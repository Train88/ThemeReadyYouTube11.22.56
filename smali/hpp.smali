.class public final Lhpp;
.super Ljava/lang/Object;

# interfaces
.implements Lhpe;


# annotations
.annotation runtime Lhrz;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhtp;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 1000
    invoke-static {}, Lgsu;->a()Lgsu;

    move-result-object v0

    iget-object v0, v0, Lgsu;->l:Lhpn;

    .line 0
    const-string v0, "abort"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lhpn;->a(Lhtp;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Precache abort but no preload task running."

    invoke-static {v0}, Lhsg;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "src"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "Precache video action is missing the src parameter."

    invoke-static {v0}, Lhsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v1, "player"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v1, "mimetype"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "mimetype"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    :cond_3
    invoke-static {p1}, Lhpn;->b(Lhtp;)Lhpl;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 0
    :goto_2
    if-eqz v1, :cond_5

    const-string v0, "Precache task already running."

    invoke-static {v0}, Lhsg;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2000
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 0
    :cond_5
    invoke-interface {p1}, Lhtp;->g()Lgsq;

    move-result-object v1

    invoke-static {v1}, Lheb;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v1}, Lhpq;->a()Lhpo;

    move-result-object v1

    new-instance v2, Lhpl;

    invoke-direct {v2, p1, v1, v0}, Lhpl;-><init>(Lhtp;Lhpo;Ljava/lang/String;)V

    .line 3000
    iget-object v0, v2, Lhse;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lhsi;->a(Ljava/lang/Runnable;)Lhtm;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
