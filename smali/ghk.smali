.class final Lghk;
.super Lghn;
.source "SourceFile"


# static fields
.field private static final c:[I


# instance fields
.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lghk;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x157c
        0x2af8
        0x55f0
        0xabe0
    .end array-data
.end method

.method public constructor <init>(Lghj;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lghn;-><init>(Lghj;)V

    .line 52
    return-void
.end method


# virtual methods
.method protected final a(Lgoo;J)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x0

    const/4 v10, 0x1

    .line 82
    invoke-virtual {p1}, Lgoo;->d()I

    move-result v1

    .line 84
    if-nez v1, :cond_1

    iget-boolean v3, p0, Lghk;->e:Z

    if-nez v3, :cond_1

    .line 85
    invoke-virtual {p1}, Lgoo;->b()I

    move-result v1

    new-array v8, v1, [B

    .line 86
    array-length v1, v8

    invoke-virtual {p1, v8, v6, v1}, Lgoo;->a([BII)V

    .line 87
    invoke-static {v8}, Lgnt;->a([B)Landroid/util/Pair;

    move-result-object v7

    .line 89
    const-string v1, "audio/mp4a-latm"

    .line 1066
    iget-wide v4, p0, Lghn;->b:J

    .line 90
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move v3, v2

    move-object v9, v0

    .line 89
    invoke-static/range {v0 .. v9}, Lgcw;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lgcw;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lghk;->a:Lghj;

    invoke-interface {v1, v0}, Lghj;->a(Lgcw;)V

    .line 93
    iput-boolean v10, p0, Lghk;->e:Z

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    if-ne v1, v10, :cond_0

    .line 96
    invoke-virtual {p1}, Lgoo;->b()I

    move-result v5

    .line 97
    iget-object v1, p0, Lghk;->a:Lghj;

    invoke-interface {v1, p1, v5}, Lghj;->a(Lgoo;I)V

    .line 98
    iget-object v1, p0, Lghk;->a:Lghj;

    move-wide v2, p2

    move v4, v10

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lghj;->a(JIII[B)V

    goto :goto_0
.end method

.method protected final a(Lgoo;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 61
    iget-boolean v0, p0, Lghk;->d:Z

    if-nez v0, :cond_3

    .line 62
    invoke-virtual {p1}, Lgoo;->d()I

    move-result v0

    .line 63
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 64
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    .line 65
    if-ltz v0, :cond_0

    sget-object v2, Lghk;->c:[I

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 66
    :cond_0
    new-instance v1, Lgho;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid sample rate index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lgho;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_1
    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    .line 70
    new-instance v0, Lgho;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Audio format not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgho;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_2
    iput-boolean v3, p0, Lghk;->d:Z

    .line 77
    :goto_0
    return v3

    .line 75
    :cond_3
    invoke-virtual {p1, v3}, Lgoo;->c(I)V

    goto :goto_0
.end method
