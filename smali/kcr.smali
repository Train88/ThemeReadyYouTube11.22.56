.class public final Lkcr;
.super Lkco;
.source "SourceFile"


# instance fields
.field private final d:Lwnk;

.field private final e:Landroid/content/SharedPreferences;

.field private f:J

.field private g:Lkcs;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsdz;Ljava/lang/String;Ljava/lang/String;Link;Lwnk;Llmu;JJLandroid/content/SharedPreferences;Lpkr;ZZ)V
    .locals 15

    .prologue
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p14

    move/from16 v13, p15

    move/from16 v14, p16

    .line 84
    invoke-direct/range {v2 .. v14}, Lkco;-><init>(Landroid/content/Context;Ljava/lang/String;Lsdz;Ljava/lang/String;Ljava/lang/String;Link;Llmu;JLpkr;ZZ)V

    .line 96
    invoke-static/range {p7 .. p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwnk;

    iput-object v2, p0, Lkcr;->d:Lwnk;

    .line 97
    invoke-static/range {p13 .. p13}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iput-object v2, p0, Lkcr;->e:Landroid/content/SharedPreferences;

    .line 98
    const-wide/16 v2, -0x1

    cmp-long v2, p11, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p11, v2

    if-ltz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Llav;->b(Z)V

    .line 100
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lkcr;->f:J

    .line 101
    return-void

    .line 98
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final a(Lkcs;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 155
    if-nez p1, :cond_0

    move v0, v6

    .line 161
    :goto_0
    return v0

    .line 157
    :cond_0
    iget-wide v0, p0, Lkcr;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    move v0, v7

    .line 158
    goto :goto_0

    .line 2187
    :cond_1
    iget-wide v0, p1, Lkcs;->a:J

    .line 160
    iget-object v2, p0, Lkcr;->c:Llmu;

    invoke-interface {v2}, Llmu;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lkcr;->f:J

    invoke-static/range {v0 .. v5}, Lkcr;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2235
    iget-object v0, p1, Lkcs;->b:Ljava/lang/String;

    .line 161
    invoke-virtual {p0, v0}, Lkcr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v6

    .line 160
    goto :goto_0
.end method

.method private final i()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3179
    :try_start_0
    iget-object v0, p0, Lkcr;->g:Lkcs;

    if-nez v0, :cond_0

    .line 3180
    iget-object v0, p0, Lkcr;->d:Lwnk;

    .line 3181
    invoke-interface {v0}, Lwnk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linr;

    iget-object v3, p0, Lkcr;->a:Landroid/content/Context;

    invoke-interface {v0, v3}, Linr;->a(Landroid/content/Context;)Lins;

    move-result-object v0

    .line 3182
    iget-object v3, p0, Lkcr;->c:Llmu;

    invoke-interface {v3}, Llmu;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lkcr;->h()Ljava/lang/String;

    move-result-object v3

    .line 3208
    invoke-interface {v0}, Lins;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lins;->b()Z

    move-result v0

    invoke-static {v6, v0, v4, v5, v3}, Lkcs;->a(Ljava/lang/String;ZJLjava/lang/String;)Lkcs;

    move-result-object v0

    .line 3182
    iput-object v0, p0, Lkcr;->g:Lkcs;

    .line 3184
    :cond_0
    iget-object v0, p0, Lkcr;->g:Lkcs;

    if-eqz v0, :cond_1

    move v0, v1

    .line 166
    :goto_0
    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lkcr;->b:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linj;

    .line 168
    iget-object v3, p0, Lkcr;->g:Lkcs;

    invoke-interface {v0, v3}, Linj;->a(Lins;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 174
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 3184
    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    move v0, v2

    .line 174
    goto :goto_1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0, p1, p2}, Lkco;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lkcr;->g:Lkcs;

    .line 143
    :cond_0
    iget-object v0, p0, Lkcr;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lkcr;->g:Lkcs;

    invoke-static {v0, v1}, Lkcs;->a(Landroid/content/SharedPreferences;Lkcs;)V

    .line 144
    return-void
.end method

.method protected final a(Lkcq;J)Z
    .locals 2

    .prologue
    .line 148
    invoke-super {p0, p1, p2, p3}, Lkco;->a(Lkcq;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcr;->g:Lkcs;

    invoke-direct {p0, v0}, Lkcr;->a(Lkcs;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lkcr;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-super {p0}, Lkco;->f()Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "13"

    goto :goto_0
.end method

.method protected final g()Lkcq;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 120
    iget-object v0, p0, Lkcr;->g:Lkcs;

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lkcr;->e:Landroid/content/SharedPreferences;

    .line 1263
    const-string v1, "last_ad_signals_adid"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1264
    const-string v2, "last_ad_signals_lat"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1265
    const-string v3, "last_ad_signals_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1266
    const-string v3, "last_ad_signals_identity"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1268
    invoke-static {v1, v2, v4, v5, v0}, Lkcs;->a(Ljava/lang/String;ZJLjava/lang/String;)Lkcs;

    move-result-object v0

    .line 1269
    if-eqz v0, :cond_0

    .line 1270
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkcs;->c:Z

    .line 121
    :cond_0
    iput-object v0, p0, Lkcr;->g:Lkcs;

    .line 122
    iget-object v0, p0, Lkcr;->g:Lkcs;

    invoke-direct {p0, v0}, Lkcr;->a(Lkcs;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    iput-object v6, p0, Lkcr;->g:Lkcs;

    .line 124
    iget-object v0, p0, Lkcr;->e:Landroid/content/SharedPreferences;

    invoke-static {v0, v6}, Lkcs;->a(Landroid/content/SharedPreferences;Lkcs;)V

    .line 127
    :cond_1
    invoke-super {p0}, Lkco;->g()Lkcq;

    move-result-object v0

    return-object v0
.end method
