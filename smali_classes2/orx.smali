.class final Lorx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkxm;

.field private synthetic b:Lorr;


# direct methods
.method constructor <init>(Lorr;Lkxm;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lorx;->b:Lorr;

    iput-object p2, p0, Lorx;->a:Lkxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lorx;->b:Lorr;

    iget-object v0, v0, Lorr;->e:Lonr;

    invoke-virtual {v0}, Lonr;->a()Ljava/util/List;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lorx;->a:Lkxm;

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lorx;->a:Lkxm;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    :cond_0
    return-void
.end method
