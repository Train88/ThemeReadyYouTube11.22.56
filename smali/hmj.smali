.class public abstract Lhmj;
.super Ljava/lang/Object;


# instance fields
.field public volatile E:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhmj;->E:I

    return-void
.end method

.method public static final a(Lhmj;)[B
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lhmj;->c()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    .line 1000
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v1}, Lhmb;->a([BII)Lhmb;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhmj;->a(Lhmb;)V

    invoke-virtual {v1}, Lhmb;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    return-object v0

    .line 1000
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lhma;)Lhmj;
.end method

.method public a(Lhmb;)V
    .locals 0

    return-void
.end method

.method public b()Lhmj;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmj;

    return-object v0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lhmj;->a()I

    move-result v0

    iput v0, p0, Lhmj;->E:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhmj;->b()Lhmj;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lhmk;->a(Lhmj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
