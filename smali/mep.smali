.class final Lmep;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lmeo;


# direct methods
.method constructor <init>(Lmeo;I)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lmep;->b:Lmeo;

    iput p2, p0, Lmep;->a:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/4 v3, 0x0

    .line 99
    iget-object v0, p0, Lmep;->b:Lmeo;

    .line 1036
    iget-boolean v0, v0, Lmeo;->f:Z

    .line 99
    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lmep;->a:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v3

    .line 102
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    .line 103
    iget-object v0, p0, Lmep;->b:Lmeo;

    .line 2187
    iget-object v1, v0, Lmeo;->b:Landroid/widget/TextView;

    .line 2188
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2189
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2190
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lmes;

    invoke-direct {v2, v0}, Lmes;-><init>(Lmeo;)V

    .line 2191
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2198
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2199
    iget-object v1, v0, Lmeo;->c:Landroid/view/View;

    .line 2200
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2201
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lmeo;->b:Landroid/widget/TextView;

    .line 2202
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2203
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lmep;->b:Lmeo;

    .line 3036
    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lmeo;->a(I)V

    goto :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lmep;->b:Lmeo;

    .line 4036
    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lmeo;->a(I)V

    .line 113
    iget-object v0, p0, Lmep;->b:Lmeo;

    .line 5036
    iget-object v0, v0, Lmeo;->a:Lmev;

    .line 113
    iget-object v1, p0, Lmep;->b:Lmeo;

    .line 6036
    iget-object v1, v1, Lmeo;->e:Lndy;

    .line 113
    invoke-interface {v0, v1}, Lmev;->a(Lndy;)V

    .line 114
    const/4 v0, 0x0

    return v0
.end method
