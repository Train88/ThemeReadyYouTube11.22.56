.class public final Lgub;
.super Lgvj;


# instance fields
.field final a:Lgud;

.field c:Lgvv;

.field private final d:Lgvp;

.field private e:Lgvh;


# direct methods
.method protected constructor <init>(Lgtx;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lgvj;-><init>(Lgtx;)V

    new-instance v0, Lgvh;

    .line 1000
    iget-object v1, p1, Lgtx;->c:Lhgl;

    .line 0
    invoke-direct {v0, v1}, Lgvh;-><init>(Lhgl;)V

    iput-object v0, p0, Lgub;->e:Lgvh;

    new-instance v0, Lgud;

    invoke-direct {v0, p0}, Lgud;-><init>(Lgub;)V

    iput-object v0, p0, Lgub;->a:Lgud;

    new-instance v0, Lguc;

    invoke-direct {v0, p0, p1}, Lguc;-><init>(Lgub;Lgtx;)V

    iput-object v0, p0, Lgub;->d:Lgvp;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lgva;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    invoke-static {p1}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5000
    invoke-static {}, Liaf;->b()V

    .line 0
    invoke-virtual {p0}, Lgub;->l()V

    iget-object v0, p0, Lgub;->c:Lgvv;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    .line 6000
    :cond_0
    iget-boolean v1, p1, Lgva;->f:Z

    .line 0
    if-eqz v1, :cond_1

    invoke-static {}, Lguu;->h()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 7000
    :try_start_0
    iget-object v1, p1, Lgva;->a:Ljava/util/Map;

    .line 8000
    iget-wide v2, p1, Lgva;->d:J

    .line 0
    invoke-interface/range {v0 .. v5}, Lgvv;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lgub;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lguu;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lgub;->b(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3000
    invoke-static {}, Liaf;->b()V

    .line 0
    invoke-virtual {p0}, Lgub;->l()V

    iget-object v0, p0, Lgub;->c:Lgvv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lgub;->e:Lgvh;

    invoke-virtual {v0}, Lgvh;->a()V

    iget-object v1, p0, Lgub;->d:Lgvp;

    .line 9000
    sget-object v0, Lguy;->A:Lguz;

    .line 10000
    iget-object v0, v0, Lguz;->a:Ljava/lang/Object;

    .line 9000
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 0
    invoke-virtual {v1, v2, v3}, Lgvp;->a(J)V

    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 12000
    invoke-static {}, Liaf;->b()V

    .line 0
    invoke-virtual {p0}, Lgub;->l()V

    :try_start_0
    invoke-static {}, Lhgc;->a()Lhgc;

    move-result-object v0

    .line 13000
    iget-object v1, p0, Lgtw;->b:Lgtx;

    .line 14000
    iget-object v1, v1, Lgtx;->a:Landroid/content/Context;

    .line 0
    iget-object v2, p0, Lgub;->a:Lgud;

    invoke-virtual {v0, v1, v2}, Lhgc;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lgub;->c:Lgvv;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lgub;->c:Lgvv;

    .line 16000
    iget-object v0, p0, Lgtw;->b:Lgtx;

    invoke-virtual {v0}, Lgtx;->c()Lgtr;

    move-result-object v0

    .line 17000
    invoke-virtual {v0}, Lgtr;->l()V

    invoke-static {}, Liaf;->b()V

    iget-object v0, v0, Lgtr;->a:Lguj;

    .line 18000
    invoke-static {}, Liaf;->b()V

    invoke-virtual {v0}, Lguj;->l()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lguj;->b(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
