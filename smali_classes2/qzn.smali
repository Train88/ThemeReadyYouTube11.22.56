.class public final Lqzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbh;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lqzp;

.field final c:Landroid/content/Intent;

.field final d:Ljava/lang/Object;

.field e:Lqzq;

.field f:Lrbi;

.field g:Lqzo;

.field h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqzn;->a:Landroid/content/Context;

    .line 39
    new-instance v0, Lqzp;

    invoke-direct {v0, p0}, Lqzp;-><init>(Lqzn;)V

    iput-object v0, p0, Lqzn;->b:Lqzp;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqzn;->d:Ljava/lang/Object;

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lqzn;->c:Landroid/content/Intent;

    .line 43
    new-instance v0, Lqzq;

    .line 1144
    invoke-direct {v0, p0}, Lqzq;-><init>(Lqzn;)V

    .line 43
    iput-object v0, p0, Lqzn;->e:Lqzq;

    .line 44
    iget-object v0, p0, Lqzn;->b:Lqzp;

    invoke-virtual {v0, p1}, Lqzp;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 77
    iget-object v1, p0, Lqzn;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lqzn;->f:Lrbi;

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqzn;->h:Z

    .line 81
    iget-object v0, p0, Lqzn;->b:Lqzp;

    .line 4103
    iget-object v0, v0, Llpd;->d:Landroid/os/Binder;

    .line 81
    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lqzn;->b:Lqzp;

    .line 5103
    iget-object v0, v0, Llpd;->d:Landroid/os/Binder;

    .line 82
    check-cast v0, Lrbm;

    .line 5209
    iget-object v0, v0, Lrbm;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 6114
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6115
    :try_start_1
    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lrdt;

    if-eqz v3, :cond_0

    .line 6116
    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lrdt;

    invoke-virtual {v3}, Lrdt;->b()V

    .line 6117
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lrdt;

    .line 6119
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 6119
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 84
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a(Ljava/lang/String;[Lniz;JJLjava/lang/String;Lrbi;)V
    .locals 13

    .prologue
    .line 55
    iget-object v12, p0, Lqzn;->d:Ljava/lang/Object;

    monitor-enter v12

    .line 56
    :try_start_0
    iget-boolean v2, p0, Lqzn;->h:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Llav;->b(Z)V

    .line 57
    iget-object v2, p0, Lqzn;->g:Lqzo;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Llav;->b(Z)V

    .line 61
    iget-object v2, p0, Lqzn;->b:Lqzp;

    .line 2103
    iget-object v2, v2, Llpd;->d:Landroid/os/Binder;

    .line 61
    if-nez v2, :cond_2

    .line 62
    iget-object v2, p0, Lqzn;->a:Landroid/content/Context;

    iget-object v3, p0, Lqzn;->c:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 63
    new-instance v3, Lqzo;

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lqzo;-><init>(Ljava/lang/String;[Lniz;JJLjava/lang/String;Lrbi;)V

    iput-object v3, p0, Lqzn;->g:Lqzo;

    .line 65
    monitor-exit v12

    .line 72
    :goto_2
    return-void

    .line 56
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 57
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 68
    :cond_2
    move-object/from16 v0, p8

    iput-object v0, p0, Lqzn;->f:Lrbi;

    .line 69
    iget-object v2, p0, Lqzn;->b:Lqzp;

    .line 3103
    iget-object v3, v2, Llpd;->d:Landroid/os/Binder;

    .line 69
    check-cast v3, Lrbm;

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    .line 70
    invoke-virtual/range {v3 .. v10}, Lrbm;->a(Ljava/lang/String;[Lniz;JJLjava/lang/String;)V

    .line 71
    const/4 v2, 0x1

    iput-boolean v2, p0, Lqzn;->h:Z

    .line 72
    monitor-exit v12

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
