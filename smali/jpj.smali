.class public final Ljpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field private final b:Ljpn;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/Spinner;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ljpj;->c:Landroid/widget/EditText;

    .line 49
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Ljpj;->d:Landroid/widget/Spinner;

    .line 51
    new-instance v0, Ljpk;

    invoke-direct {v0, p3}, Ljpk;-><init>(Landroid/widget/Spinner;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 59
    new-instance v0, Ljpl;

    invoke-direct {v0, p3}, Ljpl;-><init>(Landroid/widget/Spinner;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    new-instance v0, Ljpm;

    invoke-direct {v0, p0, p2}, Ljpm;-><init>(Ljpj;Landroid/widget/EditText;)V

    invoke-virtual {p3, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 83
    new-instance v0, Ljpn;

    invoke-direct {v0, p1}, Ljpn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljpj;->b:Ljpn;

    .line 84
    iget-object v0, p0, Ljpj;->b:Ljpn;

    invoke-virtual {p3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 85
    return-void
.end method


# virtual methods
.method final a(Lnbp;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p1}, Lnbp;->i()Lsxl;

    move-result-object v0

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxl;

    .line 92
    iget-object v2, v0, Lsxl;->a:[Lsxi;

    .line 93
    array-length v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llav;->a(Z)V

    .line 95
    iget-object v0, p0, Ljpj;->c:Landroid/widget/EditText;

    .line 1137
    invoke-virtual {p1}, Lnbp;->i()Lsxl;

    move-result-object v3

    iget-object v3, v3, Lsxl;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Ljpj;->b:Ljpn;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljpn;->addAll(Ljava/util/Collection;)V

    .line 98
    if-nez p2, :cond_0

    .line 99
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 100
    aget-object v0, v2, v1

    .line 101
    iget-object v0, v0, Lsxi;->a:Lsxk;

    iget-boolean v0, v0, Lsxk;->c:Z

    if-eqz v0, :cond_2

    .line 2114
    iget-object v0, p0, Ljpj;->d:Landroid/widget/Spinner;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 107
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 93
    goto :goto_0

    .line 99
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
