.class Lqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Lqw;
    .locals 2

    .prologue
    .line 1049
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    .line 1050
    instance-of v1, v0, Lqt;

    if-eqz v1, :cond_0

    .line 1051
    check-cast v0, Lqt;

    iget-object v0, v0, Lqt;->a:Lqw;

    :goto_0
    return-object v0

    .line 1053
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Lqw;)V
    .locals 1

    .prologue
    .line 1045
    if-eqz p2, :cond_0

    new-instance v0, Lqt;

    invoke-direct {v0, p2}, Lqt;-><init>(Lqw;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 37
    return-void

    .line 1045
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
