.class public final Llmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Llme;

.field public g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/View;

.field private i:Ljava/lang/CharSequence;

.field private j:Llme;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Llmc;->h:Landroid/view/View;

    .line 56
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View$OnClickListener;Llly;)V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Llmd;

    invoke-direct {v0, p2, p3}, Llmd;-><init>(Landroid/view/View$OnClickListener;Llly;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    return-void
.end method

.method private static a(Landroid/widget/TextView;Llme;)V
    .locals 2

    .prologue
    .line 135
    if-nez p1, :cond_0

    .line 141
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 139
    invoke-interface {p1, v0}, Llme;->a(Landroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    invoke-interface {p1, v0}, Llme;->b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Llmh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Llly;
    .locals 7

    .prologue
    .line 99
    iget-object v0, p0, Llmc;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lkxe;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 100
    sget v0, Lkxd;->k:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    sget v1, Lkxd;->j:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 102
    sget v2, Lkxd;->a:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 103
    sget v3, Lkxd;->d:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 105
    iget-object v5, p0, Llmc;->j:Llme;

    invoke-static {v2, v5}, Llmc;->a(Landroid/widget/TextView;Llme;)V

    .line 106
    iget-object v5, p0, Llmc;->f:Llme;

    invoke-static {v3, v5}, Llmc;->a(Landroid/widget/TextView;Llme;)V

    .line 108
    iget-object v5, p0, Llmc;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 109
    iget-object v5, p0, Llmc;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v5}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 110
    iget-object v5, p0, Llmc;->i:Ljava/lang/CharSequence;

    invoke-static {v2, v5}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 111
    iget-object v5, p0, Llmc;->e:Ljava/lang/CharSequence;

    invoke-static {v3, v5}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v2, v5}, Llmh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 113
    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v3, v5}, Llmh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 115
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_0

    .line 117
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    const/4 v5, 0x0

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    :cond_0
    new-instance v0, Llly;

    iget v1, p0, Llmc;->a:I

    iget-object v5, p0, Llmc;->h:Landroid/view/View;

    iget v6, p0, Llmc;->b:I

    invoke-direct {v0, v4, v1, v5, v6}, Llly;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    .line 128
    iget-object v1, p0, Llmc;->k:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v2, v1, v0}, Llmc;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Llly;)V

    .line 129
    iget-object v1, p0, Llmc;->g:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v3, v1, v0}, Llmc;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Llly;)V

    .line 131
    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;Llme;Landroid/view/View$OnClickListener;)Llmc;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Llmc;->i:Ljava/lang/CharSequence;

    .line 83
    iput-object p2, p0, Llmc;->j:Llme;

    .line 84
    iput-object p3, p0, Llmc;->k:Landroid/view/View$OnClickListener;

    .line 85
    return-object p0
.end method
