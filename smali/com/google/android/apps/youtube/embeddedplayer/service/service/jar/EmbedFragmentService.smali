.class public Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService$Stub;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lvwy;


# instance fields
.field a:Lfxg;

.field private final b:Lvxa;

.field private final c:Lfrf;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lfxg;Lfqn;Lvxa;)V
    .locals 5

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService$Stub;-><init>()V

    .line 33
    const-string v0, "uiHandler cannot be null"

    invoke-static {p1, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Landroid/os/Handler;

    .line 34
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lfxg;

    .line 35
    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lvxa;

    .line 36
    new-instance v0, Lfrf;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$InnerThumbnailLoaderListener;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$InnerThumbnailLoaderListener;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    .line 1504
    iget-object v2, p3, Lfqn;->j:Lnxb;

    .line 2491
    iget-object v3, p3, Lfqn;->d:Lfqv;

    invoke-virtual {v3}, Lfqv;->m()Lplf;

    move-result-object v3

    .line 3467
    iget-object v4, p3, Lfqn;->c:Lfql;

    .line 40
    invoke-virtual {v4}, Lkte;->p()Llfg;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfrf;-><init>(Lfrg;Lnxb;Lplf;Llfg;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:Lfrf;

    .line 41
    invoke-virtual {p4, p0}, Lvxa;->a(Lvwy;)V

    .line 43
    :try_start_0
    invoke-interface {p2}, Lfxg;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->binderDied()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c()V

    .line 87
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:Lfrf;

    invoke-virtual {v0, p1}, Lfrf;->a(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$1;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method

.method public binderDied()V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b()V

    .line 53
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lvxa;

    invoke-virtual {v0, p0}, Lvxa;->b(Lvwy;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lfxg;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lfxg;

    invoke-interface {v0}, Lfxg;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Lfxg;

    .line 81
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 82
    return-void
.end method
