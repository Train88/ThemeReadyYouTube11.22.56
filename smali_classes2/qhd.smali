.class final Lqhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhu;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lqhp;

.field private synthetic d:Lqgy;


# direct methods
.method constructor <init>(Lqgy;Ljava/lang/String;Ljava/lang/String;Lqhp;)V
    .locals 1

    .prologue
    .line 310
    iput-object p1, p0, Lqhd;->d:Lqgy;

    iput-object p2, p0, Lqhd;->a:Ljava/lang/String;

    iput-object p3, p0, Lqhd;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lqhd;->c:Lqhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lqhd;->d:Lqgy;

    iget-object v1, p0, Lqhd;->a:Ljava/lang/String;

    iget-object v2, p0, Lqhd;->b:Ljava/lang/String;

    iget-object v3, p0, Lqhd;->c:Lqhp;

    .line 1040
    invoke-virtual {v0, v1, v2, v3}, Lqgy;->b(Ljava/lang/String;Ljava/lang/String;Lqhp;)V

    .line 319
    return-void
.end method
