.class public final Lclm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcln;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lsyw;

.field private final c:Lnzl;

.field private final d:Ljava/lang/Object;

.field private final e:Ltql;

.field private final f:Z

.field private final g:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsyw;Lnzl;Ltvj;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lclm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 44
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lclm;->b:Lsyw;

    .line 46
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Lclm;->c:Lnzl;

    .line 47
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Llmv;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lclm;->d:Ljava/lang/Object;

    .line 48
    if-eqz p5, :cond_0

    .line 49
    const-string v0, "menu_as_bottom_sheet"

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lclm;->f:Z

    .line 50
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p4, Ltvj;->V:Ltql;

    .line 52
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltql;

    iput-object v0, p0, Lclm;->e:Ltql;

    .line 53
    iget-object v0, p0, Lclm;->e:Ltql;

    iget-object v0, v0, Ltql;->a:Ltqv;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lclm;->e:Ltql;

    iget-object v0, v0, Ltql;->a:Ltqv;

    iget-object v0, v0, Ltqv;->a:Ltqt;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iput-object p6, p0, Lclm;->g:Ljava/util/Map;

    .line 56
    return-void

    :cond_0
    move v0, v1

    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 60
    iget-boolean v0, p0, Lclm;->f:Z

    if-eqz v0, :cond_1

    .line 1099
    new-instance v1, Lndp;

    iget-object v0, p0, Lclm;->e:Ltql;

    iget-object v0, v0, Ltql;->a:Ltqv;

    iget-object v0, v0, Ltqv;->a:Ltqt;

    invoke-direct {v1, v0}, Lndp;-><init>(Ltqt;)V

    .line 1100
    iget-object v2, p0, Lclm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lclm;->b:Lsyw;

    iget-object v3, p0, Lclm;->g:Ljava/util/Map;

    .line 2037
    new-instance v4, Leoe;

    invoke-direct {v4, v0, v3}, Leoe;-><init>(Lsyw;Ljava/util/Map;)V

    .line 2048
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v0

    .line 2049
    const-string v3, "MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v3}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    .line 2050
    if-nez v0, :cond_0

    .line 2051
    new-instance v0, Leof;

    invoke-direct {v0}, Leof;-><init>()V

    .line 3039
    :goto_0
    iput-object v1, v0, Leof;->X:Lndp;

    .line 4035
    iput-object v4, v0, Leof;->Y:Leog;

    .line 2044
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v1

    const-string v2, "MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1, v2}, Leof;->a(Lfw;Ljava/lang/String;)V

    .line 65
    :goto_1
    return-void

    .line 2053
    :cond_0
    check-cast v0, Leof;

    goto :goto_0

    .line 4088
    :cond_1
    new-instance v1, Lndp;

    iget-object v0, p0, Lclm;->e:Ltql;

    iget-object v0, v0, Ltql;->a:Ltqv;

    iget-object v0, v0, Ltqv;->a:Ltqt;

    invoke-direct {v1, v0}, Lndp;-><init>(Ltqt;)V

    .line 4090
    iget-object v0, p0, Lclm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lclm;->b:Lsyw;

    iget-object v3, p0, Lclm;->c:Lnzl;

    iget-object v4, p0, Lclm;->d:Ljava/lang/Object;

    .line 5061
    new-instance v5, Lobt;

    invoke-direct {v5, v1, v2, v4}, Lobt;-><init>(Lndp;Lsyw;Ljava/lang/Object;)V

    .line 5064
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5066
    invoke-virtual {v1}, Lndp;->a()Ltqw;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5067
    invoke-virtual {v1}, Lndp;->a()Ltqw;

    move-result-object v4

    invoke-virtual {v4}, Ltqw;->ex_()Landroid/text/Spanned;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5068
    invoke-virtual {v1}, Lndp;->a()Ltqw;

    move-result-object v4

    invoke-virtual {v4}, Ltqw;->ex_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6026
    :cond_2
    iget-object v4, v1, Lndp;->a:Ltqt;

    .line 5071
    iget-object v4, v4, Ltqt;->a:[Ltqo;

    .line 5072
    array-length v6, v4

    if-lez v6, :cond_4

    .line 5073
    new-instance v6, Lnmj;

    invoke-direct {v6}, Lnmj;-><init>()V

    .line 5074
    const-class v7, Ltqo;

    new-instance v8, Lobv;

    invoke-direct {v8, v0, v3}, Lobv;-><init>(Landroid/content/Context;Lnzl;)V

    invoke-interface {v6, v7, v8}, Lnnp;->a(Ljava/lang/Class;Lnnl;)V

    .line 5077
    new-instance v3, Lnmu;

    invoke-direct {v3, v6}, Lnmu;-><init>(Lnnp;)V

    .line 5079
    new-instance v6, Lnnv;

    invoke-direct {v6}, Lnnv;-><init>()V

    .line 5080
    const/4 v0, 0x0

    :goto_2
    array-length v7, v4

    if-ge v0, v7, :cond_3

    .line 5081
    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Lnnv;->b(Ljava/lang/Object;)V

    .line 5080
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5083
    :cond_3
    invoke-virtual {v3, v6}, Lnmu;->a(Lnmc;)V

    .line 5085
    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5088
    :cond_4
    invoke-virtual {v1}, Lndp;->b()Ltqh;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5089
    invoke-virtual {v1}, Lndp;->b()Ltqh;

    move-result-object v0

    invoke-virtual {v0}, Ltqh;->eu_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5091
    invoke-virtual {v1}, Lndp;->b()Ltqh;

    move-result-object v0

    invoke-virtual {v0}, Ltqh;->eu_()Landroid/text/Spanned;

    move-result-object v0

    .line 5090
    invoke-virtual {v2, v0, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5095
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5097
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v5, v0}, Lobt;->a(Landroid/app/AlertDialog;)V

    .line 5098
    invoke-virtual {v5}, Lobt;->c()V

    goto/16 :goto_1
.end method
