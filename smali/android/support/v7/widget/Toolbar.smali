.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private final C:Laph;

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private final I:Ljava/util/ArrayList;

.field private final J:[I

.field private final K:Lajt;

.field private L:Laqv;

.field private final M:Ljava/lang/Runnable;

.field public a:Landroid/support/v7/widget/ActionMenuView;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/view/View;

.field public f:Landroid/content/Context;

.field public g:I

.field public h:I

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public final k:Ljava/util/ArrayList;

.field public l:Laqs;

.field public m:Lajh;

.field public n:Laqq;

.field public o:Laiq;

.field public p:Laib;

.field public q:Z

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/widget/ImageView;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 193
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 196
    sget v0, Lacu;->M:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 197
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 200
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 141
    new-instance v0, Laph;

    invoke-direct {v0}, Laph;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Laph;

    .line 143
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->D:I

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Ljava/util/ArrayList;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Ljava/util/ArrayList;

    .line 160
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->J:[I

    .line 164
    new-instance v0, Laqn;

    invoke-direct {v0, p0}, Laqn;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Lajt;

    .line 183
    new-instance v0, Laqo;

    invoke-direct {v0, p0}, Laqo;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Ljava/lang/Runnable;

    .line 203
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lade;->bV:[I

    invoke-static {v0, p2, v1, p3}, Laqm;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Laqm;

    move-result-object v0

    .line 206
    sget v1, Lade;->cs:I

    invoke-virtual {v0, v1, v6}, Laqm;->e(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->v:I

    .line 207
    sget v1, Lade;->ck:I

    invoke-virtual {v0, v1, v6}, Laqm;->e(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->w:I

    .line 208
    sget v1, Lade;->bW:I

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->D:I

    .line 2125
    iget-object v2, v0, Laqm;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 208
    iput v1, p0, Landroid/support/v7/widget/Toolbar;->D:I

    .line 209
    const/16 v1, 0x30

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->h:I

    .line 210
    sget v1, Lade;->cr:I

    invoke-virtual {v0, v1, v6}, Laqm;->b(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->B:I

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->A:I

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->z:I

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->y:I

    .line 213
    sget v1, Lade;->cp:I

    invoke-virtual {v0, v1, v3}, Laqm;->b(II)I

    move-result v1

    .line 214
    if-ltz v1, :cond_0

    .line 215
    iput v1, p0, Landroid/support/v7/widget/Toolbar;->y:I

    .line 218
    :cond_0
    sget v1, Lade;->co:I

    invoke-virtual {v0, v1, v3}, Laqm;->b(II)I

    move-result v1

    .line 219
    if-ltz v1, :cond_1

    .line 220
    iput v1, p0, Landroid/support/v7/widget/Toolbar;->z:I

    .line 223
    :cond_1
    sget v1, Lade;->cq:I

    invoke-virtual {v0, v1, v3}, Laqm;->b(II)I

    move-result v1

    .line 224
    if-ltz v1, :cond_2

    .line 225
    iput v1, p0, Landroid/support/v7/widget/Toolbar;->A:I

    .line 228
    :cond_2
    sget v1, Lade;->cn:I

    invoke-virtual {v0, v1, v3}, Laqm;->b(II)I

    move-result v1

    .line 230
    if-ltz v1, :cond_3

    .line 231
    iput v1, p0, Landroid/support/v7/widget/Toolbar;->B:I

    .line 234
    :cond_3
    sget v1, Lade;->cf:I

    invoke-virtual {v0, v1, v3}, Laqm;->c(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->x:I

    .line 236
    sget v1, Lade;->cc:I

    invoke-virtual {v0, v1, v7}, Laqm;->b(II)I

    move-result v1

    .line 239
    sget v2, Lade;->bZ:I

    invoke-virtual {v0, v2, v7}, Laqm;->b(II)I

    move-result v2

    .line 242
    sget v3, Lade;->ca:I

    invoke-virtual {v0, v3, v6}, Laqm;->c(II)I

    move-result v3

    .line 244
    sget v4, Lade;->cb:I

    invoke-virtual {v0, v4, v6}, Laqm;->c(II)I

    move-result v4

    .line 247
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->C:Laph;

    .line 3068
    iput-boolean v6, v5, Laph;->h:Z

    .line 3069
    if-eq v3, v7, :cond_4

    iput v3, v5, Laph;->e:I

    iput v3, v5, Laph;->a:I

    .line 3070
    :cond_4
    if-eq v4, v7, :cond_5

    iput v4, v5, Laph;->f:I

    iput v4, v5, Laph;->b:I

    .line 249
    :cond_5
    if-ne v1, v7, :cond_6

    if-eq v2, v7, :cond_7

    .line 251
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->C:Laph;

    invoke-virtual {v3, v1, v2}, Laph;->a(II)V

    .line 254
    :cond_7
    sget v1, Lade;->bY:I

    invoke-virtual {v0, v1}, Laqm;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/graphics/drawable/Drawable;

    .line 255
    sget v1, Lade;->bX:I

    invoke-virtual {v0, v1}, Laqm;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Ljava/lang/CharSequence;

    .line 257
    sget v1, Lade;->cm:I

    invoke-virtual {v0, v1}, Laqm;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 259
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 262
    :cond_8
    sget v1, Lade;->cj:I

    invoke-virtual {v0, v1}, Laqm;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 263
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 264
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 267
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    .line 268
    sget v1, Lade;->ci:I

    invoke-virtual {v0, v1, v6}, Laqm;->e(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 270
    sget v1, Lade;->ch:I

    invoke-virtual {v0, v1}, Laqm;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 271
    if-eqz v1, :cond_a

    .line 272
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 274
    :cond_a
    sget v1, Lade;->cg:I

    invoke-virtual {v0, v1}, Laqm;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 275
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 276
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 279
    :cond_b
    sget v1, Lade;->cd:I

    invoke-virtual {v0, v1}, Laqm;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_c

    .line 281
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 284
    :cond_c
    sget v1, Lade;->ce:I

    invoke-virtual {v0, v1}, Laqm;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 3507
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 3508
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->k()V

    .line 3510
    :cond_d
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    .line 3511
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 289
    :cond_e
    sget v1, Lade;->ct:I

    invoke-virtual {v0, v1}, Laqm;->e(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 290
    sget v1, Lade;->ct:I

    invoke-virtual {v0, v1}, Laqm;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->b(I)V

    .line 293
    :cond_f
    sget v1, Lade;->cl:I

    invoke-virtual {v0, v1}, Laqm;->e(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 294
    sget v1, Lade;->cl:I

    invoke-virtual {v0, v1}, Laqm;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->c(I)V

    .line 4181
    :cond_10
    iget-object v0, v0, Laqm;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 298
    invoke-static {}, Lakn;->a()Lakn;

    .line 299
    return-void
.end method

.method private final a(Landroid/view/View;I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1637
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqr;

    .line 1638
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 1639
    if-lez p2, :cond_0

    sub-int v1, v4, p2

    div-int/lit8 v1, v1, 0x2

    .line 1640
    :goto_0
    iget v3, v0, Laqr;->a:I

    .line 20669
    and-int/lit8 v3, v3, 0x70

    .line 20670
    sparse-switch v3, :sswitch_data_0

    .line 20676
    iget v3, p0, Landroid/support/v7/widget/Toolbar;->D:I

    and-int/lit8 v3, v3, 0x70

    .line 1640
    :sswitch_0
    sparse-switch v3, :sswitch_data_1

    .line 1650
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    .line 1651
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v5

    .line 1652
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v6

    .line 1653
    sub-int v1, v6, v3

    sub-int/2addr v1, v5

    .line 1654
    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 1655
    iget v7, v0, Laqr;->topMargin:I

    if-ge v1, v7, :cond_1

    .line 1656
    iget v0, v0, Laqr;->topMargin:I

    .line 1664
    :goto_1
    add-int/2addr v0, v3

    :goto_2
    return v0

    :cond_0
    move v1, v2

    .line 1639
    goto :goto_0

    .line 1642
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 1645
    :sswitch_2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    iget v0, v0, Laqr;->bottomMargin:I

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 1658
    :cond_1
    sub-int v5, v6, v5

    sub-int v4, v5, v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    .line 1660
    iget v5, v0, Laqr;->bottomMargin:I

    if-ge v4, v5, :cond_2

    .line 1661
    iget v0, v0, Laqr;->bottomMargin:I

    sub-int/2addr v0, v4

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    .line 20670
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 1640
    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private final a(Landroid/view/View;IIII[I)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1202
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1204
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v2, p6, v5

    sub-int/2addr v1, v2

    .line 1205
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aget v3, p6, v6

    sub-int/2addr v2, v3

    .line 1206
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1207
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1208
    add-int/2addr v3, v4

    .line 1209
    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v5

    .line 1210
    neg-int v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v6

    .line 1212
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 1214
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 1218
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1219
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method private final a(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1612
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqr;

    .line 1613
    iget v1, v0, Laqr;->leftMargin:I

    aget v2, p3, v3

    sub-int/2addr v1, v2

    .line 1614
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p2

    .line 1615
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v3

    .line 1616
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 1617
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 1618
    add-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 1619
    iget v0, v0, Laqr;->rightMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 1620
    return v0
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Laqr;
    .locals 1

    .prologue
    .line 1752
    instance-of v0, p0, Laqr;

    if-eqz v0, :cond_0

    .line 1753
    new-instance v0, Laqr;

    check-cast p0, Laqr;

    invoke-direct {v0, p0}, Laqr;-><init>(Laqr;)V

    .line 1759
    :goto_0
    return-object v0

    .line 1754
    :cond_0
    instance-of v0, p0, Lyx;

    if-eqz v0, :cond_1

    .line 1755
    new-instance v0, Laqr;

    check-cast p0, Lyx;

    invoke-direct {v0, p0}, Laqr;-><init>(Lyx;)V

    goto :goto_0

    .line 1756
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 1757
    new-instance v0, Laqr;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Laqr;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 1759
    :cond_2
    new-instance v0, Laqr;

    invoke-direct {v0, p0}, Laqr;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 1177
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1179
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 1182
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 1186
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1187
    if-eq v2, v4, :cond_1

    if-ltz p5, :cond_1

    .line 1188
    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 1191
    :cond_0
    invoke-static {p5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1193
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1194
    return-void
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 1060
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1062
    if-nez v0, :cond_0

    .line 12765
    new-instance v0, Laqr;

    invoke-direct {v0}, Laqr;-><init>()V

    .line 1069
    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Laqr;->b:I

    .line 1071
    if-eqz p2, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 1072
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    :goto_1
    return-void

    .line 1064
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1065
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Laqr;

    move-result-object v0

    goto :goto_0

    .line 1067
    :cond_1
    check-cast v0, Laqr;

    goto :goto_0

    .line 1075
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private final a(Ljava/util/List;I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1688
    invoke-static {p0}, Lrz;->f(Landroid/view/View;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 1689
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v2

    .line 1690
    invoke-static {p0}, Lrz;->f(Landroid/view/View;)I

    move-result v3

    invoke-static {p2, v3}, Lqe;->a(II)I

    move-result v3

    .line 1693
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1695
    if-eqz v0, :cond_2

    .line 1696
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 1697
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1698
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqr;

    .line 1699
    iget v4, v0, Laqr;->b:I

    if-nez v4, :cond_0

    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, v0, Laqr;->a:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->e(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 1701
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1696
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1688
    goto :goto_0

    .line 1705
    :cond_2
    :goto_2
    if-ge v1, v2, :cond_4

    .line 1706
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1707
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqr;

    .line 1708
    iget v5, v0, Laqr;->b:I

    if-nez v5, :cond_3

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v0, v0, Laqr;->a:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->e(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 1710
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1705
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1714
    :cond_4
    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1731
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 1735
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1736
    invoke-static {v0}, Lqx;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    invoke-static {v0}, Lqx;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method private final b(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1625
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqr;

    .line 1626
    iget v1, v0, Laqr;->rightMargin:I

    aget v2, p3, v4

    sub-int/2addr v1, v2

    .line 1627
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, p2, v2

    .line 1628
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v4

    .line 1629
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 1630
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 1631
    sub-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 1632
    iget v0, v0, Laqr;->leftMargin:I

    add-int/2addr v0, v3

    sub-int v0, v2, v0

    .line 1633
    return v0
.end method

.method private static c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 1741
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1742
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1808
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(I)I
    .locals 2

    .prologue
    .line 1717
    invoke-static {p0}, Lrz;->f(Landroid/view/View;)I

    move-result v1

    .line 1718
    invoke-static {p1, v1}, Lqe;->a(II)I

    move-result v0

    .line 1719
    and-int/lit8 v0, v0, 0x7

    .line 1720
    packed-switch v0, :pswitch_data_0

    .line 1726
    :pswitch_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 1720
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 526
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    .line 528
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 4

    .prologue
    .line 1031
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1032
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lacu;->L:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    .line 11765
    new-instance v0, Laqr;

    invoke-direct {v0}, Laqr;-><init>()V

    .line 1035
    const v1, 0x800003

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->h:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Laqr;->a:I

    .line 1036
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1038
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 309
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->g:I

    if-eq v0, p1, :cond_0

    .line 310
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->g:I

    .line 311
    if-nez p1, :cond_1

    .line 312
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Laph;

    invoke-virtual {v0, p1, p2}, Laph;->a(II)V

    .line 932
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 677
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->v:I

    .line 678
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 681
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 461
    if-eqz p1, :cond_2

    .line 462
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->k()V

    .line 463
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 470
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 473
    :cond_1
    return-void

    .line 466
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 468
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 822
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->l()V

    .line 823
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 824
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 592
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 593
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 594
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 595
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    .line 596
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 597
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 598
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->v:I

    if-eqz v1, :cond_0

    .line 599
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->v:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 601
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->E:I

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 605
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 606
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 612
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 613
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->i:Ljava/lang/CharSequence;

    .line 616
    return-void

    .line 608
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 609
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 610
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 360
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 5697
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lajh;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lajh;

    invoke-virtual {v2}, Lajh;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 360
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 5697
    goto :goto_0

    :cond_1
    move v0, v1

    .line 360
    goto :goto_1
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 700
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->E:I

    .line 701
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 704
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 688
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->w:I

    .line 689
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 692
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 788
    if-eqz p1, :cond_2

    .line 789
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->l()V

    .line 790
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 791
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 797
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 800
    :cond_1
    return-void

    .line 793
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 795
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 646
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 647
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 648
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 649
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    .line 650
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 651
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 652
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->w:I

    if-eqz v1, :cond_0

    .line 653
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->w:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 655
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->F:I

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->F:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 659
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 660
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 666
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 667
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->j:Ljava/lang/CharSequence;

    .line 670
    return-void

    .line 662
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 663
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 664
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 374
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 6678
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lajh;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lajh;

    invoke-virtual {v2}, Lajh;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 374
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 6678
    goto :goto_0

    :cond_1
    move v0, v1

    .line 374
    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->n:Laqq;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 557
    :goto_0
    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {v0}, Laie;->collapseActionView()Z

    .line 560
    :cond_0
    return-void

    .line 555
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->n:Laqq;

    iget-object v0, v0, Laqq;->a:Laie;

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 712
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->F:I

    .line 713
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 716
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 751
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 752
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->l()V

    .line 754
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 755
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 757
    :cond_1
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1770
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Laqr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 739
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 740
    return-void

    .line 739
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 835
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 836
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 861
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 862
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 7669
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Laia;

    .line 862
    if-nez v0, :cond_1

    .line 864
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Laia;

    .line 865
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->n:Laqq;

    if-nez v1, :cond_0

    .line 866
    new-instance v1, Laqq;

    .line 7945
    invoke-direct {v1, p0}, Laqq;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 866
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->n:Laqq;

    .line 868
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 8739
    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->c:Lajh;

    .line 9160
    const/4 v2, 0x1

    iput-boolean v2, v1, Lajh;->j:Z

    .line 869
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->n:Laqq;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Laia;->a(Laip;Landroid/content/Context;)V

    .line 871
    :cond_1
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 20765
    new-instance v0, Laqr;

    invoke-direct {v0}, Laqr;-><init>()V

    .line 109
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 21747
    new-instance v0, Laqr;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laqr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 109
    invoke-static {p1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Laqr;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 874
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 875
    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 876
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->g:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    .line 877
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Lajt;

    .line 10139
    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->e:Lajt;

    .line 878
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->o:Laiq;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->p:Laib;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Laiq;Laib;)V

    .line 10765
    new-instance v0, Laqr;

    invoke-direct {v0}, Laqr;-><init>()V

    .line 880
    const v1, 0x800005

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->h:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Laqr;->a:I

    .line 881
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 882
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 884
    :cond_0
    return-void
.end method

.method public final i()Lama;
    .locals 2

    .prologue
    .line 1779
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->L:Laqv;

    if-nez v0, :cond_0

    .line 1780
    new-instance v0, Laqv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laqv;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->L:Laqv;

    .line 1782
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->L:Laqv;

    return-object v0
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 1786
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    .line 1788
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1789
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1790
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqr;

    .line 1791
    iget v0, v0, Laqr;->b:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eq v2, v0, :cond_0

    .line 1792
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    .line 1793
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1788
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1796
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1121
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1122
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1123
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1156
    invoke-static {p1}, Lrh;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1157
    if-ne v0, v4, :cond_0

    .line 1158
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    .line 1161
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    if-nez v1, :cond_1

    .line 1162
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 1163
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 1164
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    .line 1168
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1169
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    .line 1172
    :cond_3
    return v3
.end method

.method protected onLayout(ZIIII)V
    .locals 23

    .prologue
    .line 1377
    invoke-static/range {p0 .. p0}, Lrz;->f(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    move v5, v3

    .line 1378
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result v12

    .line 1379
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v13

    .line 1380
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v6

    .line 1381
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v14

    .line 1382
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v15

    .line 1383
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v16

    .line 1385
    sub-int v3, v12, v14

    .line 1387
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->J:[I

    move-object/from16 v17, v0

    .line 1388
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput v8, v17, v7

    aput v8, v17, v4

    .line 1391
    invoke-static/range {p0 .. p0}, Lrz;->o(Landroid/view/View;)I

    move-result v18

    .line 1393
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1394
    if-eqz v5, :cond_9

    .line 1395
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v4, v3, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    move v4, v6

    .line 1403
    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1404
    if-eqz v5, :cond_a

    .line 1405
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v3, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    .line 1413
    :cond_0
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1414
    if-eqz v5, :cond_b

    .line 1415
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v4, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    .line 1423
    :cond_1
    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 17008
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->C:Laph;

    .line 17039
    iget v9, v9, Laph;->a:I

    .line 1423
    sub-int/2addr v9, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v17, v7

    .line 1424
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 18027
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->C:Laph;

    .line 18043
    iget v9, v9, Laph;->b:I

    .line 1424
    sub-int v10, v12, v14

    sub-int/2addr v10, v3

    sub-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v17, v7

    .line 19008
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->C:Laph;

    .line 19039
    iget v7, v7, Laph;->a:I

    .line 1425
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1426
    sub-int v7, v12, v14

    .line 20027
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/Toolbar;->C:Laph;

    .line 20043
    iget v8, v8, Laph;->b:I

    .line 1426
    sub-int/2addr v7, v8

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1428
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1429
    if-eqz v5, :cond_c

    .line 1430
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v3, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    .line 1438
    :cond_2
    :goto_4
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 1439
    if-eqz v5, :cond_d

    .line 1440
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v3, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    move v7, v3

    move v8, v4

    .line 1448
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v19

    .line 1449
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v20

    .line 1450
    const/4 v4, 0x0

    .line 1451
    if-eqz v19, :cond_3

    .line 1452
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Laqr;

    .line 1453
    iget v4, v3, Laqr;->topMargin:I

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v4, v9

    iget v3, v3, Laqr;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/lit8 v4, v3, 0x0

    .line 1455
    :cond_3
    if-eqz v20, :cond_21

    .line 1456
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Laqr;

    .line 1457
    iget v9, v3, Laqr;->topMargin:I

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    iget v3, v3, Laqr;->bottomMargin:I

    add-int/2addr v3, v9

    add-int/2addr v3, v4

    move v11, v3

    .line 1460
    :goto_6
    if-nez v19, :cond_4

    if-eqz v20, :cond_7

    .line 1462
    :cond_4
    if-eqz v19, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    move-object v9, v3

    .line 1463
    :goto_7
    if-eqz v20, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    move-object v4, v3

    .line 1464
    :goto_8
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Laqr;

    .line 1465
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Laqr;

    .line 1466
    if-eqz v19, :cond_5

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-gtz v9, :cond_6

    :cond_5
    if-eqz v20, :cond_10

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-lez v9, :cond_10

    :cond_6
    const/4 v9, 0x1

    .line 1469
    :goto_9
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->D:I

    and-int/lit8 v10, v10, 0x70

    sparse-switch v10, :sswitch_data_0

    .line 1475
    sub-int v10, v13, v15

    sub-int v10, v10, v16

    .line 1476
    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    .line 1477
    iget v0, v3, Laqr;->topMargin:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->A:I

    move/from16 v22, v0

    add-int v21, v21, v22

    move/from16 v0, v21

    if-ge v10, v0, :cond_11

    .line 1478
    iget v3, v3, Laqr;->topMargin:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->A:I

    add-int/2addr v3, v4

    .line 1487
    :goto_a
    add-int v10, v15, v3

    .line 1494
    :goto_b
    if-eqz v5, :cond_13

    .line 1495
    if-eqz v9, :cond_12

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->y:I

    :goto_c
    const/4 v4, 0x1

    aget v4, v17, v4

    sub-int/2addr v3, v4

    .line 1496
    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int v4, v7, v4

    .line 1497
    const/4 v5, 0x1

    const/4 v7, 0x0

    neg-int v3, v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v17, v5

    .line 1501
    if-eqz v19, :cond_1f

    .line 1502
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Laqr;

    .line 1503
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v4, v5

    .line 1504
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v10

    .line 1505
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v11, v5, v10, v4, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 1506
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->z:I

    sub-int/2addr v5, v10

    .line 1507
    iget v3, v3, Laqr;->bottomMargin:I

    add-int v10, v7, v3

    move v7, v5

    .line 1509
    :goto_d
    if-eqz v20, :cond_1e

    .line 1510
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Laqr;

    .line 1511
    iget v5, v3, Laqr;->topMargin:I

    add-int/2addr v5, v10

    .line 1512
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    sub-int v10, v4, v10

    .line 1513
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v5

    .line 1514
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v13, v10, v5, v4, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 1515
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/Toolbar;->z:I

    sub-int v5, v4, v5

    .line 1516
    iget v3, v3, Laqr;->bottomMargin:I

    move v3, v5

    .line 1518
    :goto_e
    if-eqz v9, :cond_1d

    .line 1519
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_f
    move v7, v3

    .line 1554
    :cond_7
    :goto_10
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->I:Ljava/util/ArrayList;

    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 1555
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->I:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1556
    const/4 v3, 0x0

    move v4, v3

    move v5, v8

    :goto_11
    if-ge v4, v9, :cond_15

    .line 1557
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v3, v5, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v5

    .line 1556
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_11

    .line 1377
    :cond_8
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_0

    .line 1398
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v4, v6, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    goto/16 :goto_1

    .line 1408
    :cond_a
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v4, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    goto/16 :goto_2

    .line 1418
    :cond_b
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v3, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_3

    .line 1433
    :cond_c
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v4, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    goto/16 :goto_4

    .line 1443
    :cond_d
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v7, v4, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    move v7, v3

    move v8, v4

    goto/16 :goto_5

    .line 1462
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    move-object v9, v3

    goto/16 :goto_7

    .line 1463
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    move-object v4, v3

    goto/16 :goto_8

    .line 1466
    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_9

    .line 1471
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v4

    iget v3, v3, Laqr;->topMargin:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->A:I

    add-int v10, v3, v4

    .line 1472
    goto/16 :goto_b

    .line 1480
    :cond_11
    sub-int v13, v13, v16

    sub-int v11, v13, v11

    sub-int/2addr v11, v10

    sub-int/2addr v11, v15

    .line 1482
    iget v3, v3, Laqr;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->B:I

    add-int/2addr v3, v13

    if-ge v11, v3, :cond_20

    .line 1483
    const/4 v3, 0x0

    iget v4, v4, Laqr;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->B:I

    add-int/2addr v4, v13

    sub-int/2addr v4, v11

    sub-int v4, v10, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/16 :goto_a

    .line 1490
    :sswitch_1
    sub-int v3, v13, v16

    iget v4, v4, Laqr;->bottomMargin:I

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->B:I

    sub-int/2addr v3, v4

    sub-int v10, v3, v11

    goto/16 :goto_b

    .line 1495
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 1522
    :cond_13
    if-eqz v9, :cond_14

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->y:I

    :goto_12
    const/4 v4, 0x0

    aget v4, v17, v4

    sub-int/2addr v3, v4

    .line 1523
    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v8, v4

    .line 1524
    const/4 v4, 0x0

    const/4 v5, 0x0

    neg-int v3, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v17, v4

    .line 1528
    if-eqz v19, :cond_1c

    .line 1529
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Laqr;

    .line 1530
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v8

    .line 1531
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v10

    .line 1532
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v11, v8, v10, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 1533
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->z:I

    add-int/2addr v4, v10

    .line 1534
    iget v3, v3, Laqr;->bottomMargin:I

    add-int/2addr v3, v5

    move v5, v4

    move v4, v3

    .line 1536
    :goto_13
    if-eqz v20, :cond_1b

    .line 1537
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Laqr;

    .line 1538
    iget v10, v3, Laqr;->topMargin:I

    add-int/2addr v4, v10

    .line 1539
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    .line 1540
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v4

    .line 1541
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v13, v8, v4, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 1542
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->z:I

    add-int/2addr v4, v10

    .line 1543
    iget v3, v3, Laqr;->bottomMargin:I

    move v3, v4

    .line 1545
    :goto_14
    if-eqz v9, :cond_7

    .line 1546
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_10

    .line 1522
    :cond_14
    const/4 v3, 0x0

    goto :goto_12

    .line 1561
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->I:Ljava/util/ArrayList;

    const/4 v4, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 1562
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->I:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1563
    const/4 v3, 0x0

    move v4, v3

    move v11, v7

    :goto_15
    if-ge v4, v8, :cond_16

    .line 1564
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v3, v11, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v7

    .line 1563
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v11, v7

    goto :goto_15

    .line 1570
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->I:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 1571
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->I:Ljava/util/ArrayList;

    .line 20592
    const/4 v3, 0x0

    aget v8, v17, v3

    .line 20593
    const/4 v3, 0x1

    aget v7, v17, v3

    .line 20594
    const/4 v4, 0x0

    .line 20595
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    .line 20596
    const/4 v3, 0x0

    move v9, v7

    move v10, v8

    move v7, v3

    move v8, v4

    :goto_16
    if-ge v7, v15, :cond_17

    .line 20597
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 20598
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Laqr;

    .line 20599
    iget v0, v4, Laqr;->leftMargin:I

    move/from16 v16, v0

    sub-int v10, v16, v10

    .line 20600
    iget v4, v4, Laqr;->rightMargin:I

    sub-int/2addr v4, v9

    .line 20601
    const/4 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 20602
    const/4 v9, 0x0

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 20603
    const/4 v9, 0x0

    neg-int v10, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 20604
    const/4 v9, 0x0

    neg-int v4, v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 20605
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v3, v3, v16

    add-int v3, v3, v19

    add-int v4, v8, v3

    .line 20596
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v8, v4

    goto :goto_16

    .line 1572
    :cond_17
    sub-int v3, v12, v6

    sub-int/2addr v3, v14

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    .line 1573
    div-int/lit8 v4, v8, 0x2

    .line 1574
    sub-int/2addr v3, v4

    .line 1575
    add-int v4, v3, v8

    .line 1576
    if-ge v3, v5, :cond_19

    move v3, v5

    .line 1582
    :cond_18
    :goto_17
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->I:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1583
    const/4 v4, 0x0

    move v5, v3

    :goto_18
    if-ge v4, v6, :cond_1a

    .line 1584
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v3, v5, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v5

    .line 1583
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_18

    .line 1578
    :cond_19
    if-le v4, v11, :cond_18

    .line 1579
    sub-int/2addr v4, v11

    sub-int/2addr v3, v4

    goto :goto_17

    .line 1588
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->I:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1589
    return-void

    :cond_1b
    move v3, v8

    goto/16 :goto_14

    :cond_1c
    move v5, v8

    move v4, v10

    goto/16 :goto_13

    :cond_1d
    move v3, v4

    goto/16 :goto_f

    :cond_1e
    move v3, v4

    goto/16 :goto_e

    :cond_1f
    move v7, v4

    goto/16 :goto_d

    :cond_20
    move v3, v10

    goto/16 :goto_a

    :cond_21
    move v11, v4

    goto/16 :goto_6

    :cond_22
    move v7, v3

    move v8, v4

    goto/16 :goto_5

    :cond_23
    move v4, v6

    goto/16 :goto_1

    .line 1469
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 17

    .prologue
    .line 1242
    const/4 v4, 0x0

    .line 1243
    const/4 v3, 0x0

    .line 1245
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->J:[I

    .line 1248
    invoke-static/range {p0 .. p0}, Larc;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1249
    const/4 v2, 0x1

    .line 1250
    const/4 v1, 0x0

    move v8, v1

    move v9, v2

    .line 1258
    :goto_0
    const/4 v1, 0x0

    .line 1259
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1260
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/Toolbar;->x:I

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII)V

    .line 1262
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1263
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1265
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-static {v4}, Lrz;->h(Landroid/view/View;)I

    move-result v4

    invoke-static {v2, v4}, Larc;->a(II)I

    move-result v2

    move v10, v2

    move v11, v3

    .line 1269
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1270
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/Toolbar;->x:I

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII)V

    .line 1272
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1274
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1276
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-static {v2}, Lrz;->h(Landroid/view/View;)I

    move-result v2

    invoke-static {v10, v2}, Larc;->a(II)I

    move-result v10

    .line 14950
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->C:Laph;

    .line 15047
    iget-boolean v3, v2, Laph;->g:Z

    if-eqz v3, :cond_5

    iget v2, v2, Laph;->b:I

    .line 1281
    :goto_2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v3, 0x0

    .line 1282
    const/4 v3, 0x0

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v7, v9

    .line 1284
    const/4 v1, 0x0

    .line 1285
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1286
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/Toolbar;->x:I

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII)V

    .line 1288
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1289
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1291
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v2}, Lrz;->h(Landroid/view/View;)I

    move-result v2

    invoke-static {v10, v2}, Larc;->a(II)I

    move-result v10

    .line 15969
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->C:Laph;

    .line 16051
    iget-boolean v3, v2, Laph;->g:Z

    if-eqz v3, :cond_6

    iget v2, v2, Laph;->a:I

    .line 1296
    :goto_3
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v4, v3

    .line 1297
    const/4 v3, 0x0

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v7, v8

    .line 1299
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1300
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v4, v1

    .line 1302
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1304
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    invoke-static {v1}, Lrz;->h(Landroid/view/View;)I

    move-result v1

    invoke-static {v10, v1}, Larc;->a(II)I

    move-result v10

    .line 1308
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1309
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v4, v1

    .line 1311
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1313
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->u:Landroid/widget/ImageView;

    invoke-static {v1}, Lrz;->h(Landroid/view/View;)I

    move-result v1

    invoke-static {v10, v1}, Larc;->a(II)I

    move-result v10

    .line 1317
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v9

    .line 1318
    const/4 v1, 0x0

    move v8, v1

    move v15, v10

    move/from16 v16, v11

    :goto_4
    if-ge v8, v9, :cond_7

    .line 1319
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1320
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laqr;

    .line 1321
    iget v1, v1, Laqr;->b:I

    if-nez v1, :cond_e

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1326
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v4, v1

    .line 1328
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    move/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1329
    invoke-static {v2}, Lrz;->h(Landroid/view/View;)I

    move-result v1

    invoke-static {v15, v1}, Larc;->a(II)I

    move-result v1

    move v2, v3

    .line 1318
    :goto_5
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v15, v1

    move/from16 v16, v2

    goto :goto_4

    .line 1252
    :cond_4
    const/4 v2, 0x0

    .line 1253
    const/4 v1, 0x1

    move v8, v1

    move v9, v2

    goto/16 :goto_0

    .line 15047
    :cond_5
    iget v2, v2, Laph;->a:I

    goto/16 :goto_2

    .line 16051
    :cond_6
    iget v2, v2, Laph;->b:I

    goto/16 :goto_3

    .line 1333
    :cond_7
    const/4 v2, 0x0

    .line 1334
    const/4 v1, 0x0

    .line 1335
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->A:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/Toolbar;->B:I

    add-int v13, v3, v5

    .line 1336
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->y:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/Toolbar;->z:I

    add-int/2addr v3, v5

    .line 1337
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1338
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    add-int v11, v4, v3

    move-object/from16 v8, p0

    move/from16 v10, p1

    move/from16 v12, p2

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    .line 1341
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    .line 1342
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v5

    add-int/2addr v1, v5

    .line 1343
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-static {v5}, Lrz;->h(Landroid/view/View;)I

    move-result v5

    invoke-static {v15, v5}, Larc;->a(II)I

    move-result v15

    .line 1346
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1347
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    add-int v11, v4, v3

    add-int/2addr v13, v1

    move-object/from16 v8, p0

    move/from16 v10, p1

    move/from16 v12, p2

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1351
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v1, v3

    .line 1353
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-static {v3}, Lrz;->h(Landroid/view/View;)I

    move-result v3

    invoke-static {v15, v3}, Larc;->a(II)I

    move-result v15

    .line 1357
    :cond_9
    add-int/2addr v2, v4

    .line 1358
    move/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1362
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 1363
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 1365
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, -0x1000000

    and-int/2addr v3, v15

    move/from16 v0, p1

    invoke-static {v2, v0, v3}, Lrz;->a(III)I

    move-result v3

    .line 1368
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v2, v15, 0x10

    move/from16 v0, p2

    invoke-static {v1, v0, v2}, Lrz;->a(III)I

    move-result v1

    .line 16226
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/Toolbar;->q:Z

    if-nez v2, :cond_b

    const/4 v2, 0x0

    .line 1372
    :goto_6
    if-eqz v2, :cond_a

    const/4 v1, 0x0

    :cond_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    .line 1373
    return-void

    .line 16228
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v4

    .line 16229
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v4, :cond_d

    .line 16230
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 16231
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_c

    .line 16233
    const/4 v2, 0x0

    goto :goto_6

    .line 16229
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 16236
    :cond_d
    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    move v1, v15

    move/from16 v2, v16

    goto/16 :goto_5

    :cond_f
    move v10, v3

    move v11, v4

    goto/16 :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1093
    instance-of v0, p1, Laqt;

    if-nez v0, :cond_1

    .line 1094
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1112
    :cond_0
    :goto_0
    return-void

    .line 1098
    :cond_1
    check-cast p1, Laqt;

    .line 1099
    invoke-virtual {p1}, Laqt;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1101
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 13669
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Laia;

    .line 1102
    :goto_1
    iget v1, p1, Laqt;->a:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->n:Laqq;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 1103
    iget v1, p1, Laqt;->a:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1104
    if-eqz v0, :cond_2

    .line 1105
    invoke-static {v0}, Lrb;->c(Landroid/view/MenuItem;)Z

    .line 1109
    :cond_2
    iget-boolean v0, p1, Laqt;->b:Z

    if-eqz v0, :cond_0

    .line 14115
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14116
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1101
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/high16 v3, -0x80000000

    .line 329
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 330
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 332
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->C:Laph;

    if-ne p1, v0, :cond_2

    .line 5074
    :goto_0
    iget-boolean v2, v1, Laph;->g:Z

    if-eq v0, v2, :cond_1

    .line 5077
    iput-boolean v0, v1, Laph;->g:Z

    .line 5078
    iget-boolean v2, v1, Laph;->h:Z

    if-eqz v2, :cond_8

    .line 5079
    if-eqz v0, :cond_5

    .line 5080
    iget v0, v1, Laph;->d:I

    if-eq v0, v3, :cond_3

    iget v0, v1, Laph;->d:I

    :goto_1
    iput v0, v1, Laph;->a:I

    .line 5081
    iget v0, v1, Laph;->c:I

    if-eq v0, v3, :cond_4

    iget v0, v1, Laph;->c:I

    :goto_2
    iput v0, v1, Laph;->b:I

    .line 5084
    :cond_1
    :goto_3
    return-void

    .line 332
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 5080
    :cond_3
    iget v0, v1, Laph;->e:I

    goto :goto_1

    .line 5081
    :cond_4
    iget v0, v1, Laph;->f:I

    goto :goto_2

    .line 5083
    :cond_5
    iget v0, v1, Laph;->c:I

    if-eq v0, v3, :cond_6

    iget v0, v1, Laph;->c:I

    :goto_4
    iput v0, v1, Laph;->a:I

    .line 5084
    iget v0, v1, Laph;->d:I

    if-eq v0, v3, :cond_7

    iget v0, v1, Laph;->d:I

    :goto_5
    iput v0, v1, Laph;->b:I

    goto :goto_3

    .line 5083
    :cond_6
    iget v0, v1, Laph;->e:I

    goto :goto_4

    .line 5084
    :cond_7
    iget v0, v1, Laph;->f:I

    goto :goto_5

    .line 5087
    :cond_8
    iget v0, v1, Laph;->e:I

    iput v0, v1, Laph;->a:I

    .line 5088
    iget v0, v1, Laph;->f:I

    iput v0, v1, Laph;->b:I

    goto :goto_3
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1081
    new-instance v0, Laqt;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Laqt;-><init>(Landroid/os/Parcelable;)V

    .line 1083
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->n:Laqq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->n:Laqq;

    iget-object v1, v1, Laqq;->a:Laie;

    if-eqz v1, :cond_0

    .line 1084
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->n:Laqq;

    iget-object v1, v1, Laqq;->a:Laie;

    invoke-virtual {v1}, Laie;->getItemId()I

    move-result v1

    iput v1, v0, Laqt;->a:I

    .line 1087
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v1

    iput-boolean v1, v0, Laqt;->b:Z

    .line 1088
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1132
    invoke-static {p1}, Lrh;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1133
    if-nez v0, :cond_0

    .line 1134
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->G:Z

    .line 1137
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->G:Z

    if-nez v1, :cond_1

    .line 1138
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 1139
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 1140
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->G:Z

    .line 1144
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1145
    :cond_2
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->G:Z

    .line 1148
    :cond_3
    return v2
.end method
