.class public final Lvna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Lvqd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Lvqd;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Lvqd;->b()Lwbx;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lvqd;

    .line 1033
    iput-object v0, p0, Lvna;->a:Lvqd;

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    const/4 p0, 0x0

    .line 131
    :cond_1
    return-object p0
.end method

.method private static a(Lvqe;)Lvqe;
    .locals 1

    .prologue
    .line 135
    if-nez p0, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lvqe;->b()Lwbx;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lvqe;

    goto :goto_0
.end method

.method private static b(Lvqe;)J
    .locals 2

    .prologue
    .line 142
    if-nez p0, :cond_0

    .line 143
    const-wide/16 v0, 0x0

    .line 145
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lvqe;->e:J

    goto :goto_0
.end method


# virtual methods
.method public final a()Lvqd;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lvna;->a:Lvqd;

    invoke-virtual {v0}, Lvqd;->b()Lwbx;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lvqd;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lvna;->a:Lvqd;

    iget-object v0, v0, Lvqd;->a:Ljava/lang/String;

    invoke-static {v0}, Lvna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lvna;->a:Lvqd;

    iget-object v0, v0, Lvqd;->e:Ljava/lang/String;

    invoke-static {v0}, Lvna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 17
    check-cast p1, Lvna;

    .line 2056
    iget-object v0, p0, Lvna;->a:Lvqd;

    iget-wide v0, v0, Lvqd;->c:J

    .line 3056
    iget-object v2, p1, Lvna;->a:Lvqd;

    iget-wide v2, v2, Lvqd;->c:J

    .line 1118
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1119
    invoke-virtual {p0}, Lvna;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvna;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1122
    :goto_0
    return v0

    .line 4056
    :cond_0
    iget-object v0, p0, Lvna;->a:Lvqd;

    iget-wide v0, v0, Lvqd;->c:J

    .line 5056
    iget-object v2, p1, Lvna;->a:Lvqd;

    iget-wide v2, v2, Lvqd;->c:J

    .line 1121
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1122
    const/4 v0, 0x1

    goto :goto_0

    .line 1124
    :cond_1
    const/4 v0, -0x1

    .line 17
    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lvna;->a:Lvqd;

    iget-object v0, v0, Lvqd;->b:Ljava/lang/String;

    invoke-static {v0}, Lvna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lvqe;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lvna;->a:Lvqd;

    iget-object v0, v0, Lvqd;->k:Lvqe;

    invoke-static {v0}, Lvna;->a(Lvqe;)Lvqe;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lvna;->a:Lvqd;

    iget-object v0, v0, Lvqd;->k:Lvqe;

    invoke-static {v0}, Lvna;->b(Lvqe;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lvna;->a:Lvqd;

    iget-object v0, v0, Lvqd;->n:Ljava/lang/String;

    invoke-static {v0}, Lvna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lvqe;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lvna;->a:Lvqd;

    iget-object v0, v0, Lvqd;->p:Lvqe;

    invoke-static {v0}, Lvnf;->a(Lvqe;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lvna;->a:Lvqd;

    iget-object v0, v0, Lvqd;->p:Lvqe;

    invoke-static {v0}, Lvna;->a(Lvqe;)Lvqe;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lvna;->a:Lvqd;

    iget-object v0, v0, Lvqd;->q:Lvqe;

    invoke-static {v0}, Lvnf;->a(Lvqe;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lvna;->a:Lvqd;

    iget-object v0, v0, Lvqd;->q:Lvqe;

    invoke-static {v0}, Lvna;->a(Lvqe;)Lvqe;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lvna;->a:Lvqd;

    iget-object v0, v0, Lvqd;->r:Lvqe;

    invoke-static {v0}, Lvna;->a(Lvqe;)Lvqe;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 90
    iget-object v0, p0, Lvna;->a:Lvqd;

    iget-object v0, v0, Lvqd;->r:Lvqe;

    invoke-static {v0}, Lvna;->b(Lvqe;)J

    move-result-wide v0

    .line 91
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 92
    iget-object v0, p0, Lvna;->a:Lvqd;

    iget-object v0, v0, Lvqd;->q:Lvqe;

    invoke-static {v0}, Lvna;->b(Lvqe;)J

    move-result-wide v0

    .line 94
    :cond_0
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    .line 95
    iget-object v0, p0, Lvna;->a:Lvqd;

    iget-object v0, v0, Lvqd;->p:Lvqe;

    invoke-static {v0}, Lvna;->b(Lvqe;)J

    move-result-wide v0

    .line 97
    :cond_1
    return-wide v0
.end method

.method public final j()Lvqe;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lvna;->a:Lvqd;

    iget-object v0, v0, Lvqd;->t:Lvqe;

    invoke-static {v0}, Lvna;->a(Lvqe;)Lvqe;

    move-result-object v0

    return-object v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lvna;->a:Lvqd;

    iget-object v0, v0, Lvqd;->t:Lvqe;

    invoke-static {v0}, Lvna;->b(Lvqe;)J

    move-result-wide v0

    return-wide v0
.end method
