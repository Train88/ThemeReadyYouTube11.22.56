.class public final Lpvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsi;


# static fields
.field private static a:J


# instance fields
.field private final b:Llmu;

.field private final c:Lqao;

.field private final d:Lpkk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpvq;->a:J

    return-void
.end method

.method public constructor <init>(Llmu;Lpkk;Lqao;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lpvq;->b:Llmu;

    .line 37
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqao;

    iput-object v0, p0, Lpvq;->c:Lqao;

    .line 38
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkk;

    iput-object v0, p0, Lpvq;->d:Lpkk;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lpvq;->d:Lpkk;

    const-string v1, "offline_auto_offline"

    invoke-virtual {v0, v1}, Lpkk;->a(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final a(Lpkp;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 68
    iget-object v0, p0, Lpvq;->c:Lqao;

    invoke-interface {v0, p1}, Lqao;->c(Lpkp;)J

    move-result-wide v0

    .line 69
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 70
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lpvq;->b:Llmu;

    .line 71
    invoke-interface {v3}, Llmu;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 72
    iget-object v2, p0, Lpvq;->d:Lpkk;

    const-string v3, "offline_auto_offline"

    iget-object v4, p0, Lpvq;->d:Lpkk;

    .line 74
    invoke-static {v4}, Lpvy;->b(Lpkk;)Llbs;

    move-result-object v4

    sget-wide v6, Lpvq;->a:J

    add-long/2addr v6, v0

    .line 75
    invoke-interface {v4, v0, v1, v6, v7}, Llbs;->a(JJ)Llbs;

    move-result-object v0

    const/4 v1, 0x0

    .line 76
    invoke-interface {v0, v1}, Llbs;->a(Z)Llbs;

    move-result-object v0

    .line 77
    invoke-static {p1}, Lpvy;->a(Lpkp;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Llbs;->a(Landroid/os/Bundle;)Llbs;

    move-result-object v0

    .line 72
    invoke-virtual {v2, v3, v0}, Lpkk;->a(Ljava/lang/String;Llby;)Z

    .line 79
    :cond_0
    return-void
.end method

.method public final a(Lpkp;J)V
    .locals 6

    .prologue
    .line 53
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 54
    iget-object v0, p0, Lpvq;->d:Lpkk;

    const-string v1, "offline_auto_offline"

    iget-object v2, p0, Lpvq;->d:Lpkk;

    .line 56
    invoke-static {v2}, Lpvy;->b(Lpkk;)Llbs;

    move-result-object v2

    sget-wide v4, Lpvq;->a:J

    add-long/2addr v4, p2

    .line 57
    invoke-interface {v2, p2, p3, v4, v5}, Llbs;->a(JJ)Llbs;

    move-result-object v2

    const/4 v3, 0x1

    .line 58
    invoke-interface {v2, v3}, Llbs;->a(Z)Llbs;

    move-result-object v2

    .line 59
    invoke-static {p1}, Lpvy;->a(Lpkp;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v3}, Llbs;->a(Landroid/os/Bundle;)Llbs;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lpkk;->a(Ljava/lang/String;Llby;)Z

    .line 60
    iget-object v0, p0, Lpvq;->c:Lqao;

    iget-object v1, p0, Lpvq;->b:Llmu;

    .line 62
    invoke-interface {v1}, Llmu;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 60
    invoke-interface {v0, p1, v2, v3}, Lqao;->c(Lpkp;J)V

    .line 64
    :cond_0
    return-void
.end method

.method public final b(Lpkp;)V
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p0}, Lpvq;->a()V

    .line 89
    iget-object v0, p0, Lpvq;->c:Lqao;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lqao;->c(Lpkp;J)V

    .line 90
    return-void
.end method
