.class public final Lpbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpba;


# instance fields
.field public a:Z

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lpbb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lpbb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 187
    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 189
    :cond_0
    return-void
.end method

.method private final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 196
    iget-boolean v0, p0, Lpbb;->a:Z

    if-eqz v0, :cond_0

    .line 197
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DefaultMedialibPlayerEvents."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_0
    return-void

    .line 198
    :cond_1
    const-string v1, ": "

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lpbb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 175
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 177
    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 192
    const-string v0, ""

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lpbb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "onPreparing"

    invoke-direct {p0, v0}, Lpbb;->b(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpbb;->b(I)V

    .line 49
    return-void
.end method

.method public final a(F)V
    .locals 5

    .prologue
    .line 144
    const-string v0, "onPlaybackRateChange"

    const-string v1, "playbackRate=%f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lpbb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const/16 v0, 0x12

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpbb;->a(ILjava/lang/Object;)V

    .line 146
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 126
    const-string v0, "onSurfaceChange"

    const-string v1, "surface=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lpbb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1180
    iget-object v0, p0, Lpbb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 1181
    const/16 v2, 0xf

    invoke-static {v0, v2, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 84
    const-string v0, "onSeeking"

    const-string v1, "positionMillis=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lpbb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const/16 v0, 0x9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpbb;->a(ILjava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 132
    const-string v0, "onMediaTimeRangeChange"

    const-string v1, "beginTime=%d endTime=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lpbb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    const/16 v0, 0x10

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpbb;->a(ILjava/lang/Object;)V

    .line 134
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lpbb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 168
    iget-object v0, p0, Lpbb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 169
    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 171
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 138
    const-string v0, "onVideoDecoderChange"

    const-string v1, "decoderName=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lpbb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const/16 v0, 0x11

    invoke-direct {p0, v0, p1}, Lpbb;->a(ILjava/lang/Object;)V

    .line 140
    return-void
.end method

.method public final a(Lniz;Lniz;Lniz;[Lnkr;[Lniy;I)V
    .locals 8

    .prologue
    .line 114
    const-string v0, "onFormatStreamChange"

    invoke-direct {p0, v0}, Lpbb;->b(Ljava/lang/String;)V

    .line 115
    const/16 v7, 0xb

    new-instance v0, Lpaz;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lpaz;-><init>(Lniz;Lniz;Lniz;[Lnkr;[Lniy;I)V

    invoke-direct {p0, v7, v0}, Lpbb;->a(ILjava/lang/Object;)V

    .line 122
    return-void
.end method

.method public final a(Lpdt;)V
    .locals 5

    .prologue
    .line 77
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v0, "onError"

    const-string v1, "code=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1090
    iget-object v4, p1, Lpdt;->a:Ljava/lang/String;

    .line 78
    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lpbb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lpbb;->a(ILjava/lang/Object;)V

    .line 80
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "onPlaying"

    invoke-direct {p0, v0}, Lpbb;->b(Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpbb;->b(I)V

    .line 55
    return-void
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 90
    const-string v0, "onPausedSeeking"

    const-string v1, "positionMillis=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lpbb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const/16 v0, 0xa

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpbb;->a(ILjava/lang/Object;)V

    .line 92
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lpbb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "onPaused"

    invoke-direct {p0, v0}, Lpbb;->b(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lpbb;->b(I)V

    .line 61
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 65
    const-string v0, "onStopped"

    invoke-direct {p0, v0}, Lpbb;->b(Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lpbb;->b(I)V

    .line 67
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 71
    const-string v0, "onEnded"

    invoke-direct {p0, v0}, Lpbb;->b(Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lpbb;->b(I)V

    .line 73
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 96
    const-string v0, "onBuffering"

    invoke-direct {p0, v0}, Lpbb;->b(Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lpbb;->b(I)V

    .line 98
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 102
    const-string v0, "onPausedBuffering"

    invoke-direct {p0, v0}, Lpbb;->b(Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lpbb;->b(I)V

    .line 104
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method
