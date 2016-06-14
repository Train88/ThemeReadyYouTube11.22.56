.class public Lcom/google/vr/internal/controller/ServiceBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lwgg;

.field public final d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

.field public e:Z

.field private final f:Landroid/os/Handler;

.field private g:Lwgp;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;

.field private final j:Lwgm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/google/vr/internal/controller/ServiceBridge;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;)V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Lwgg;

    invoke-direct {v0}, Lwgg;-><init>()V

    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->c:Lwgg;

    .line 157
    new-instance v0, Lwfl;

    invoke-direct {v0, p0}, Lwfl;-><init>(Lcom/google/vr/internal/controller/ServiceBridge;)V

    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->h:Ljava/lang/Runnable;

    .line 164
    new-instance v0, Lwfm;

    invoke-direct {v0, p0}, Lwfm;-><init>(Lcom/google/vr/internal/controller/ServiceBridge;)V

    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->i:Ljava/lang/Runnable;

    .line 175
    new-instance v0, Lwfn;

    invoke-direct {v0, p0}, Lwfn;-><init>(Lcom/google/vr/internal/controller/ServiceBridge;)V

    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->j:Lwgm;

    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->b:Landroid/content/Context;

    .line 238
    iput-object p2, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 239
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->f:Landroid/os/Handler;

    .line 240
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 466
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 467
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be running on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 373
    invoke-static {}, Lcom/google/vr/internal/controller/ServiceBridge;->b()V

    .line 375
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->e:Z

    if-nez v0, :cond_0

    .line 376
    sget-object v0, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v1, "Service is already unbound."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    :goto_0
    return-void

    .line 1352
    :cond_0
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->g:Lwgp;

    if-eqz v0, :cond_1

    .line 1365
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->g:Lwgp;

    const-string v1, "com.google.vr.internal.controller.LISTENER_KEY"

    invoke-interface {v0, v1}, Lwgp;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 384
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->e:Z

    goto :goto_0

    .line 1367
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1368
    sget-object v0, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v1, "RemoteException while unregistering listener."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 394
    invoke-static {}, Lcom/google/vr/internal/controller/ServiceBridge;->b()V

    .line 2033
    if-nez p2, :cond_1

    .line 2034
    const/4 v0, 0x0

    .line 399
    :goto_0
    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->g:Lwgp;

    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->g:Lwgp;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lwgp;->a(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 416
    if-eqz v1, :cond_4

    .line 417
    sget-object v2, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v3, "initialize() returned error: "

    .line 3024
    packed-switch v1, :pswitch_data_0

    .line 3034
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[UNKNOWN CONTROLLER INIT RESULT: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v0, v1}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(I)V

    .line 419
    invoke-virtual {p0}, Lcom/google/vr/internal/controller/ServiceBridge;->a()V

    .line 446
    :cond_0
    :goto_3
    return-void

    .line 2036
    :cond_1
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2037
    if-eqz v0, :cond_2

    instance-of v1, v0, Lwgp;

    if-eqz v1, :cond_2

    .line 2038
    check-cast v0, Lwgp;

    goto :goto_0

    .line 2040
    :cond_2
    new-instance v0, Lwgr;

    invoke-direct {v0, p2}, Lwgr;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 409
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 410
    sget-object v0, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v1, "Failed to call initialize() on controller service (RemoteException)."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->c()V

    .line 412
    invoke-virtual {p0}, Lcom/google/vr/internal/controller/ServiceBridge;->a()V

    goto :goto_3

    .line 3026
    :pswitch_0
    const-string v0, "SUCCESS"

    goto :goto_1

    .line 3028
    :pswitch_1
    const-string v0, "FAILED_UNSUPPORTED"

    goto :goto_1

    .line 3030
    :pswitch_2
    const-string v0, "FAILED_NOT_AUTHORIZED"

    goto :goto_1

    .line 3032
    :pswitch_3
    const-string v0, "FAILED_CLIENT_OBSOLETE"

    goto :goto_1

    .line 417
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 430
    :cond_4
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a()V

    .line 433
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->g:Lwgp;

    const/4 v1, 0x0

    const-string v2, "com.google.vr.internal.controller.LISTENER_KEY"

    iget-object v3, p0, Lcom/google/vr/internal/controller/ServiceBridge;->j:Lwgm;

    invoke-interface {v0, v1, v2, v3}, Lwgp;->a(ILjava/lang/String;Lwgm;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    sget-object v0, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v1, "Failed to register listener."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->c()V

    .line 437
    invoke-virtual {p0}, Lcom/google/vr/internal/controller/ServiceBridge;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 441
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 442
    sget-object v0, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v1, "RemoteException while registering listener."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->c()V

    .line 444
    invoke-virtual {p0}, Lcom/google/vr/internal/controller/ServiceBridge;->a()V

    goto :goto_3

    .line 3024
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 457
    invoke-static {}, Lcom/google/vr/internal/controller/ServiceBridge;->b()V

    .line 461
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->g:Lwgp;

    .line 462
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->b()V

    .line 463
    return-void
.end method

.method public requestBind()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/vr/internal/controller/ServiceBridge;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 306
    return-void
.end method

.method public requestUnbind()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/vr/internal/controller/ServiceBridge;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    return-void
.end method

.method public setAccelEnabled(Z)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->c:Lwgg;

    iput-boolean p1, v0, Lwgg;->c:Z

    .line 280
    return-void
.end method

.method public setGesturesEnabled(Z)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->c:Lwgg;

    iput-boolean p1, v0, Lwgg;->e:Z

    .line 290
    return-void
.end method

.method public setGyroEnabled(Z)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->c:Lwgg;

    iput-boolean p1, v0, Lwgg;->b:Z

    .line 270
    return-void
.end method

.method public setOrientationEnabled(Z)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->c:Lwgg;

    iput-boolean p1, v0, Lwgg;->a:Z

    .line 250
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->c:Lwgg;

    iput-boolean p1, v0, Lwgg;->d:Z

    .line 260
    return-void
.end method
