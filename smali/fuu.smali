.class final Lfuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfth;


# instance fields
.field private synthetic a:Lfuc;


# direct methods
.method constructor <init>(Lfuc;)V
    .locals 0

    .prologue
    .line 1010
    iput-object p1, p0, Lfuu;->a:Lfuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lfuu;->a:Lfuc;

    invoke-virtual {v0}, Lfuc;->L()V

    .line 1014
    iget-object v0, p0, Lfuu;->a:Lfuc;

    .line 1067
    iget-boolean v0, v0, Lfuc;->u:Z

    .line 1014
    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lfuu;->a:Lfuc;

    invoke-virtual {v0}, Lfuc;->M()V

    .line 1017
    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Lfuu;->a:Lfuc;

    invoke-virtual {v0, p1, p2}, Lfuc;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lfuu;->a:Lfuc;

    .line 2067
    iget-object v0, v0, Lfuc;->n:Lfsq;

    .line 3053
    iget-object v0, v0, Lfsq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 1022
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lfuu;->a:Lfuc;

    invoke-virtual {v0, p1, p2}, Lfuc;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
