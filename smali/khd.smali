.class public final Lkhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Llmv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkhd;->a:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lkhf;
    .locals 4

    .prologue
    .line 1043
    iget-object v0, p0, Lkhd;->a:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhf;

    .line 2600
    iget-object v1, v0, Lkhf;->a:Lkgu;

    .line 3087
    iget-object v1, v1, Lkgu;->c:Lkgw;

    .line 71
    check-cast v1, Lkgw;

    sget-object v3, Lkgw;->a:Lkgw;

    if-ne v1, v3, :cond_0

    .line 3634
    iget-object v1, v0, Lkhf;->h:Ljava/util/List;

    .line 72
    if-eqz v1, :cond_1

    .line 4634
    iget-object v1, v0, Lkhf;->h:Ljava/util/List;

    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5685
    :cond_1
    iget-object v1, v0, Lkhf;->r:Lkhk;

    .line 74
    check-cast v1, Lkhk;

    sget-object v3, Lkhk;->a:Lkhk;

    if-ne v1, v3, :cond_0

    .line 78
    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 158
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    :cond_0
    const/4 v0, 0x0

    .line 162
    :goto_0
    return v0

    .line 161
    :cond_1
    check-cast p1, Lkhd;

    .line 6043
    iget-object v0, p0, Lkhd;->a:Ljava/util/List;

    .line 7043
    iget-object v1, p1, Lkhd;->a:Ljava/util/List;

    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 8043
    iget-object v0, p0, Lkhd;->a:Ljava/util/List;

    .line 167
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method
