.class public final Lqzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrca;


# instance fields
.field final a:Loua;

.field final b:Ljava/util/List;

.field c:[Lrcd;

.field d:J

.field e:J

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:I

.field private i:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Loua;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loua;

    iput-object v0, p0, Lqzb;->a:Loua;

    .line 48
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lqzb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqzb;->g:Ljava/util/concurrent/Executor;

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lqzb;->b:Ljava/util/List;

    .line 53
    sget v0, Lrcc;->a:I

    iput v0, p0, Lqzb;->h:I

    .line 54
    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 125
    iput-wide v0, p0, Lqzb;->d:J

    .line 126
    iput-wide v0, p0, Lqzb;->e:J

    .line 127
    sget v0, Lrcc;->a:I

    iput v0, p0, Lqzb;->h:I

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lqzb;->c:[Lrcd;

    .line 129
    invoke-virtual {p0}, Lqzb;->h()V

    .line 130
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lqzb;->i()V

    .line 88
    invoke-virtual {p0}, Lqzb;->g()V

    .line 89
    invoke-virtual {p0}, Lqzb;->h()V

    .line 90
    return-void
.end method

.method public final a(Lrcb;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lqzb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public final a([Lrcd;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lqzb;->i()V

    .line 69
    iput-object p1, p0, Lqzb;->c:[Lrcd;

    .line 70
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p1, v2

    .line 1050
    iget-object v4, v0, Lrcd;->b:[Lniz;

    .line 71
    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 72
    iget-wide v8, p0, Lqzb;->e:J

    .line 1122
    iget-object v6, v6, Lniz;->a:Ltbz;

    iget-wide v6, v6, Ltbz;->j:J

    .line 72
    add-long/2addr v6, v8

    iput-wide v6, p0, Lqzb;->e:J

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 75
    :cond_1
    sget v0, Lrcc;->b:I

    iput v0, p0, Lqzb;->h:I

    .line 76
    invoke-virtual {p0}, Lqzb;->g()V

    .line 78
    iget-object v0, p0, Lqzb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lqzd;

    .line 1154
    invoke-direct {v1, p0}, Lqzd;-><init>(Lqzb;)V

    .line 78
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lqzb;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 83
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 94
    sget v0, Lrcc;->c:I

    iput v0, p0, Lqzb;->h:I

    .line 95
    invoke-virtual {p0}, Lqzb;->g()V

    .line 96
    invoke-virtual {p0}, Lqzb;->h()V

    .line 97
    return-void
.end method

.method public final b(Lrcb;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lqzb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 101
    sget v0, Lrcc;->d:I

    iput v0, p0, Lqzb;->h:I

    .line 102
    invoke-virtual {p0}, Lqzb;->g()V

    .line 103
    invoke-virtual {p0}, Lqzb;->h()V

    .line 104
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lqzb;->h:I

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p0, Lqzb;->e:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lqzb;->h:I

    sget v1, Lrcc;->c:I

    if-ne v0, v1, :cond_0

    .line 119
    iget-wide v0, p0, Lqzb;->e:J

    .line 121
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lqzb;->d:J

    goto :goto_0
.end method

.method final g()V
    .locals 8

    .prologue
    .line 133
    iget v3, p0, Lqzb;->h:I

    .line 134
    invoke-virtual {p0}, Lqzb;->f()J

    move-result-wide v4

    .line 2113
    iget-wide v6, p0, Lqzb;->e:J

    .line 137
    iget-object v0, p0, Lqzb;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lqzc;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lqzc;-><init>(Lqzb;IJJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 145
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lqzb;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lqzb;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lqzb;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 152
    :cond_0
    return-void
.end method
