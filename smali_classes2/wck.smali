.class final Lwck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lwcj;


# direct methods
.method constructor <init>(Lwcj;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lwck;->a:Lwcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lwde;
    .locals 3

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lwck;->a:Lwcj;

    .line 1055
    invoke-virtual {v0}, Lwcj;->b()Lwcf;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lwck;->a:Lwcj;

    monitor-enter v2
    :try_end_0
    .catch Lwdc; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    new-instance v0, Lwde;

    invoke-direct {v0, v1}, Lwde;-><init>(Lwcf;)V
    :try_end_2
    .catch Lwdc; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    :goto_0
    return-object v0

    .line 152
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lwdc; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 155
    iget-object v2, p0, Lwck;->a:Lwcj;

    monitor-enter v2

    .line 159
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    new-instance v0, Lwde;

    invoke-direct {v0, v1}, Lwde;-><init>(Lwdc;)V

    goto :goto_0

    .line 159
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lwck;->a()Lwde;

    move-result-object v0

    return-object v0
.end method
