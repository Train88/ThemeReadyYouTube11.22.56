.class final Lpqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppy;


# instance fields
.field private synthetic a:Lpqa;


# direct methods
.method constructor <init>(Lpqa;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lpqc;->a:Lpqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltjx;[B)V
    .locals 5

    .prologue
    .line 162
    iget-object v0, p0, Lpqc;->a:Lpqa;

    .line 1025
    iget-object v1, v0, Lpqa;->b:Ljava/util/Map;

    .line 162
    monitor-enter v1

    .line 163
    :try_start_0
    iget-object v0, p0, Lpqc;->a:Lpqa;

    .line 2025
    iget-object v0, v0, Lpqa;->a:Lnyo;

    .line 163
    invoke-static {p1}, Lpqa;->a(Ltjx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnyo;->c(Ljava/lang/Object;)V

    .line 166
    if-nez p2, :cond_0

    .line 167
    iget-object v0, p0, Lpqc;->a:Lpqa;

    invoke-static {p1}, Lpqa;->a(Ltjx;)Ljava/lang/String;

    move-result-object v2

    .line 3140
    new-instance v3, Lpqb;

    invoke-direct {v3, v0, v2}, Lpqb;-><init>(Lpqa;Ljava/lang/String;)V

    .line 3151
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v2, v4, :cond_1

    .line 3152
    iget-object v0, v0, Lpqa;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    :cond_0
    :goto_0
    iget-object v0, p0, Lpqc;->a:Lpqa;

    .line 4025
    iget-object v0, v0, Lpqa;->c:Lpqd;

    .line 170
    iget-object v2, p0, Lpqc;->a:Lpqa;

    .line 5025
    iget-object v2, v2, Lpqa;->b:Ljava/util/Map;

    .line 173
    invoke-static {p1}, Lpqa;->a(Ltjx;)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-interface {v0, p2}, Lpqd;->a([B)V

    .line 175
    monitor-exit v1

    return-void

    .line 3154
    :cond_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
