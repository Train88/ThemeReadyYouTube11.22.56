.class final Lnxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lnxh;


# direct methods
.method constructor <init>(Lnxh;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lnxn;->b:Lnxh;

    iput-object p2, p0, Lnxn;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 4

    .prologue
    .line 521
    iget-object v0, p0, Lnxn;->b:Lnxh;

    new-instance v1, Lnxo;

    invoke-direct {v1, p0}, Lnxo;-><init>(Lnxn;)V

    .line 1584
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v0, Lnxh;->d:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 1585
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 1587
    :cond_0
    iget-object v0, v0, Lnxh;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 518
    check-cast p1, Ltfr;

    .line 2531
    iget-object v0, p0, Lnxn;->b:Lnxh;

    new-instance v1, Lnxp;

    invoke-direct {v1, p0, p1}, Lnxp;-><init>(Lnxn;Ltfr;)V

    .line 3584
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v0, Lnxh;->d:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 3585
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 3587
    :cond_0
    iget-object v0, v0, Lnxh;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
