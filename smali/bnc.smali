.class public final Lbnc;
.super Lwje;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "minf"

    invoke-direct {p0, v0}, Lwje;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final e()Lbnk;
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lbnc;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmj;

    .line 34
    instance-of v2, v0, Lbnk;

    if-eqz v2, :cond_0

    .line 35
    check-cast v0, Lbnk;

    .line 38
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
