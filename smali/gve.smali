.class final Lgve;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Ljava/io/ByteArrayOutputStream;

.field private synthetic c:Lgvd;


# direct methods
.method public constructor <init>(Lgvd;)V
    .locals 1

    iput-object p1, p0, Lgve;->c:Lgvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lgve;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final a(Lgva;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 0
    invoke-static {p1}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lgve;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lguu;->g()I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgve;->c:Lgvd;

    invoke-virtual {v0, p1, v1}, Lgvd;->a(Lgva;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgve;->c:Lgvd;

    .line 1000
    iget-object v0, v0, Lgtw;->b:Lgtx;

    invoke-virtual {v0}, Lgtx;->a()Lgvb;

    move-result-object v0

    .line 0
    const-string v1, "Error formatting hit"

    invoke-virtual {v0, p1, v1}, Lgvb;->a(Lgva;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v0, v3

    invoke-static {}, Lguu;->c()I

    move-result v4

    if-le v0, v4, :cond_2

    iget-object v0, p0, Lgve;->c:Lgvd;

    .line 2000
    iget-object v0, v0, Lgtw;->b:Lgtx;

    invoke-virtual {v0}, Lgtx;->a()Lgvb;

    move-result-object v0

    .line 0
    const-string v1, "Hit size exceeds the maximum size limit"

    invoke-virtual {v0, p1, v1}, Lgvb;->a(Lgva;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lgve;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    if-lez v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v4, p0, Lgve;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr v4, v0

    .line 3000
    sget-object v0, Lguy;->t:Lguz;

    .line 4000
    iget-object v0, v0, Lguz;->a:Ljava/lang/Object;

    .line 3000
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 0
    if-le v4, v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v0, p0, Lgve;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lgve;->b:Ljava/io/ByteArrayOutputStream;

    .line 5000
    sget-object v1, Lgvd;->c:[B

    .line 0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_5
    iget-object v0, p0, Lgve;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lgve;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgve;->a:I

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lgve;->c:Lgvd;

    const-string v3, "Failed to write payload when batching hits"

    invoke-virtual {v1, v3, v0}, Lgvd;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0
.end method
