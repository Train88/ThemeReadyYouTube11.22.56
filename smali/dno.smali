.class final Ldno;
.super Ldnr;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:J

.field final e:Ljava/lang/Runnable;

.field final synthetic f:Ldnl;


# direct methods
.method public constructor <init>(Ldnl;III)V
    .locals 2

    .prologue
    .line 597
    iput-object p1, p0, Ldno;->f:Ldnl;

    .line 598
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Ldnr;-><init>(J)V

    .line 599
    iput p2, p0, Ldno;->a:I

    .line 600
    iput p3, p0, Ldno;->b:I

    .line 601
    iput p4, p0, Ldno;->c:I

    .line 602
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Ldno;->d:J

    .line 603
    new-instance v0, Ldnp;

    invoke-direct {v0, p0}, Ldnp;-><init>(Ldno;)V

    iput-object v0, p0, Ldno;->e:Ljava/lang/Runnable;

    .line 616
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Ldno;->f:Ldnl;

    iget-object v1, p0, Ldno;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldnl;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 633
    invoke-virtual {p0}, Ldno;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 634
    invoke-virtual {p0}, Ldno;->e()V

    .line 640
    :goto_0
    return-void

    .line 638
    :cond_0
    invoke-virtual {p0}, Ldno;->f()V

    .line 639
    iget-object v0, p0, Ldno;->f:Ldnl;

    invoke-virtual {v0}, Ldnl;->postInvalidate()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Ldno;->f:Ldnl;

    iget-object v1, p0, Ldno;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldnl;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 654
    invoke-virtual {p0}, Ldno;->d()V

    .line 655
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Ldno;->f:Ldnl;

    invoke-virtual {v0}, Ldnl;->invalidate()V

    .line 665
    return-void
.end method
