.class public final Lgaz;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 61
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lgaz;->a:[B

    .line 62
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lgaz;->b:[B

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lgaz;->aF:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 113
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 114
    iget-object v1, p0, Lgaz;->a:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    const/4 v1, 0x4

    iget-object v2, p0, Lgaz;->a:[B

    .line 116
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_0
    iget-object v1, p0, Lgaz;->b:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    const/4 v1, 0x5

    iget-object v2, p0, Lgaz;->b:[B

    .line 120
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1131
    sparse-switch v0, :sswitch_data_0

    .line 1135
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1136
    :sswitch_0
    return-object p0

    .line 1141
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lgaz;->a:[B

    goto :goto_0

    .line 1145
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lgaz;->b:[B

    goto :goto_0

    .line 1131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lgaz;->a:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x4

    iget-object v1, p0, Lgaz;->a:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 105
    :cond_0
    iget-object v0, p0, Lgaz;->b:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    const/4 v0, 0x5

    iget-object v1, p0, Lgaz;->b:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 108
    :cond_1
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 109
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lgaz;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lgaz;

    .line 75
    iget-object v2, p0, Lgaz;->a:[B

    iget-object v3, p1, Lgaz;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Lgaz;->b:[B

    iget-object v3, p1, Lgaz;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Lgaz;->aE:Lwbt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lgaz;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 82
    :cond_5
    iget-object v2, p1, Lgaz;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgaz;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 84
    :cond_6
    iget-object v0, p0, Lgaz;->aE:Lwbt;

    iget-object v1, p1, Lgaz;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgaz;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgaz;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lgaz;->aE:Lwbt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgaz;->aE:Lwbt;

    .line 94
    invoke-virtual {v0}, Lwbt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 95
    :cond_1
    iget-object v0, p0, Lgaz;->aE:Lwbt;

    invoke-virtual {v0}, Lwbt;->hashCode()I

    move-result v0

    goto :goto_0
.end method
