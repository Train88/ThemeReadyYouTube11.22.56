.class public Lowc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:Lowg;

.field private volatile b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lowg;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 46
    iput-object p1, p0, Lowc;->a:Lowg;

    .line 47
    return-void
.end method

.method private final varargs a([Lowh;)Lgnz;
    .locals 1

    .prologue
    .line 53
    :try_start_0
    invoke-direct {p0, p1}, Lowc;->b([Lowh;)Lgnz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    iput-object v0, p0, Lowc;->b:Ljava/lang/Exception;

    .line 57
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final varargs b([Lowh;)Lgnz;
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-static {}, Llav;->b()V

    .line 62
    array-length v0, p1

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Llav;->a(Z)V

    .line 64
    aget-object v0, p1, v2

    iget-object v3, v0, Lowh;->a:Ljava/lang/String;

    .line 65
    aget-object v0, p1, v2

    iget-object v0, v0, Lowh;->b:Ljava/lang/String;

    .line 66
    aget-object v4, p1, v2

    iget-object v4, v4, Lowh;->c:Landroid/net/Uri;

    invoke-static {v4}, Llpn;->a(Landroid/net/Uri;)Llpn;

    move-result-object v4

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 68
    const-string v5, "cpn"

    invoke-virtual {v4, v5, v0}, Llpn;->a(Ljava/lang/String;Ljava/lang/String;)Llpn;

    .line 70
    :cond_0
    const-string v0, "mpd_version"

    const/4 v5, 0x4

    invoke-virtual {v4, v0, v5}, Llpn;->a(Ljava/lang/String;I)Llpn;

    move-result-object v0

    .line 1121
    iget-object v0, v0, Llpn;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 71
    new-instance v0, Lgnz;

    .line 72
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lgme;

    iget-object v7, p0, Lowc;->a:Lowg;

    .line 73
    invoke-interface {v7}, Lowg;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lgmi;->a:Lgor;

    invoke-direct {v6, v7, v8}, Lgme;-><init>(Ljava/lang/String;Lgor;)V

    new-instance v7, Lowl;

    invoke-direct {v7, v3}, Lowl;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5, v6, v7}, Lgnz;-><init>(Ljava/lang/String;Lgmx;Lgmz;)V

    .line 75
    new-instance v3, Lowd;

    invoke-direct {v3, v0}, Lowd;-><init>(Lgnz;)V

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 84
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 86
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    iget-object v3, p0, Lowc;->a:Lowg;

    invoke-interface {v3}, Lowg;->b()Lpix;

    move-result-object v3

    invoke-interface {v3}, Lpix;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 92
    iget-object v3, p0, Lowc;->a:Lowg;

    invoke-interface {v3}, Lowg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x18

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "curl -H \'User-Agent:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "\' \'"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Response for %s took %d ms"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v2

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v1

    invoke-static {v3, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move v0, v2

    .line 62
    goto/16 :goto_0

    .line 88
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Lgnz;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, [Lowh;

    invoke-direct {p0, p1}, Lowc;->a([Lowh;)Lgnz;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lgnz;

    .line 2186
    iget-object v0, p1, Lgnz;->f:Ljava/lang/Object;

    .line 2100
    if-eqz v0, :cond_0

    iget-object v0, p0, Lowc;->b:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 2102
    invoke-virtual {p0, p1}, Lowc;->a(Lgnz;)V

    :goto_0
    return-void

    .line 2105
    :cond_0
    iget-object v0, p0, Lowc;->b:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lowc;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
