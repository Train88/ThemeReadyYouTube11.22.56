.class public final Lmfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnnh;


# instance fields
.field private final a:Lmfj;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Locg;

.field private final f:F

.field private final g:F

.field private h:Lukt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmfj;Lplf;)V
    .locals 4

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfj;

    iput-object v0, p0, Lmfh;->a:Lmfj;

    .line 85
    sget v0, Llqt;->K:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmfh;->b:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lmfh;->b:Landroid/view/View;

    sget v1, Llqr;->al:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmfh;->c:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lmfh;->b:Landroid/view/View;

    sget v1, Llqr;->bu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmfh;->d:Landroid/widget/TextView;

    .line 92
    new-instance v0, Locg;

    iget-object v1, p0, Lmfh;->c:Landroid/widget/ImageView;

    invoke-direct {v0, p3, v1}, Locg;-><init>(Llke;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lmfh;->e:Locg;

    .line 94
    iget-object v0, p0, Lmfh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lmfh;->f:F

    .line 96
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 98
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lmfh;->g:F

    .line 100
    iget-object v0, p0, Lmfh;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 27
    check-cast p2, Lukt;

    .line 1110
    iput-object p2, p0, Lmfh;->h:Lukt;

    .line 1111
    iget-object v0, p0, Lmfh;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1112
    iget-object v0, p0, Lmfh;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1113
    iget-object v0, p0, Lmfh;->a:Lmfj;

    invoke-interface {v0, p2, p0}, Lmfj;->a(Lukt;Lmfh;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1114
    iget-object v1, p0, Lmfh;->b:Landroid/view/View;

    iget-object v0, p0, Lmfh;->a:Lmfj;

    invoke-interface {v0}, Lmfj;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lmfh;->f:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1115
    iget-object v0, p2, Lukt;->e:Luqm;

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lmfh;->e:Locg;

    iget-object v1, p2, Lukt;->e:Luqm;

    .line 1125
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Locg;->a(Luqm;Llkd;)V

    .line 1118
    :cond_0
    iget-object v0, p0, Lmfh;->d:Landroid/widget/TextView;

    .line 2046
    iget-object v1, p2, Lukt;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2047
    iget-object v1, p2, Lukt;->b:Ltca;

    .line 2048
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lukt;->f:Landroid/text/Spanned;

    .line 2050
    :cond_1
    iget-object v1, p2, Lukt;->f:Landroid/text/Spanned;

    .line 1118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_2
    return-void

    .line 1114
    :cond_3
    iget v0, p0, Lmfh;->g:F

    goto :goto_0
.end method

.method public final a(Lnnp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    iput-object v1, p0, Lmfh;->h:Lukt;

    .line 125
    iget-object v0, p0, Lmfh;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v0, p0, Lmfh;->e:Locg;

    invoke-virtual {v0}, Locg;->b()V

    .line 127
    iget-object v0, p0, Lmfh;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    return-void
.end method

.method public final a(Lukt;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lmfh;->h:Lukt;

    if-eq v0, p1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lmfh;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lmfh;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v0, p0, Lmfh;->a:Lmfj;

    invoke-interface {v0}, Lmfj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lmfh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lmfh;->f:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lmfh;->b:Landroid/view/View;

    iget v1, p0, Lmfh;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lmfh;->a:Lmfj;

    invoke-interface {v0}, Lmfj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v1, p0, Lmfh;->a:Lmfj;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukt;

    invoke-interface {v1, v0}, Lmfj;->a(Lukt;)V

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 136
    :cond_0
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lmfh;->b:Landroid/view/View;

    return-object v0
.end method
