.class public final Ltdc;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:[Ltdd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 33
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltdc;->A:[B

    .line 35
    invoke-static {}, Ltdd;->dl_()[Ltdd;

    move-result-object v0

    iput-object v0, p0, Ltdc;->a:[Ltdd;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltdc;->aF:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 100
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 101
    iget-object v1, p0, Ltdc;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    const/4 v1, 0x1

    iget-object v2, p0, Ltdc;->A:[B

    .line 104
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_0
    iget-object v1, p0, Ltdc;->a:[Ltdd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltdc;->a:[Ltdd;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 107
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltdc;->a:[Ltdd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 108
    iget-object v2, p0, Ltdc;->a:[Ltdd;

    aget-object v2, v2, v0

    .line 109
    if-eqz v2, :cond_1

    .line 110
    const/4 v3, 0x3

    .line 111
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 107
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 115
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1124
    sparse-switch v0, :sswitch_data_0

    .line 1128
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1129
    :sswitch_0
    return-object p0

    .line 1134
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltdc;->A:[B

    goto :goto_0

    .line 1138
    :sswitch_2
    const/16 v0, 0x1a

    .line 1139
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1140
    iget-object v0, p0, Ltdc;->a:[Ltdd;

    if-nez v0, :cond_2

    move v0, v1

    .line 1141
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltdd;

    .line 1143
    if-eqz v0, :cond_1

    .line 1144
    iget-object v3, p0, Ltdc;->a:[Ltdd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1147
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1148
    new-instance v3, Ltdd;

    invoke-direct {v3}, Ltdd;-><init>()V

    aput-object v3, v2, v0

    .line 1149
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1150
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1140
    :cond_2
    iget-object v0, p0, Ltdc;->a:[Ltdd;

    array-length v0, v0

    goto :goto_1

    .line 1153
    :cond_3
    new-instance v3, Ltdd;

    invoke-direct {v3}, Ltdd;-><init>()V

    aput-object v3, v2, v0

    .line 1154
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1155
    iput-object v2, p0, Ltdc;->a:[Ltdd;

    goto :goto_0

    .line 1124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Ltdc;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Ltdc;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 86
    :cond_0
    iget-object v0, p0, Ltdc;->a:[Ltdd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltdc;->a:[Ltdd;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 87
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltdc;->a:[Ltdd;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 88
    iget-object v1, p0, Ltdc;->a:[Ltdd;

    aget-object v1, v1, v0

    .line 89
    if-eqz v1, :cond_1

    .line 90
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 87
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_2
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 95
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Ltdc;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Ltdc;

    .line 48
    iget-object v2, p0, Ltdc;->A:[B

    iget-object v3, p1, Ltdc;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Ltdc;->a:[Ltdd;

    iget-object v3, p1, Ltdc;->a:[Ltdd;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Ltdc;->aE:Lwbt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltdc;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    :cond_5
    iget-object v2, p1, Ltdc;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltdc;->aE:Lwbt;

    .line 57
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Ltdc;->aE:Lwbt;

    iget-object v1, p1, Ltdc;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltdc;->A:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltdc;->a:[Ltdd;

    .line 69
    invoke-static {v1}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltdc;->aE:Lwbt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltdc;->aE:Lwbt;

    .line 72
    invoke-virtual {v0}, Lwbt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    add-int/2addr v0, v1

    .line 75
    return v0

    .line 74
    :cond_1
    iget-object v0, p0, Ltdc;->aE:Lwbt;

    invoke-virtual {v0}, Lwbt;->hashCode()I

    move-result v0

    goto :goto_0
.end method
