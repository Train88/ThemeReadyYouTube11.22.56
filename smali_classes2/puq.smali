.class final Lpuq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpwt;

.field private final b:Lpup;

.field private final c:Ljava/util/HashSet;

.field private volatile d:Lpwu;

.field private volatile e:I

.field private volatile f:I

.field private volatile g:Z

.field private volatile h:Z


# direct methods
.method constructor <init>(Lpup;Lpwt;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpup;

    iput-object v0, p0, Lpuq;->b:Lpup;

    .line 45
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwt;

    iput-object v0, p0, Lpuq;->a:Lpwt;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 1117
    iget v1, p2, Lpwt;->e:I

    .line 46
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lpuq;->c:Ljava/util/HashSet;

    .line 47
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lpxh;)I
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    .line 69
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p1}, Lqen;->e(Lpxh;)Ljava/lang/String;

    move-result-object v2

    .line 72
    iget-object v3, p0, Lpuq;->c:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 73
    invoke-virtual {p1}, Lpxh;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 74
    iget-object v3, p0, Lpuq;->c:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 75
    iget-object v3, p0, Lpuq;->b:Lpup;

    iget-object v4, p0, Lpuq;->a:Lpwt;

    .line 3085
    iget-object v4, v4, Lpwt;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v3, v2, v4}, Lpup;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v2, p1, Lpxh;->b:Lpxi;

    sget-object v3, Lpxi;->d:Lpxi;

    if-ne v2, v3, :cond_0

    .line 77
    const/4 v2, 0x1

    iput-boolean v2, p0, Lpuq;->h:Z

    .line 80
    :cond_0
    invoke-static {p1}, Lqen;->d(Lpxh;)Ljava/lang/String;

    move-result-object v2

    .line 81
    iget-object v3, p0, Lpuq;->a:Lpwt;

    .line 4085
    iget-object v3, v3, Lpwt;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lpxh;->b:Lpxi;

    sget-object v3, Lpxi;->b:Lpxi;

    if-ne v2, v3, :cond_1

    .line 82
    const/4 v2, 0x1

    iput-boolean v2, p0, Lpuq;->g:Z

    .line 88
    :cond_1
    invoke-static {p1}, Lqen;->g(Lpxh;)Z

    move-result v3

    .line 4099
    iget-object v2, p0, Lpuq;->a:Lpwt;

    .line 5117
    iget v2, v2, Lpwt;->e:I

    .line 4099
    if-lez v2, :cond_3

    .line 4100
    iget-object v2, p0, Lpuq;->a:Lpwt;

    .line 6117
    iget v2, v2, Lpwt;->e:I

    .line 4100
    iget-object v4, p0, Lpuq;->c:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    sub-int v8, v2, v4

    .line 4101
    iget-object v2, p0, Lpuq;->a:Lpwt;

    .line 7117
    iget v2, v2, Lpwt;->e:I

    .line 4101
    if-ne v8, v2, :cond_6

    .line 4102
    const/16 v0, 0x64

    iput v0, p0, Lpuq;->e:I

    move v0, v1

    .line 4126
    :cond_2
    :goto_0
    iput v8, p0, Lpuq;->f:I

    .line 4128
    :cond_3
    iget-boolean v2, p0, Lpuq;->g:Z

    if-eqz v2, :cond_4

    iget-object v2, p1, Lpxh;->b:Lpxi;

    sget-object v4, Lpxi;->a:Lpxi;

    if-ne v2, v4, :cond_4

    move v0, v1

    .line 4134
    :cond_4
    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    .line 4135
    const/4 v0, 0x2

    .line 91
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lpuq;->d:Lpwu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_5
    monitor-exit p0

    return v0

    .line 4105
    :cond_6
    mul-int/lit8 v2, v8, 0x64

    :try_start_1
    iget-object v4, p0, Lpuq;->a:Lpwt;

    .line 8117
    iget v4, v4, Lpwt;->e:I

    .line 4105
    div-int/2addr v2, v4

    .line 4106
    invoke-virtual {p1}, Lpxh;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 9076
    iget-wide v4, p1, Lpxh;->e:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_9

    iget-wide v4, p1, Lpxh;->d:J

    const-wide/16 v10, 0x64

    mul-long/2addr v4, v10

    iget-wide v10, p1, Lpxh;->e:J

    div-long/2addr v4, v10

    :goto_2
    long-to-int v4, v4

    .line 4108
    iget-object v5, p0, Lpuq;->a:Lpwt;

    .line 9117
    iget v5, v5, Lpwt;->e:I

    .line 4108
    div-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 4111
    :cond_7
    if-nez v2, :cond_8

    iget-wide v4, p1, Lpxh;->d:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    move v2, v1

    .line 4115
    :cond_8
    const/16 v4, 0x63

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4116
    iget v4, p0, Lpuq;->e:I

    if-le v2, v4, :cond_2

    .line 4120
    iput v2, p0, Lpuq;->e:I

    .line 4121
    iget-boolean v2, p0, Lpuq;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    move v0, v1

    .line 4122
    goto :goto_0

    :cond_9
    move-wide v4, v6

    .line 9076
    goto :goto_2

    :cond_a
    move v0, v1

    .line 4135
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lpuq;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lpuq;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lpuq;->b:Lpup;

    iget-object v1, p0, Lpuq;->a:Lpwt;

    .line 2085
    iget-object v1, v1, Lpwt;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, p1, v1}, Lpup;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()I
    .locals 1

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpuq;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Lpxh;)I
    .locals 3

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {p1}, Lqen;->e(Lpxh;)Ljava/lang/String;

    move-result-object v1

    .line 142
    iget-object v2, p0, Lpuq;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    iget-object v0, p0, Lpuq;->b:Lpup;

    iget-object v2, p0, Lpuq;->a:Lpwt;

    .line 10085
    iget-object v2, v2, Lpwt;->a:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1, v2}, Lpup;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {p1}, Lqen;->d(Lpxh;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {p1}, Lqen;->g(Lpxh;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpuq;->a:Lpwt;

    .line 11085
    iget-object v1, v1, Lpwt;->a:Ljava/lang/String;

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpuq;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 149
    :cond_0
    const/4 v0, 0x2

    .line 153
    :goto_0
    iget-object v1, p0, Lpuq;->a:Lpwt;

    .line 11117
    iget v1, v1, Lpwt;->e:I

    .line 153
    if-lez v1, :cond_1

    .line 154
    iget-object v1, p0, Lpuq;->a:Lpwt;

    .line 12117
    iget v1, v1, Lpwt;->e:I

    .line 154
    iget-object v2, p0, Lpuq;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lpuq;->f:I

    .line 155
    iget v1, p0, Lpuq;->f:I

    mul-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lpuq;->a:Lpwt;

    .line 13117
    iget v2, v2, Lpwt;->e:I

    .line 155
    div-int/2addr v1, v2

    iput v1, p0, Lpuq;->e:I

    .line 157
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lpuq;->d:Lpwu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_2
    monitor-exit p0

    return v0

    .line 151
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()Lpwu;
    .locals 5

    .prologue
    .line 167
    iget-object v0, p0, Lpuq;->d:Lpwu;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lpwu;

    iget-object v1, p0, Lpuq;->a:Lpwt;

    .line 169
    invoke-virtual {p0}, Lpuq;->b()I

    move-result v2

    iget v3, p0, Lpuq;->e:I

    iget-boolean v4, p0, Lpuq;->h:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lpwu;-><init>(Lpwt;IIZ)V

    iput-object v0, p0, Lpuq;->d:Lpwu;

    .line 171
    :cond_0
    iget-object v0, p0, Lpuq;->d:Lpwu;

    return-object v0
.end method
