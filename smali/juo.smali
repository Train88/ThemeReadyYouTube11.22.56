.class final Ljuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 333
    check-cast p1, Lkhf;

    check-cast p2, Lkhf;

    .line 2590
    iget-object v0, p1, Lkhf;->a:Lkgu;

    .line 3079
    iget-object v0, v0, Lkgu;->a:Lkgy;

    .line 1336
    check-cast v0, Lkgy;

    sget-object v3, Lkgy;->d:Lkgy;

    if-ne v0, v3, :cond_0

    .line 4590
    iget-object v0, p2, Lkhf;->a:Lkgu;

    .line 5079
    iget-object v0, v0, Lkgu;->a:Lkgy;

    .line 1337
    check-cast v0, Lkgy;

    sget-object v2, Lkgy;->d:Lkgy;

    if-eq v0, v2, :cond_3

    move v0, v1

    .line 1343
    :goto_0
    return v0

    .line 6590
    :cond_0
    iget-object v0, p2, Lkhf;->a:Lkgu;

    .line 7079
    iget-object v0, v0, Lkgu;->a:Lkgy;

    .line 1339
    check-cast v0, Lkgy;

    sget-object v3, Lkgy;->d:Lkgy;

    if-ne v0, v3, :cond_1

    move v0, v2

    .line 1340
    goto :goto_0

    .line 7595
    :cond_1
    iget-object v0, p1, Lkhf;->a:Lkgu;

    .line 8083
    iget-wide v4, v0, Lkgu;->b:J

    .line 8595
    iget-object v0, p2, Lkhf;->a:Lkgu;

    .line 9083
    iget-wide v6, v0, Lkgu;->b:J

    .line 1342
    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 9595
    :cond_2
    iget-object v0, p1, Lkhf;->a:Lkgu;

    .line 10083
    iget-wide v0, v0, Lkgu;->b:J

    .line 10595
    iget-object v3, p2, Lkhf;->a:Lkgu;

    .line 11083
    iget-wide v4, v3, Lkgu;->b:J

    .line 1343
    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 333
    goto :goto_0
.end method