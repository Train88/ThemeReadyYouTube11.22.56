.class public final Lexk;
.super Lnnu;
.source "SourceFile"


# instance fields
.field a:Ltvj;

.field private final b:Landroid/widget/TextView;

.field private final c:Lnnk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsyw;Lexn;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 38
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Lexk;->c:Lnnk;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvvs;->bf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 41
    sget v0, Lvvq;->eZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexk;->b:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p3, v1}, Lexn;->a(Landroid/view/View;)V

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lexn;->a(Z)V

    .line 45
    iget-object v0, p0, Lexk;->b:Landroid/widget/TextView;

    new-instance v1, Lexl;

    invoke-direct {v1, p0, p2}, Lexl;-><init>(Lexk;Lsyw;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnf;Ltjl;)V
    .locals 2

    .prologue
    .line 26
    check-cast p2, Ltmj;

    .line 1062
    iget-object v0, p0, Lexk;->b:Landroid/widget/TextView;

    .line 2061
    iget-object v1, p2, Ltmj;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2062
    iget-object v1, p2, Ltmj;->b:Ltca;

    .line 2063
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltmj;->d:Landroid/text/Spanned;

    .line 2065
    :cond_0
    iget-object v1, p2, Ltmj;->d:Landroid/text/Spanned;

    .line 1062
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    iget-object v0, p2, Ltmj;->c:Ltvj;

    iput-object v0, p0, Lexk;->a:Ltvj;

    .line 1066
    iget-object v0, p0, Lexk;->c:Lnnk;

    invoke-interface {v0, p1}, Lnnk;->a(Lnnf;)Landroid/view/View;

    .line 26
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lexk;->c:Lnnk;

    invoke-interface {v0}, Lnnk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
