.class public final Lajl;
.super Lakv;
.source "SourceFile"

# interfaces
.implements Lajp;


# instance fields
.field final synthetic a:Lajh;


# direct methods
.method public constructor <init>(Lajh;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 614
    iput-object p1, p0, Lajl;->a:Lajh;

    .line 615
    const/4 v0, 0x0

    sget v1, Lacu;->i:I

    invoke-direct {p0, p2, v0, v1}, Lakv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 617
    invoke-virtual {p0, v2}, Lajl;->setClickable(Z)V

    .line 618
    invoke-virtual {p0, v2}, Lajl;->setFocusable(Z)V

    .line 619
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajl;->setVisibility(I)V

    .line 620
    invoke-virtual {p0, v2}, Lajl;->setEnabled(Z)V

    .line 622
    new-instance v0, Lajm;

    invoke-direct {v0, p0, p0}, Lajm;-><init>(Lajl;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lajl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 651
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 671
    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 655
    invoke-super {p0}, Lakv;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    :goto_0
    return v1

    .line 659
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajl;->playSoundEffect(I)V

    .line 660
    iget-object v0, p0, Lajl;->a:Lajh;

    invoke-virtual {v0}, Lajh;->c()Z

    goto :goto_0
.end method

.method protected final setFrame(IIII)Z
    .locals 8

    .prologue
    .line 676
    invoke-super {p0, p1, p2, p3, p4}, Lakv;->setFrame(IIII)Z

    move-result v0

    .line 679
    invoke-virtual {p0}, Lajl;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 680
    invoke-virtual {p0}, Lajl;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 681
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 682
    invoke-virtual {p0}, Lajl;->getWidth()I

    move-result v1

    .line 683
    invoke-virtual {p0}, Lajl;->getHeight()I

    move-result v3

    .line 684
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 685
    invoke-virtual {p0}, Lajl;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lajl;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 686
    invoke-virtual {p0}, Lajl;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lajl;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 687
    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    .line 688
    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    .line 689
    sub-int v5, v1, v4

    sub-int v6, v3, v4

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    invoke-static {v2, v5, v6, v1, v3}, Ljk;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 693
    :cond_0
    return v0
.end method
