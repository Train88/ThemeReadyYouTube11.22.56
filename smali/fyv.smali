.class final Lfyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfyt;


# direct methods
.method constructor <init>(Lfyt;Z)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lfyv;->b:Lfyt;

    iput-boolean p2, p0, Lfyv;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lfyv;->b:Lfyt;

    .line 1026
    iget-object v0, v0, Lfyt;->d:Landroid/view/SurfaceHolder;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lfyv;->b:Lfyt;

    .line 2026
    iget-object v0, v0, Lfyt;->d:Landroid/view/SurfaceHolder;

    .line 80
    iget-boolean v1, p0, Lfyv;->a:Z

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 82
    :cond_0
    return-void
.end method
