.class final Lqpn;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field private final a:Lqth;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqth;)V
    .locals 3

    .prologue
    .line 105
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 106
    iput-object p2, p0, Lqpn;->a:Lqth;

    .line 107
    invoke-virtual {p0}, Lqpn;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lqpn;->a:Lqth;

    invoke-virtual {v0}, Lqth;->f()Landroid/graphics/Canvas;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 115
    iget-object v0, p0, Lqpn;->a:Lqth;

    invoke-virtual {v0}, Lqth;->g()V

    .line 117
    :cond_0
    return-void
.end method
