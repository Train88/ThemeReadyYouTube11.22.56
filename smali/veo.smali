.class public final Lveo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lnkt;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    if-eqz p0, :cond_2

    .line 2339
    iget-object v0, p0, Lnkt;->a:Ljava/util/List;

    .line 1672
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniz;

    .line 3268
    iget-object v0, v0, Lniz;->a:Ltbz;

    iget-boolean v0, v0, Ltbz;->t:Z

    .line 1673
    if-eqz v0, :cond_0

    move v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 1677
    goto :goto_0

    :cond_2
    move v0, v2

    .line 31
    goto :goto_1
.end method


# virtual methods
.method public final a(Lkbv;)Lqkv;
    .locals 2

    .prologue
    .line 17
    invoke-interface {p1}, Lkbv;->a()Lngu;

    move-result-object v0

    .line 1027
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lngu;->q()Lnkt;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p1}, Lkbv;->b()Lnkz;

    move-result-object v0

    .line 1352
    iget-object v0, v0, Lnkz;->c:Lnkt;

    .line 18
    invoke-static {v0}, Lveo;->a(Lnkt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p1}, Lkbv;->a()Lngu;

    move-result-object v0

    invoke-interface {v0}, Lngu;->q()Lnkt;

    move-result-object v0

    invoke-static {v0}, Lveo;->a(Lnkt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lqkv;

    sget-object v1, Lqkw;->m:Lqkw;

    invoke-direct {v0, v1}, Lqkv;-><init>(Lqkw;)V

    .line 23
    :goto_1
    return-object v0

    .line 1027
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
