.class public final Lvxb;
.super Lvyk;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lfqs;
.implements Lvwy;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field final c:Ljava/lang/String;

.field private final d:Lvxa;

.field private volatile e:Lvxl;

.field private volatile f:Lfqn;

.field private volatile g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

.field private volatile h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

.field private i:Lldt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvxa;Ljava/lang/String;Lvxl;)V
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0}, Lvyk;-><init>()V

    .line 174
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lvxb;->a:Landroid/content/Context;

    .line 175
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxl;

    iput-object v0, p0, Lvxb;->e:Lvxl;

    .line 176
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvxb;->b:Landroid/os/Handler;

    .line 177
    const-string v0, "serviceDestroyedNotifier"

    .line 178
    invoke-static {p2, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxa;

    iput-object v0, p0, Lvxb;->d:Lvxa;

    .line 179
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lvxb;->c:Ljava/lang/String;

    .line 180
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lvxb;->f:Lfqn;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "YouTubeServiceEntity not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lvye;)Lvyh;
    .locals 3

    .prologue
    .line 257
    invoke-direct {p0}, Lvxb;->d()V

    .line 258
    new-instance v0, Lfzy;

    iget-object v1, p0, Lvxb;->b:Landroid/os/Handler;

    iget-object v2, p0, Lvxb;->f:Lfqn;

    invoke-direct {v0, v1, v2, p1}, Lfzy;-><init>(Landroid/os/Handler;Lfqn;Lvye;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvxb;->b(Z)V

    .line 282
    return-void
.end method

.method public final a(Lfqn;)V
    .locals 4

    .prologue
    .line 204
    iput-object p1, p0, Lvxb;->f:Lfqn;

    .line 205
    new-instance v0, Lldv;

    iget-object v1, p0, Lvxb;->a:Landroid/content/Context;

    .line 1467
    iget-object v2, p1, Lfqn;->c:Lfql;

    .line 207
    invoke-virtual {v2}, Lkte;->l()Lkzu;

    move-result-object v2

    .line 2467
    iget-object v3, p1, Lfqn;->c:Lfql;

    .line 208
    invoke-virtual {v3}, Lkte;->p()Llfg;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lldv;-><init>(Landroid/content/Context;Lkzu;Llfg;)V

    iput-object v0, p0, Lvxb;->i:Lldt;

    .line 209
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    iget-object v1, p0, Lvxb;->a:Landroid/content/Context;

    iget-object v2, p0, Lvxb;->b:Landroid/os/Handler;

    iget-object v3, p0, Lvxb;->d:Lvxa;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;-><init>(Landroid/content/Context;Landroid/os/Handler;Lvxa;Lfqn;)V

    iput-object v0, p0, Lvxb;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    .line 211
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    iget-object v1, p0, Lvxb;->b:Landroid/os/Handler;

    iget-object v2, p0, Lvxb;->d:Lvxa;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;-><init>(Landroid/os/Handler;Lvxa;Lfqn;)V

    iput-object v0, p0, Lvxb;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    .line 217
    iget-object v0, p0, Lvxb;->e:Lvxl;

    if-eqz v0, :cond_0

    .line 219
    :try_start_0
    iget-object v0, p0, Lvxb;->e:Lvxl;

    invoke-interface {v0}, Lvxl;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 220
    iget-object v0, p0, Lvxb;->e:Lvxl;

    sget-object v1, Lvxd;->a:Lvxd;

    invoke-virtual {v1}, Lvxd;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lvxb;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvxl;->a(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :cond_0
    :goto_0
    iget-object v0, p0, Lvxb;->d:Lvxa;

    invoke-virtual {v0, p0}, Lvxa;->a(Lvwy;)V

    .line 226
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lvxb;->f:Lfqn;

    .line 231
    const-string v0, "Error creating ApiEnvironment"

    invoke-static {v0, p1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    iget-object v0, p0, Lvxb;->e:Lvxl;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lvxb;->e:Lvxl;

    invoke-static {p1}, Lfqn;->a(Ljava/lang/Exception;)Lvxd;

    move-result-object v1

    .line 3043
    invoke-static {v0, v1}, Lcom/google/android/youtube/api/service/YouTubeService;->a(Lvxl;Lvxd;)V

    .line 235
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lvxb;->b:Landroid/os/Handler;

    new-instance v1, Lvxc;

    invoke-direct {v1, p0, p1}, Lvxc;-><init>(Lvxb;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 269
    return-void
.end method

.method public final b()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Lvxb;->d()V

    .line 246
    iget-object v0, p0, Lvxb;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method final b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 289
    iget-object v0, p0, Lvxb;->i:Lldt;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lvxb;->i:Lldt;

    invoke-interface {v0}, Lldt;->a()V

    .line 291
    iput-object v3, p0, Lvxb;->i:Lldt;

    .line 293
    :cond_0
    iget-object v0, p0, Lvxb;->f:Lfqn;

    if-eqz v0, :cond_1

    .line 294
    iget-object v2, p0, Lvxb;->f:Lfqn;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lfqn;->a(Z)V

    .line 295
    iput-object v3, p0, Lvxb;->f:Lfqn;

    .line 297
    :cond_1
    iput-object v3, p0, Lvxb;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    .line 298
    iget-object v0, p0, Lvxb;->e:Lvxl;

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lvxb;->e:Lvxl;

    invoke-interface {v0}, Lvxl;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 300
    iput-object v3, p0, Lvxb;->e:Lvxl;

    .line 302
    :cond_2
    iget-object v0, p0, Lvxb;->d:Lvxa;

    invoke-virtual {v0, p0}, Lvxa;->b(Lvwy;)V

    .line 306
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 307
    return-void

    :cond_3
    move v0, v1

    .line 294
    goto :goto_0
.end method

.method public final binderDied()V
    .locals 3

    .prologue
    .line 273
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvxb;->a(Z)V

    .line 276
    iget-object v1, p0, Lvxb;->c:Ljava/lang/String;

    .line 3455
    sget-object v0, Lfqn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqn;

    .line 3456
    if-eqz v0, :cond_0

    iget-object v2, v0, Lfqn;->b:Lfrr;

    iget-object v2, v2, Lfrr;->a:Ljava/lang/String;

    .line 3457
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3458
    sget-object v1, Lfqn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    :cond_0
    return-void
.end method

.method public final c()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Lvxb;->d()V

    .line 252
    iget-object v0, p0, Lvxb;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
