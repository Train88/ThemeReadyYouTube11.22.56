.class public final Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;
.super Lfuc;
.source "SourceFile"

# interfaces
.implements Lfsv;
.implements Lftz;


# instance fields
.field private A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

.field private final B:Lfyj;

.field private final C:Lfyt;

.field private final D:Lfze;

.field private final E:Lfvm;

.field private final F:Lfuy;

.field private final G:Lfzi;

.field private final H:Lfvu;

.field private final I:Lfye;

.field private final J:Lfyn;

.field private final K:Lfzq;

.field private L:Z

.field private M:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-string v0, "YouTubeAndroidPlayerAPI"

    invoke-static {v0}, Lloa;->a(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)V
    .locals 1

    .prologue
    .line 111
    invoke-static {p1}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)V

    .line 113
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)V
    .locals 4

    .prologue
    .line 1176
    new-instance v0, Lfvs;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1177
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-direct {v0, p2, v1, v2, v3}, Lfvs;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/ClassLoader;Landroid/content/res/Resources$Theme;)V

    .line 158
    new-instance v1, Lfsq;

    invoke-direct {v1, p2}, Lfsq;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;-><init>(Landroid/content/Context;Lfsq;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)V

    .line 160
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lfsq;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)V
    .locals 14

    .prologue
    .line 183
    new-instance v1, Lrjo;

    invoke-direct {v1, p1}, Lrjo;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p2

    invoke-direct {p0, p1, v0, v1}, Lfuc;-><init>(Landroid/content/Context;Lfsq;Lrjo;)V

    .line 184
    const-string v1, "apiPlayerFactoryService cannot be null"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    if-nez p4, :cond_0

    .line 188
    new-instance v1, Lftw;

    invoke-direct {v1, p1, p0}, Lftw;-><init>(Landroid/content/Context;Lfsv;)V

    .line 189
    new-instance v2, Lfyt;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v2, v1, p1, v3}, Lfyt;-><init>(Lfzd;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lfyt;

    .line 190
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->D:Lfze;

    .line 198
    :goto_0
    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->b:Lrjo;

    invoke-interface {v1}, Lfst;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrjo;->b(Landroid/view/View;)V

    .line 200
    new-instance v2, Lfyj;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->b:Lrjo;

    iget-object v4, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v2, v3, v4}, Lfyj;-><init>(Lrjq;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->B:Lfyj;

    .line 201
    new-instance v2, Lfvm;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v2, v1, v3}, Lfvm;-><init>(Lfst;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->E:Lfvm;

    .line 202
    new-instance v1, Lfuy;

    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Lkje;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lfuy;-><init>(Lkje;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->F:Lfuy;

    .line 203
    new-instance v1, Lfzi;

    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->i:Lkjd;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lfzi;-><init>(Lkjx;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->G:Lfzi;

    .line 204
    new-instance v1, Lfvu;

    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->c:Lrhz;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->d:Lrib;

    iget-object v4, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->e:Lrid;

    iget-object v5, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:Lria;

    iget-object v6, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->g:Lftt;

    iget-object v7, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct/range {v1 .. v7}, Lfvu;-><init>(Lrgs;Lrjy;Lrks;Lrjs;Lftt;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->H:Lfvu;

    .line 212
    new-instance v1, Lfye;

    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->j:Lrhn;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lfye;-><init>(Lrij;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->I:Lfye;

    .line 213
    new-instance v1, Lfyn;

    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->k:Lrhw;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lfyn;-><init>(Lrkb;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->J:Lfyn;

    .line 214
    new-instance v1, Lfzq;

    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->l:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lfzq;-><init>(Lrkd;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->K:Lfzq;

    .line 216
    new-instance v2, Lvwk;

    .line 1597
    invoke-direct {v2, p0}, Lvwk;-><init>(Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;)V

    .line 216
    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->B:Lfyj;

    iget-object v4, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lfyt;

    iget-object v5, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->D:Lfze;

    iget-object v6, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->E:Lfvm;

    iget-object v7, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->F:Lfuy;

    iget-object v8, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->G:Lfzi;

    iget-object v9, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->H:Lfvu;

    iget-object v10, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->I:Lfye;

    iget-object v11, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->J:Lfyn;

    iget-object v12, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->K:Lfzq;

    move-object/from16 v1, p3

    move/from16 v13, p4

    invoke-interface/range {v1 .. v13}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;->a(Lfxa;Lfxm;Lfxs;Lfxv;Lfwx;Lfwu;Lfxy;Lfxd;Lfxj;Lfxp;Lfyb;Z)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 229
    return-void

    .line 193
    :cond_0
    new-instance v1, Lfty;

    invoke-direct {v1, p1, p0}, Lfty;-><init>(Landroid/content/Context;Lftz;)V

    .line 194
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lfyt;

    .line 195
    new-instance v2, Lfze;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v2, v1, p1, v3}, Lfze;-><init>(Lfzh;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->D:Lfze;

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;Z)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Z)V
    .locals 3

    .prologue
    .line 145
    invoke-static {p1}, Lvyn;->a(Landroid/os/IBinder;)Lvym;

    move-result-object v0

    invoke-static {v0}, Lvyp;->a(Lvym;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 146
    invoke-static {p2}, Lvyn;->a(Landroid/os/IBinder;)Lvym;

    move-result-object v1

    invoke-static {v1}, Lvyp;->a(Lvym;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 147
    invoke-static {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    move-result-object v2

    .line 145
    invoke-direct {p0, v0, v1, v2, p4}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Z)V
    .locals 2

    .prologue
    .line 101
    invoke-static {p1}, Lvyn;->a(Landroid/os/IBinder;)Lvym;

    move-result-object v0

    invoke-static {v0}, Lvyp;->a(Lvym;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 102
    invoke-static {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    move-result-object v1

    .line 101
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;-><init>(Landroid/app/Activity;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)V

    .line 103
    return-void
.end method

.method private static a(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 6

    .prologue
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 125
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 128
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroid/app/Activity;

    if-ne v4, v5, :cond_0

    .line 129
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 131
    :try_start_0
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not get the activity from the ActivityWrapper"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 125
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to extract the wrapped activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 379
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->M:Z

    .line 380
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    return-void

    .line 381
    :catch_0
    move-exception v0

    .line 383
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 411
    iget-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->v:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 416
    iget-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->w:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 421
    iget-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->x:Z

    return v0
.end method

.method public final E()V
    .locals 2

    .prologue
    .line 427
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    return-void

    .line 428
    :catch_0
    move-exception v0

    .line 430
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final F()V
    .locals 2

    .prologue
    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    return-void

    .line 438
    :catch_0
    move-exception v0

    .line 440
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final G()I
    .locals 4

    .prologue
    .line 447
    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 449
    :cond_0
    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "32 bit time overflow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    .line 452
    :cond_1
    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    long-to-int v0, v0

    return v0
.end method

.method public final H()I
    .locals 4

    .prologue
    .line 458
    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 460
    :cond_0
    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "32 bit time overflow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    .line 462
    :cond_1
    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:J

    long-to-int v0, v0

    return v0
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 554
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    return-void

    .line 555
    :catch_0
    move-exception v0

    .line 557
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final J()V
    .locals 2

    .prologue
    .line 522
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    return-void

    .line 523
    :catch_0
    move-exception v0

    .line 525
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final K()Z
    .locals 2

    .prologue
    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->f()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 240
    :catch_0
    move-exception v0

    .line 242
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final L()V
    .locals 2

    .prologue
    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 324
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final M()V
    .locals 2

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->L:Z

    if-nez v0, :cond_0

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->M:Z

    .line 340
    :goto_0
    return-void

    .line 335
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->M:Z

    .line 336
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 339
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 804
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->L:Z

    .line 805
    iget-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->M:Z

    if-eqz v0, :cond_0

    .line 806
    invoke-virtual {p0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->M()V

    .line 808
    :cond_0
    return-void
.end method

.method protected final a([B)Z
    .locals 2

    .prologue
    .line 584
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a([B)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 585
    :catch_0
    move-exception v0

    .line 587
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 812
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->L:Z

    .line 813
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 817
    const-string v0, "Cannot attach a YouTubePlayerView backed by a TextureView to a Window that is not hardware accelerated"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 9038
    const-string v2, "YouTubeAndroidPlayerAPI"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    sget-object v0, Lvxg;->j:Lvxg;

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a(Lvxg;)V

    .line 821
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 249
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->M:Z

    .line 250
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    .line 251
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 254
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 273
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->M:Z

    .line 274
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    .line 275
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    return-void

    .line 276
    :catch_0
    move-exception v0

    .line 278
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 297
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->M:Z

    .line 298
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    .line 299
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(Ljava/util/List;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    return-void

    .line 300
    :catch_0
    move-exception v0

    .line 302
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 532
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(ILandroid/view/KeyEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    const/4 v0, 0x0

    return v0

    .line 533
    :catch_0
    move-exception v0

    .line 535
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 261
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->M:Z

    .line 262
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    .line 263
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 266
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 285
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->M:Z

    .line 286
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    .line 287
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->b(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    return-void

    .line 288
    :catch_0
    move-exception v0

    .line 290
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 309
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->M:Z

    .line 310
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    .line 311
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->b(Ljava/util/List;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 314
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 233
    invoke-super {p0}, Lfuc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 543
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->b(ILandroid/view/KeyEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    const/4 v0, 0x0

    return v0

    .line 544
    :catch_0
    move-exception v0

    .line 546
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 468
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->M:Z

    .line 469
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    .line 470
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    return-void

    .line 471
    :catch_0
    move-exception v0

    .line 473
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(I)V
    .locals 4

    .prologue
    .line 480
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->M:Z

    .line 481
    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    .line 482
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    return-void

    .line 483
    :catch_0
    move-exception v0

    .line 485
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    return-void

    .line 493
    :catch_0
    move-exception v0

    .line 495
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->d(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    return-void

    .line 503
    :catch_0
    move-exception v0

    .line 505
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 512
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->e(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    return-void

    .line 513
    :catch_0
    move-exception v0

    .line 515
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    .line 564
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->f(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    return-void

    .line 565
    :catch_0
    move-exception v0

    .line 567
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->b(Z)V

    .line 391
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lfyt;

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lfyt;

    .line 2049
    iget-object v1, v0, Lfyt;->a:Lfzd;

    invoke-interface {v1}, Lfzd;->e()V

    .line 2050
    iget-object v1, v0, Lfyt;->c:Lfzc;

    if-eqz v1, :cond_0

    .line 2051
    iget-object v1, v0, Lfyt;->c:Lfzc;

    .line 2180
    const/4 v2, 0x0

    iput-object v2, v1, Lfzc;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

    .line 2181
    const/4 v2, 0x0

    iput-object v2, v1, Lfzc;->b:Lfzd;

    .line 2052
    const/4 v1, 0x0

    iput-object v1, v0, Lfyt;->c:Lfzc;

    .line 2054
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lfyt;->d:Landroid/view/SurfaceHolder;

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->D:Lfze;

    if-eqz v0, :cond_2

    .line 395
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->D:Lfze;

    .line 3045
    iget-object v1, v0, Lfze;->a:Lfzh;

    invoke-interface {v1}, Lfzh;->e()V

    .line 3046
    iget-object v1, v0, Lfze;->c:Lfzg;

    if-eqz v1, :cond_2

    .line 3047
    iget-object v1, v0, Lfze;->c:Lfzg;

    .line 3076
    const/4 v2, 0x0

    iput-object v2, v1, Lfzg;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;

    .line 3077
    const/4 v2, 0x0

    iput-object v2, v1, Lfzg;->b:Lfzh;

    .line 3048
    const/4 v1, 0x0

    iput-object v1, v0, Lfze;->c:Lfzg;

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->B:Lfyj;

    .line 4029
    iget-object v1, v0, Lfyj;->b:Lfym;

    if-eqz v1, :cond_3

    .line 4030
    iget-object v1, v0, Lfyj;->b:Lfym;

    .line 4066
    const/4 v2, 0x0

    iput-object v2, v1, Lfym;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

    .line 4031
    const/4 v1, 0x0

    iput-object v1, v0, Lfyj;->b:Lfym;

    .line 398
    :cond_3
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->F:Lfuy;

    .line 5032
    iget-object v1, v0, Lfuy;->b:Lfvl;

    if-eqz v1, :cond_4

    .line 5033
    iget-object v1, v0, Lfuy;->b:Lfvl;

    .line 5170
    const/4 v2, 0x0

    iput-object v2, v1, Lfvl;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

    .line 5034
    const/4 v1, 0x0

    iput-object v1, v0, Lfuy;->b:Lfvl;

    .line 399
    :cond_4
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->H:Lfvu;

    .line 6059
    iget-object v1, v0, Lfvu;->f:Lfwt;

    if-eqz v1, :cond_5

    .line 6060
    iget-object v1, v0, Lfvu;->f:Lfwt;

    .line 6357
    const/4 v2, 0x0

    iput-object v2, v1, Lfwt;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    .line 6061
    const/4 v1, 0x0

    iput-object v1, v0, Lfvu;->f:Lfwt;

    .line 400
    :cond_5
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->I:Lfye;

    .line 7029
    iget-object v1, v0, Lfye;->b:Lfyi;

    if-eqz v1, :cond_6

    .line 7030
    iget-object v1, v0, Lfye;->b:Lfyi;

    .line 7076
    const/4 v2, 0x0

    iput-object v2, v1, Lfyi;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    .line 7031
    const/4 v1, 0x0

    iput-object v1, v0, Lfye;->b:Lfyi;

    .line 401
    :cond_6
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->G:Lfzi;

    .line 8032
    iget-object v1, v0, Lfzi;->b:Lfzp;

    if-eqz v1, :cond_7

    .line 8033
    iget-object v1, v0, Lfzi;->b:Lfzp;

    .line 8109
    const/4 v2, 0x0

    iput-object v2, v1, Lfzp;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

    .line 8034
    const/4 v1, 0x0

    iput-object v1, v0, Lfzi;->b:Lfzp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :cond_7
    :goto_0
    iput-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 407
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final x()[B
    .locals 2

    .prologue
    .line 574
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->k()[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 575
    :catch_0
    move-exception v0

    .line 577
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 346
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->M:Z

    .line 347
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    return-void

    .line 348
    :catch_0
    move-exception v0

    .line 350
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 357
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->M:Z

    .line 358
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    return-void

    .line 359
    :catch_0
    move-exception v0

    .line 361
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
