.class public final Ldzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lsyw;

.field final c:Llkp;

.field d:Landroid/app/AlertDialog;

.field e:Landroid/view/View;

.field private final f:Ltzf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsyw;Llkp;Ltzf;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldzg;->a:Landroid/content/Context;

    .line 42
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Ldzg;->b:Lsyw;

    .line 43
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Ldzg;->c:Llkp;

    .line 44
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzf;

    iput-object v0, p0, Ldzg;->f:Ltzf;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Ldzg;->d:Landroid/app/AlertDialog;

    if-nez v0, :cond_6

    .line 1091
    iget-object v0, p0, Ldzg;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvvs;->bE:I

    invoke-virtual {v0, v1, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldzg;->e:Landroid/view/View;

    .line 1093
    iget-object v0, p0, Ldzg;->e:Landroid/view/View;

    sget v1, Lvvq;->cf:I

    .line 1094
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1095
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1097
    iget-object v0, p0, Ldzg;->e:Landroid/view/View;

    sget v1, Lvvq;->gT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 1099
    iget-object v1, p0, Ldzg;->f:Ltzf;

    iget-object v3, v1, Ltzf;->a:[Ltza;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 1100
    new-instance v6, Landroid/widget/RadioButton;

    iget-object v7, p0, Ldzg;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 1101
    iget-object v7, v5, Ltza;->c:Ltzf;

    if-eqz v7, :cond_1

    .line 1102
    iget-object v7, v5, Ltza;->c:Ltzf;

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 1103
    iget-object v5, v5, Ltza;->c:Ltzf;

    invoke-virtual {v5}, Ltzf;->fl_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    :goto_1
    iget-object v5, p0, Ldzg;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lvvm;->j:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 1114
    invoke-virtual {v0, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 1099
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1104
    :cond_1
    iget-object v7, v5, Ltza;->a:Ltzd;

    if-eqz v7, :cond_3

    .line 1105
    iget-object v7, v5, Ltza;->a:Ltzd;

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 1106
    iget-object v5, v5, Ltza;->a:Ltzd;

    .line 2043
    iget-object v7, v5, Ltzd;->c:Landroid/text/Spanned;

    if-nez v7, :cond_2

    .line 2044
    iget-object v7, v5, Ltzd;->a:Ltca;

    .line 2045
    invoke-static {v7}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v5, Ltzd;->c:Landroid/text/Spanned;

    .line 2047
    :cond_2
    iget-object v5, v5, Ltzd;->c:Landroid/text/Spanned;

    .line 1106
    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1107
    :cond_3
    iget-object v7, v5, Ltza;->b:Ltzb;

    if-eqz v7, :cond_0

    .line 1108
    iget-object v7, v5, Ltza;->b:Ltzb;

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 1109
    iget-object v5, v5, Ltza;->b:Ltzb;

    .line 3040
    iget-object v7, v5, Ltzb;->c:Landroid/text/Spanned;

    if-nez v7, :cond_4

    .line 3041
    iget-object v7, v5, Ltzb;->a:Ltca;

    .line 3042
    invoke-static {v7}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v5, Ltzb;->c:Landroid/text/Spanned;

    .line 3044
    :cond_4
    iget-object v5, v5, Ltzb;->c:Landroid/text/Spanned;

    .line 1109
    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1118
    :cond_5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Ldzg;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Ldzg;->f:Ltzf;

    .line 1119
    invoke-virtual {v3}, Ltzf;->fl_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v3, p0, Ldzg;->e:Landroid/view/View;

    .line 1120
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lvvw;->eb:I

    .line 1121
    invoke-virtual {v1, v3, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lvvw;->ah:I

    .line 1122
    invoke-virtual {v1, v3, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1123
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1125
    new-instance v3, Ldzi;

    invoke-direct {v3, v1}, Ldzi;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 49
    iput-object v1, p0, Ldzg;->d:Landroid/app/AlertDialog;

    .line 51
    :cond_6
    iget-object v0, p0, Ldzg;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 56
    iget-object v0, p0, Ldzg;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 58
    new-instance v0, Ldzh;

    invoke-direct {v0, p0}, Ldzh;-><init>(Ldzg;)V

    .line 87
    iget-object v1, p0, Ldzg;->d:Landroid/app/AlertDialog;

    invoke-virtual {v1, v9}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method
