.class public final Ldzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzy;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lkzu;

.field final c:Lvme;

.field final d:Lnnv;

.field final e:Lkxr;

.field final f:Ljava/util/Map;

.field final g:Lnxh;

.field final h:Ltca;

.field private final i:Ldzp;

.field private final j:Lvob;

.field private final k:Lnxr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzu;Lpkr;Lvme;Lnxh;Ljava/util/concurrent/Executor;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldzm;->a:Landroid/content/Context;

    .line 97
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Ldzm;->b:Lkzu;

    .line 98
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvme;

    iput-object v0, p0, Ldzm;->c:Lvme;

    .line 99
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    iput-object v0, p0, Ldzm;->d:Lnnv;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldzm;->f:Ljava/util/Map;

    .line 103
    new-instance v0, Ldzp;

    .line 1254
    invoke-direct {v0, p0}, Ldzp;-><init>(Ldzm;)V

    .line 103
    iput-object v0, p0, Ldzm;->i:Ldzp;

    .line 104
    new-instance v0, Lvob;

    .line 105
    invoke-interface {p3}, Lpkr;->c()Lpkp;

    move-result-object v3

    iget-object v4, p0, Ldzm;->i:Ldzp;

    const-class v5, Lcom/google/android/apps/youtube/app/upload/MainAppUploadService;

    invoke-direct {v0, p1, v3, v4, v5}, Lvob;-><init>(Landroid/content/Context;Lpkp;Lvon;Ljava/lang/Class;)V

    iput-object v0, p0, Ldzm;->j:Lvob;

    .line 106
    iget-object v3, p0, Ldzm;->j:Lvob;

    .line 2155
    iget-object v0, v3, Lvob;->f:Llpd;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llav;->b(Z)V

    .line 2156
    new-instance v0, Lvol;

    iget-object v4, v3, Lvob;->e:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lvol;-><init>(Lvob;Ljava/lang/Class;)V

    iput-object v0, v3, Lvob;->f:Llpd;

    .line 2184
    iget-object v0, v3, Lvob;->f:Llpd;

    iget-object v3, v3, Lvob;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Llpd;->a(Landroid/content/Context;)V

    .line 108
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxh;

    iput-object v0, p0, Ldzm;->g:Lnxh;

    .line 109
    new-instance v0, Ldzo;

    .line 2357
    invoke-direct {v0, p0}, Ldzo;-><init>(Ldzm;)V

    .line 109
    iput-object v0, p0, Ldzm;->k:Lnxr;

    .line 110
    iget-object v0, p0, Ldzm;->k:Lnxr;

    invoke-virtual {p5, v0}, Lnxh;->a(Lnxr;)V

    .line 113
    new-array v0, v1, [Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lvvw;->ai:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 113
    invoke-static {v0}, Ltcc;->a([Ljava/lang/String;)Ltca;

    move-result-object v0

    iput-object v0, p0, Ldzm;->h:Ltca;

    .line 116
    invoke-static {p6}, Lkxr;->a(Ljava/util/concurrent/Executor;)Lkxr;

    move-result-object v0

    iput-object v0, p0, Ldzm;->e:Lkxr;

    .line 117
    invoke-virtual {p2, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 118
    return-void

    :cond_0
    move v0, v2

    .line 2155
    goto :goto_0
.end method


# virtual methods
.method public final a()Lnmc;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldzm;->d:Lnnv;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method final a(Lfpd;)V
    .locals 6

    .prologue
    .line 227
    iget-object v0, p0, Ldzm;->d:Lnnv;

    invoke-virtual {v0, p1}, Lnnv;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Ldzm;->d:Lnnv;

    invoke-virtual {v0, p1, p1}, Lnnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Ldzm;->d:Lnnv;

    .line 9029
    iget-object v0, v0, Lnnv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    .line 230
    :goto_1
    if-lez v1, :cond_2

    .line 231
    iget-object v0, p0, Ldzm;->d:Lnnv;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Lnnv;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpd;

    .line 9085
    iget-wide v2, p1, Lfpd;->b:J

    .line 10085
    iget-wide v4, v0, Lfpd;->b:J

    .line 233
    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 234
    iget-object v0, p0, Ldzm;->d:Lnnv;

    invoke-virtual {v0, v1, p1}, Lnnv;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 230
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 238
    :cond_2
    iget-object v0, p0, Ldzm;->d:Lnnv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lnnv;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Lvna;)V
    .locals 8

    .prologue
    .line 145
    invoke-virtual {p1}, Lvna;->e()Lvqe;

    move-result-object v2

    .line 146
    invoke-virtual {p1}, Lvna;->j()Lvqe;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    iget v0, v0, Lvqe;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 215
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-virtual {p1}, Lvna;->c()Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-static {v3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Ldzm;->f:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpd;

    .line 156
    if-nez v0, :cond_3

    .line 6049
    iget-object v0, p1, Lvna;->a:Lvqd;

    iget-object v0, v0, Lvqd;->d:Lvqf;

    if-nez v0, :cond_4

    .line 6050
    const/4 v0, 0x0

    .line 158
    :goto_1
    new-instance v4, Ltqu;

    invoke-direct {v4}, Ltqu;-><init>()V

    .line 159
    iget-object v1, p0, Ldzm;->h:Ltca;

    iput-object v1, v4, Ltqu;->a:Ltca;

    .line 160
    new-instance v1, Lujf;

    invoke-direct {v1}, Lujf;-><init>()V

    iput-object v1, v4, Ltqu;->c:Lujf;

    .line 161
    iget-object v1, v4, Ltqu;->c:Lujf;

    new-instance v5, Lswc;

    invoke-direct {v5}, Lswc;-><init>()V

    iput-object v5, v1, Lujf;->m:Lswc;

    .line 163
    iget-object v1, v4, Ltqu;->c:Lujf;

    iget-object v1, v1, Lujf;->m:Lswc;

    .line 164
    invoke-virtual {p1}, Lvna;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lswc;->b:Ljava/lang/String;

    .line 165
    new-instance v1, Lfpd;

    iget-object v0, v0, Lvqf;->a:Ljava/lang/String;

    .line 6056
    iget-object v5, p1, Lvna;->a:Lvqd;

    iget-wide v6, v5, Lvqd;->c:J

    .line 168
    invoke-direct {v1, v0, v4, v6, v7}, Lfpd;-><init>(Ljava/lang/CharSequence;Ltqu;J)V

    .line 170
    if-eqz v2, :cond_1

    iget v0, v2, Lvqe;->a:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 171
    :cond_1
    invoke-virtual {p1}, Lvna;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {p1}, Lvna;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    .line 176
    new-instance v2, Ldzn;

    invoke-direct {v2, p0, v0, v1}, Ldzn;-><init>(Ldzm;Landroid/net/Uri;Lfpd;)V

    .line 201
    iget-object v0, p0, Ldzm;->e:Lkxr;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v0, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 204
    :cond_2
    iget-object v0, p0, Ldzm;->f:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Ldzm;->g:Lnxh;

    .line 208
    invoke-virtual {p1}, Lvna;->c()Ljava/lang/String;

    move-result-object v2

    .line 6076
    iget-object v3, p1, Lvna;->a:Lvqd;

    iget-object v3, v3, Lvqd;->m:Ljava/lang/String;

    invoke-static {v3}, Lvna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6325
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lnxh;->a(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, v1

    .line 7108
    :cond_3
    invoke-virtual {p1}, Lvna;->e()Lvqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfpd;->a(Lvqe;)V

    .line 7109
    invoke-virtual {p1}, Lvna;->h()Lvqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfpd;->b(Lvqe;)V

    .line 8101
    iget-object v1, p1, Lvna;->a:Lvqd;

    iget-boolean v1, v1, Lvqd;->s:Z

    .line 7110
    invoke-virtual {p1}, Lvna;->j()Lvqe;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfpd;->a(ZLvqe;)V

    .line 214
    invoke-virtual {p0, v0}, Ldzm;->a(Lfpd;)V

    goto/16 :goto_0

    .line 6052
    :cond_4
    iget-object v0, p1, Lvna;->a:Lvqd;

    iget-object v0, v0, Lvqd;->d:Lvqf;

    invoke-virtual {v0}, Lvqf;->b()Lwbx;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lvqf;

    goto/16 :goto_1
.end method

.method public final handleServiceResponseRemoveEvent(Lnfh;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 5029
    iget-object v0, p1, Lnff;->b:Ljava/lang/Object;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ldzm;->d:Lnnv;

    .line 6029
    iget-object v1, p1, Lnff;->b:Ljava/lang/Object;

    .line 140
    invoke-virtual {v0, v1}, Lnnv;->c(Ljava/lang/Object;)Z

    .line 142
    :cond_0
    return-void
.end method

.method public final o_()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Ldzm;->e:Lkxr;

    invoke-virtual {v0}, Lkxr;->b()V

    .line 132
    iget-object v0, p0, Ldzm;->g:Lnxh;

    invoke-virtual {v0}, Lnxh;->a()V

    .line 133
    iget-object v0, p0, Ldzm;->g:Lnxh;

    iget-object v1, p0, Ldzm;->k:Lnxr;

    .line 3346
    iget-object v0, v0, Lnxh;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, p0, Ldzm;->j:Lvob;

    .line 4191
    iget-object v0, v1, Lvob;->f:Llpd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llav;->b(Z)V

    .line 4192
    iget-object v0, v1, Lvob;->f:Llpd;

    iget-object v2, v1, Lvob;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Llpd;->b(Landroid/content/Context;)V

    .line 4193
    const/4 v0, 0x0

    iput-object v0, v1, Lvob;->f:Llpd;

    .line 135
    return-void

    .line 4191
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
