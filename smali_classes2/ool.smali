.class final Lool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Looh;

.field private synthetic b:Looi;


# direct methods
.method constructor <init>(Looi;Looh;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lool;->b:Looi;

    iput-object p2, p0, Lool;->a:Looh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 246
    iget-object v0, p0, Lool;->b:Looi;

    iget-object v1, p0, Lool;->a:Looh;

    .line 1195
    iget-object v2, v0, Looi;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 1196
    :try_start_0
    iget-object v3, v0, Looi;->c:Looh;

    if-ne v3, v1, :cond_1

    .line 1197
    const/4 v1, 0x0

    iput-object v1, v0, Looi;->c:Looh;

    .line 1206
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 1198
    :cond_1
    iget-object v3, v0, Looi;->c:Looh;

    if-eqz v3, :cond_0

    .line 1199
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Current promotion : %s doesn\'t match the hidden promotion: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Looi;->c:Looh;

    .line 1203
    invoke-interface {v0}, Looh;->a()Loot;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    .line 1204
    invoke-interface {v1}, Looh;->a()Loot;

    move-result-object v1

    aput-object v1, v5, v0

    .line 1200
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1199
    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1206
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
