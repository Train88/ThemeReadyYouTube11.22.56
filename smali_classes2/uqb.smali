.class public final Luqb;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:[Luqa;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 38
    invoke-static {}, Luqa;->gA_()[Luqa;

    move-result-object v0

    iput-object v0, p0, Luqb;->a:[Luqa;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Luqb;->b:I

    .line 40
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Luqb;->A:[B

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Luqb;->aF:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 112
    invoke-super {p0}, Ltjl;->a()I

    move-result v1

    .line 113
    iget-object v0, p0, Luqb;->a:[Luqa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luqb;->a:[Luqa;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 114
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Luqb;->a:[Luqa;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 115
    iget-object v2, p0, Luqb;->a:[Luqa;

    aget-object v2, v2, v0

    .line 116
    if-eqz v2, :cond_0

    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 114
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    iget v0, p0, Luqb;->b:I

    if-eqz v0, :cond_2

    .line 123
    const/4 v0, 0x3

    iget v2, p0, Luqb;->b:I

    .line 124
    invoke-static {v0, v2}, Lwbp;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 126
    :cond_2
    iget-object v0, p0, Luqb;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    const/4 v0, 0x5

    iget-object v2, p0, Luqb;->A:[B

    .line 129
    invoke-static {v0, v2}, Lwbp;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 131
    :cond_3
    return v1
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1140
    sparse-switch v0, :sswitch_data_0

    .line 1144
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    :sswitch_0
    return-object p0

    .line 1150
    :sswitch_1
    const/16 v0, 0xa

    .line 1151
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1152
    iget-object v0, p0, Luqb;->a:[Luqa;

    if-nez v0, :cond_2

    move v0, v1

    .line 1153
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luqa;

    .line 1155
    if-eqz v0, :cond_1

    .line 1156
    iget-object v3, p0, Luqb;->a:[Luqa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1159
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1160
    new-instance v3, Luqa;

    invoke-direct {v3}, Luqa;-><init>()V

    aput-object v3, v2, v0

    .line 1161
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1162
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1159
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1152
    :cond_2
    iget-object v0, p0, Luqb;->a:[Luqa;

    array-length v0, v0

    goto :goto_1

    .line 1165
    :cond_3
    new-instance v3, Luqa;

    invoke-direct {v3}, Luqa;-><init>()V

    aput-object v3, v2, v0

    .line 1166
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1167
    iput-object v2, p0, Luqb;->a:[Luqa;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1171
    iput v0, p0, Luqb;->b:I

    goto :goto_0

    .line 1175
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Luqb;->A:[B

    goto :goto_0

    .line 1140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Luqb;->a:[Luqa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luqb;->a:[Luqa;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 92
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luqb;->a:[Luqa;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 93
    iget-object v1, p0, Luqb;->a:[Luqa;

    aget-object v1, v1, v0

    .line 94
    if-eqz v1, :cond_0

    .line 95
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 92
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    iget v0, p0, Luqb;->b:I

    if-eqz v0, :cond_2

    .line 100
    const/4 v0, 0x3

    iget v1, p0, Luqb;->b:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 102
    :cond_2
    iget-object v0, p0, Luqb;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    const/4 v0, 0x5

    iget-object v1, p0, Luqb;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 106
    :cond_3
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 107
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Luqb;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Luqb;

    .line 53
    iget-object v2, p0, Luqb;->a:[Luqa;

    iget-object v3, p1, Luqb;->a:[Luqa;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget v2, p0, Luqb;->b:I

    iget v3, p1, Luqb;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Luqb;->A:[B

    iget-object v3, p1, Luqb;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Luqb;->aE:Lwbt;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luqb;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 64
    :cond_6
    iget-object v2, p1, Luqb;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqb;->aE:Lwbt;

    .line 65
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_7
    iget-object v0, p0, Luqb;->aE:Lwbt;

    iget-object v1, p1, Luqb;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luqb;->a:[Luqa;

    .line 76
    invoke-static {v1}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luqb;->b:I

    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luqb;->A:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luqb;->aE:Lwbt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luqb;->aE:Lwbt;

    .line 81
    invoke-virtual {v0}, Lwbt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    add-int/2addr v0, v1

    .line 84
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Luqb;->aE:Lwbt;

    invoke-virtual {v0}, Lwbt;->hashCode()I

    move-result v0

    goto :goto_0
.end method
