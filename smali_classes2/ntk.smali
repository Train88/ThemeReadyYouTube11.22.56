.class public final Lntk;
.super Lnny;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnod;Lpkp;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lnny;-><init>(Lnod;Lpkp;)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lntk;->a:Ljava/util/ArrayList;

    .line 79
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string v0, "feedback"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lntk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llav;->a(Z)V

    .line 119
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic d()Lwbr;
    .locals 3

    .prologue
    .line 1104
    new-instance v1, Ltji;

    invoke-direct {v1}, Ltji;-><init>()V

    .line 1105
    iget-object v0, p0, Lntk;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lntk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Ltji;->a:[Ljava/lang/String;

    .line 1109
    iget-object v0, p0, Lntk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    new-instance v0, Ltau;

    invoke-direct {v0}, Ltau;-><init>()V

    iput-object v0, v1, Ltji;->b:Ltau;

    .line 1111
    iget-object v0, v1, Ltji;->b:Ltau;

    iget-object v2, p0, Lntk;->b:Ljava/lang/String;

    iput-object v2, v0, Ltau;->a:Ljava/lang/String;

    .line 67
    :cond_0
    return-object v1
.end method
