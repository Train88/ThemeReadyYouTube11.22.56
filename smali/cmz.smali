.class final Lcmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxm;


# instance fields
.field final synthetic a:Lcmo;

.field private b:Landroid/os/AsyncTask;


# direct methods
.method constructor <init>(Lcmo;)V
    .locals 0

    .prologue
    .line 1417
    iput-object p1, p0, Lcmz;->a:Lcmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 1449
    iget-object v0, p0, Lcmz;->b:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmz;->b:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1450
    iget-object v0, p0, Lcmz;->b:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1451
    const/4 v0, 0x0

    iput-object v0, p0, Lcmz;->b:Landroid/os/AsyncTask;

    .line 1453
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 2443
    iget-object v0, p0, Lcmz;->a:Lcmo;

    invoke-virtual {v0}, Lcmo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2444
    iget-object v0, p0, Lcmz;->a:Lcmo;

    .line 3168
    invoke-virtual {v0}, Lcmo;->I()V

    .line 1417
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1417
    check-cast p2, Landroid/graphics/Bitmap;

    .line 3424
    invoke-virtual {p0}, Lcmz;->a()V

    .line 3426
    if-eqz p2, :cond_0

    .line 3428
    new-instance v0, Lcna;

    invoke-direct {v0, p0, p2}, Lcna;-><init>(Lcmz;Landroid/graphics/Bitmap;)V

    invoke-static {p2, v0}, Ladn;->a(Landroid/graphics/Bitmap;Lads;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcmz;->b:Landroid/os/AsyncTask;

    .line 1417
    :cond_0
    return-void
.end method
