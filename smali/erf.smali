.class public final Lerf;
.super Lnnu;
.source "SourceFile"


# instance fields
.field final a:Lsyw;

.field private final b:Landroid/content/Context;

.field private final c:Lnnk;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/ViewGroup;

.field private k:Lskm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexn;Lsyw;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 49
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lerf;->b:Landroid/content/Context;

    .line 50
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Lerf;->c:Lnnk;

    .line 51
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lerf;->a:Lsyw;

    .line 52
    sget v0, Lvvs;->q:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 53
    sget v0, Lvvq;->cB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerf;->d:Landroid/widget/TextView;

    .line 54
    sget v0, Lvvq;->eL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerf;->e:Landroid/widget/TextView;

    .line 55
    sget v0, Lvvq;->kR:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerf;->f:Landroid/widget/TextView;

    .line 56
    sget v0, Lvvq;->mM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerf;->g:Landroid/widget/TextView;

    .line 57
    sget v0, Lvvq;->cJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lerf;->h:Landroid/view/View;

    .line 58
    sget v0, Lvvq;->kF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lerf;->i:Landroid/view/View;

    .line 59
    sget v0, Lvvq;->fa:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lerf;->j:Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {p2, v1}, Lexn;->a(Landroid/view/View;)V

    .line 62
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnf;Ltjl;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 29
    check-cast p2, Lskm;

    .line 1071
    iget-object v0, p0, Lerf;->k:Lskm;

    if-ne v0, p2, :cond_0

    .line 1072
    iget-object v0, p0, Lerf;->c:Lnnk;

    invoke-interface {v0, p1}, Lnnk;->a(Lnnf;)Landroid/view/View;

    .line 1073
    :goto_0
    return-void

    .line 1076
    :cond_0
    iput-object p2, p0, Lerf;->k:Lskm;

    .line 1077
    iget-object v0, p0, Lerf;->d:Landroid/widget/TextView;

    .line 1095
    iget-object v4, p2, Lskm;->n:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 1096
    iget-object v4, p2, Lskm;->a:Ltca;

    .line 1097
    invoke-static {v4}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lskm;->n:Landroid/text/Spanned;

    .line 1099
    :cond_1
    iget-object v4, p2, Lskm;->n:Landroid/text/Spanned;

    .line 1077
    invoke-static {v0, v4}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1078
    iget-object v0, p0, Lerf;->e:Landroid/widget/TextView;

    .line 1174
    iget-object v4, p2, Lskm;->q:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 1175
    iget-object v4, p2, Lskm;->e:Ltca;

    .line 1176
    invoke-static {v4}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lskm;->q:Landroid/text/Spanned;

    .line 1178
    :cond_2
    iget-object v4, p2, Lskm;->q:Landroid/text/Spanned;

    .line 1078
    invoke-static {v0, v4}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v0, p0, Lerf;->f:Landroid/widget/TextView;

    .line 2121
    iget-object v4, p2, Lskm;->o:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 2122
    iget-object v4, p2, Lskm;->c:Ltca;

    .line 2123
    invoke-static {v4}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lskm;->o:Landroid/text/Spanned;

    .line 2125
    :cond_3
    iget-object v4, p2, Lskm;->o:Landroid/text/Spanned;

    .line 1079
    invoke-static {v0, v4}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v0, p0, Lerf;->g:Landroid/widget/TextView;

    .line 2148
    iget-object v4, p2, Lskm;->p:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 2149
    iget-object v4, p2, Lskm;->d:Ltca;

    .line 2150
    invoke-static {v4}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lskm;->p:Landroid/text/Spanned;

    .line 2152
    :cond_4
    iget-object v4, p2, Lskm;->p:Landroid/text/Spanned;

    .line 1080
    invoke-static {v0, v4}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1081
    iget-object v0, p0, Lerf;->f:Landroid/widget/TextView;

    .line 1082
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lerf;->g:Landroid/widget/TextView;

    .line 1083
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_7

    move v0, v1

    .line 1084
    :goto_1
    iget-object v4, p0, Lerf;->i:Landroid/view/View;

    if-eqz v0, :cond_8

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1086
    iget-object v5, p0, Lerf;->j:Landroid/view/ViewGroup;

    iget-object v6, p2, Lskm;->b:[Lryc;

    .line 3100
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3101
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3102
    array-length v0, v6

    if-gtz v0, :cond_9

    .line 3103
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1087
    :cond_5
    iget-object v0, p0, Lerf;->d:Landroid/widget/TextView;

    .line 1088
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lerf;->e:Landroid/widget/TextView;

    .line 1089
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lerf;->j:Landroid/view/ViewGroup;

    .line 1090
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_b

    .line 1091
    :cond_6
    :goto_3
    iget-object v0, p0, Lerf;->h:Landroid/view/View;

    if-eqz v1, :cond_c

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1093
    iget-object v0, p0, Lerf;->c:Lnnk;

    invoke-interface {v0, p1}, Lnnk;->a(Lnnf;)Landroid/view/View;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 1083
    goto :goto_1

    :cond_8
    move v0, v3

    .line 1084
    goto :goto_2

    .line 3106
    :cond_9
    array-length v7, v6

    move v4, v2

    :goto_5
    if-ge v4, v7, :cond_5

    aget-object v8, v6, v4

    .line 3107
    iget-object v0, p0, Lerf;->b:Landroid/content/Context;

    sget v9, Lvvs;->a:I

    const/4 v10, 0x0

    invoke-static {v0, v9, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3108
    iget-object v9, v8, Lryc;->a:Ltvj;

    .line 3109
    new-instance v10, Lerg;

    invoke-direct {v10, p0, v9}, Lerg;-><init>(Lerf;Ltvj;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4036
    iget-object v9, v8, Lryc;->c:Landroid/text/Spanned;

    if-nez v9, :cond_a

    .line 4037
    iget-object v9, v8, Lryc;->b:Ltca;

    .line 4038
    invoke-static {v9}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v8, Lryc;->c:Landroid/text/Spanned;

    .line 4040
    :cond_a
    iget-object v8, v8, Lryc;->c:Landroid/text/Spanned;

    .line 3117
    invoke-static {v0, v8}, Llmh;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3118
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3106
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_b
    move v1, v2

    .line 1090
    goto :goto_3

    :cond_c
    move v2, v3

    .line 1091
    goto :goto_4
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lerf;->c:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
