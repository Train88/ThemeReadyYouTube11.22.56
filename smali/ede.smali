.class public final Lede;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field private final c:Lvgx;


# direct methods
.method public constructor <init>(Lvgx;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lede;->a:Ljava/util/Set;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lede;->b:Z

    .line 31
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgx;

    iput-object v0, p0, Lede;->c:Lvgx;

    .line 32
    return-void
.end method

.method private final handleFormatChangedEvent(Lpaz;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 1074
    iget-object v0, p1, Lpaz;->b:Lniz;

    .line 37
    if-eqz v0, :cond_0

    .line 2074
    iget-object v0, p1, Lpaz;->b:Lniz;

    .line 2268
    iget-object v0, v0, Lniz;->a:Ltbz;

    iget-boolean v0, v0, Ltbz;->t:Z

    .line 38
    if-eqz v0, :cond_0

    iget-object v0, p0, Lede;->c:Lvgx;

    .line 39
    invoke-interface {v0}, Lvgx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 41
    :goto_0
    iget-boolean v1, p0, Lede;->b:Z

    if-eq v0, v1, :cond_1

    .line 42
    iput-boolean v0, p0, Lede;->b:Z

    .line 3048
    iget-object v0, p0, Lede;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledf;

    .line 3049
    invoke-interface {v0}, Ledf;->a()V

    goto :goto_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
