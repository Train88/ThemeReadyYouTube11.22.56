.class public final Latk;
.super Larl;
.source "SourceFile"


# instance fields
.field private mSynchronized:Z


# direct methods
.method public constructor <init>(Lasw;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Larl;-><init>(Lasw;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Latk;->mSynchronized:Z

    .line 33
    return-void
.end method

.method private final updateSynchronization()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-boolean v0, p0, Latk;->mSynchronized:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Latk;->getConnectedOutputPorts()[Lasz;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 4109
    const/4 v4, 0x1

    iput-boolean v4, v3, Lasz;->f:Z

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Latk;->getConnectedOutputPorts()[Lasz;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 5109
    iput-boolean v1, v4, Lasz;->f:Z

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_1
    return-void
.end method


# virtual methods
.method public final getSignature()Latb;
    .locals 4

    .prologue
    .line 42
    new-instance v0, Latb;

    invoke-direct {v0}, Latb;-><init>()V

    const-string v1, "input"

    const/4 v2, 0x2

    .line 43
    invoke-static {}, Lasc;->a()Lasc;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Latb;->a(Ljava/lang/String;ILasc;)Latb;

    move-result-object v0

    const-string v1, "synchronized"

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    invoke-static {v3}, Lasc;->a(Ljava/lang/Class;)Lasc;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Latb;->a(Ljava/lang/String;ILasc;)Latb;

    move-result-object v0

    .line 1117
    const/4 v1, 0x0

    iput-boolean v1, v0, Latb;->c:Z

    .line 42
    return-object v0
.end method

.method public final onInputPortOpen(Last;)V
    .locals 4

    .prologue
    .line 1263
    iget-object v0, p1, Last;->b:Ljava/lang/String;

    .line 50
    const-string v1, "input"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Latk;->getConnectedOutputPorts()[Lasz;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 52
    invoke-virtual {p1, v3}, Last;->a(Lasz;)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2263
    :cond_0
    iget-object v0, p1, Last;->b:Ljava/lang/String;

    .line 54
    const-string v1, "synchronized"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const-string v0, "mSynchronized"

    invoke-virtual {p1, v0}, Last;->a(Ljava/lang/String;)V

    .line 3172
    const/4 v0, 0x1

    iput-boolean v0, p1, Last;->h:Z

    .line 58
    :cond_1
    return-void
.end method

.method protected final onOpen()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Latk;->updateSynchronization()V

    .line 63
    return-void
.end method

.method protected final onProcess()V
    .locals 6

    .prologue
    .line 67
    const-string v0, "input"

    invoke-virtual {p0, v0}, Latk;->getConnectedInputPort(Ljava/lang/String;)Last;

    move-result-object v0

    invoke-virtual {v0}, Last;->a()Larp;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Latk;->getConnectedOutputPorts()[Lasz;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 69
    invoke-virtual {v4}, Lasz;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 70
    invoke-virtual {v4, v1}, Lasz;->a(Larp;)V

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method
