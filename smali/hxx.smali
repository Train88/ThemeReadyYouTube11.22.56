.class final Lhxx;
.super Lhxy;


# instance fields
.field private synthetic a:Ljava/lang/Integer;

.field private synthetic g:Ljava/lang/Long;

.field private synthetic h:Ljava/lang/Integer;

.field private synthetic i:Ljava/lang/Integer;

.field private synthetic j:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lhbk;Lhbm;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)V
    .locals 0

    iput-object p3, p0, Lhxx;->a:Ljava/lang/Integer;

    iput-object p4, p0, Lhxx;->g:Ljava/lang/Long;

    iput-object p5, p0, Lhxx;->h:Ljava/lang/Integer;

    iput-object p6, p0, Lhxx;->i:Ljava/lang/Integer;

    iput-object p7, p0, Lhxx;->j:Landroid/os/Bundle;

    invoke-direct {p0, p1, p2}, Lhxy;-><init>(Lhbk;Lhbm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lhbj;)V
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lhxv;

    .line 1000
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lhxx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "latency_micros"

    iget-object v2, p0, Lhxx;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lhxx;->g:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, "latency_bps"

    iget-object v2, p0, Lhxx;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, Lhxx;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, "latitude_e6"

    iget-object v2, p0, Lhxx;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lhxx;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, "longitude_e6"

    iget-object v2, p0, Lhxx;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhxx;->j:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhxx;->j:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v2, p0, Lhxx;->j:Landroid/os/Bundle;

    .line 2000
    invoke-virtual {p1}, Lhxv;->k()V

    invoke-virtual {p1}, Lhxv;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhzu;

    .line 3000
    iget-object v3, p1, Lhet;->k:Landroid/content/Context;

    .line 2000
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1, v2}, Lhzu;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1000
    :cond_5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhxx;->a(Lhbv;)V

    .line 0
    return-void
.end method
