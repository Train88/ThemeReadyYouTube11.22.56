.class public final Lncx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltfg;

.field public b:Ljava/lang/Object;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltfg;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lncx;->a:Ltfg;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 31
    iget-object v0, p0, Lncx;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lncx;->a:Ltfg;

    iget-object v0, v0, Ltfg;->a:[Luka;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lncx;->c:Ljava/util/List;

    .line 34
    iget-object v0, p0, Lncx;->a:Ltfg;

    iget-object v1, v0, Ltfg;->a:[Luka;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 35
    iget-object v4, p0, Lncx;->c:Ljava/util/List;

    invoke-static {v3}, Lncy;->a(Luka;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lncx;->c:Ljava/util/List;

    .line 41
    :cond_1
    iget-object v0, p0, Lncx;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 7

    .prologue
    .line 45
    iget-object v0, p0, Lncx;->d:Ljava/util/List;

    if-nez v0, :cond_4

    .line 46
    iget-object v0, p0, Lncx;->a:Ltfg;

    iget-object v0, v0, Ltfg;->b:[Ltxq;

    if-eqz v0, :cond_3

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lncx;->d:Ljava/util/List;

    .line 48
    iget-object v0, p0, Lncx;->a:Ltfg;

    iget-object v1, v0, Ltfg;->b:[Ltxq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 49
    iget-object v4, p0, Lncx;->d:Ljava/util/List;

    .line 1144
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1145
    iget-object v6, v3, Ltxq;->b:Lshw;

    if-eqz v6, :cond_2

    .line 1146
    iget-object v6, v3, Ltxq;->b:Lshw;

    iget-boolean v6, v6, Lshw;->b:Z

    if-eqz v6, :cond_0

    .line 1147
    new-instance v6, Lndv;

    invoke-direct {v6}, Lndv;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1149
    :cond_0
    iget-object v3, v3, Ltxq;->b:Lshw;

    iget-boolean v3, v3, Lshw;->a:Z

    if-eqz v3, :cond_1

    .line 1150
    new-instance v3, Lnbi;

    invoke-direct {v3}, Lnbi;-><init>()V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1152
    :cond_2
    iget-object v6, v3, Ltxq;->a:Lujq;

    if-eqz v6, :cond_1

    .line 1153
    iget-object v3, v3, Ltxq;->a:Lujq;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lncx;->d:Ljava/util/List;

    .line 55
    :cond_4
    iget-object v0, p0, Lncx;->d:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 92
    instance-of v1, p1, Lncx;

    if-eqz v1, :cond_0

    .line 93
    check-cast p1, Lncx;

    .line 94
    invoke-virtual {p0}, Lncx;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 95
    invoke-virtual {p0}, Lncx;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 96
    invoke-virtual {p1}, Lncx;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 97
    invoke-virtual {p1}, Lncx;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v2, v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lncx;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lncx;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {p0}, Lncx;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lncx;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Lncx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lncx;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lncx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0}, Lncx;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_1
.end method
