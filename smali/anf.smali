.class final Lanf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lane;


# direct methods
.method constructor <init>(Lane;)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Lanf;->a:Lane;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lanf;->a:Lane;

    .line 1435
    iget-object v0, v0, Lane;->n:Landroid/view/View;

    .line 1090
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Lanf;->a:Lane;

    invoke-virtual {v0}, Lane;->b()V

    .line 1093
    :cond_0
    return-void
.end method
