.class final Ljql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ContentValues;

.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:Ljqk;


# direct methods
.method constructor <init>(Ljqk;Landroid/content/ContentValues;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Ljql;->c:Ljqk;

    iput-object p2, p0, Ljql;->a:Landroid/content/ContentValues;

    iput-object p3, p0, Ljql;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 420
    iget-object v0, p0, Ljql;->c:Ljqk;

    .line 1283
    iget-object v0, v0, Ljqk;->a:Lkzh;

    .line 420
    invoke-interface {v0}, Lkzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "identity"

    iget-object v2, p0, Ljql;->a:Landroid/content/ContentValues;

    const-string v3, "account = ?"

    iget-object v4, p0, Ljql;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 425
    iget-object v0, p0, Ljql;->c:Ljqk;

    .line 2283
    iget-object v0, v0, Ljqk;->b:Landroid/os/ConditionVariable;

    .line 425
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 426
    return-void
.end method
