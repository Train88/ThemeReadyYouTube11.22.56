.class public final Ltfh;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[I

.field private c:[Lsrr;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Ltfh;->a:Ljava/lang/String;

    .line 42
    invoke-static {}, Lsrr;->ch_()[Lsrr;

    move-result-object v0

    iput-object v0, p0, Ltfh;->c:[Lsrr;

    .line 43
    sget-object v0, Lwca;->a:[I

    iput-object v0, p0, Ltfh;->b:[I

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltfh;->d:Z

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Ltfh;->aF:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 142
    iget-object v2, p0, Ltfh;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 143
    const/4 v2, 0x2

    iget-object v3, p0, Ltfh;->a:Ljava/lang/String;

    .line 144
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    :cond_0
    iget-object v2, p0, Ltfh;->c:[Lsrr;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltfh;->c:[Lsrr;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 147
    :goto_0
    iget-object v3, p0, Ltfh;->c:[Lsrr;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 148
    iget-object v3, p0, Ltfh;->c:[Lsrr;

    aget-object v3, v3, v0

    .line 149
    if-eqz v3, :cond_1

    .line 150
    const/4 v4, 0x3

    .line 151
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 147
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 155
    :cond_3
    iget-object v2, p0, Ltfh;->b:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltfh;->b:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 158
    :goto_1
    iget-object v3, p0, Ltfh;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 159
    iget-object v3, p0, Ltfh;->b:[I

    aget v3, v3, v1

    .line 161
    invoke-static {v3}, Lwbp;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 158
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 163
    :cond_4
    add-int/2addr v0, v2

    .line 164
    iget-object v1, p0, Ltfh;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 166
    :cond_5
    iget-boolean v1, p0, Ltfh;->d:Z

    if-eqz v1, :cond_6

    .line 167
    const/4 v1, 0x5

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 168
    add-int/2addr v0, v1

    .line 170
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2179
    sparse-switch v0, :sswitch_data_0

    .line 2183
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2184
    :sswitch_0
    return-object p0

    .line 2189
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltfh;->a:Ljava/lang/String;

    goto :goto_0

    .line 2193
    :sswitch_2
    const/16 v0, 0x1a

    .line 2194
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 2195
    iget-object v0, p0, Ltfh;->c:[Lsrr;

    if-nez v0, :cond_2

    move v0, v1

    .line 2198
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsrr;

    .line 2200
    if-eqz v0, :cond_1

    .line 2201
    iget-object v3, p0, Ltfh;->c:[Lsrr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2204
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2205
    new-instance v3, Lsrr;

    invoke-direct {v3}, Lsrr;-><init>()V

    aput-object v3, v2, v0

    .line 2206
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 2207
    invoke-virtual {p1}, Lwbo;->a()I

    .line 2204
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2197
    :cond_2
    iget-object v0, p0, Ltfh;->c:[Lsrr;

    array-length v0, v0

    goto :goto_1

    .line 2210
    :cond_3
    new-instance v3, Lsrr;

    invoke-direct {v3}, Lsrr;-><init>()V

    aput-object v3, v2, v0

    .line 2211
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 2212
    iput-object v2, p0, Ltfh;->c:[Lsrr;

    goto :goto_0

    .line 2216
    :sswitch_3
    const/16 v0, 0x20

    .line 2217
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 2218
    iget-object v0, p0, Ltfh;->b:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 2221
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2222
    if-eqz v0, :cond_4

    .line 2223
    iget-object v3, p0, Ltfh;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2227
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3169
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v3

    .line 2228
    aput v3, v2, v0

    .line 2229
    invoke-virtual {p1}, Lwbo;->a()I

    .line 2227
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2220
    :cond_5
    iget-object v0, p0, Ltfh;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 4169
    :cond_6
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v3

    .line 2232
    aput v3, v2, v0

    .line 2233
    iput-object v2, p0, Ltfh;->b:[I

    goto/16 :goto_0

    .line 2237
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 2238
    invoke-virtual {p1, v0}, Lwbo;->c(I)I

    move-result v3

    .line 2241
    invoke-virtual {p1}, Lwbo;->j()I

    move-result v2

    move v0, v1

    .line 2242
    :goto_5
    invoke-virtual {p1}, Lwbo;->i()I

    move-result v4

    if-lez v4, :cond_7

    .line 5169
    invoke-virtual {p1}, Lwbo;->e()I

    .line 2244
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2246
    :cond_7
    invoke-virtual {p1, v2}, Lwbo;->e(I)V

    .line 2247
    iget-object v2, p0, Ltfh;->b:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 2250
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2251
    if-eqz v2, :cond_8

    .line 2252
    iget-object v4, p0, Ltfh;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2256
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 6169
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v4

    .line 2257
    aput v4, v0, v2

    .line 2256
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2249
    :cond_9
    iget-object v2, p0, Ltfh;->b:[I

    array-length v2, v2

    goto :goto_6

    .line 2259
    :cond_a
    iput-object v0, p0, Ltfh;->b:[I

    .line 2260
    invoke-virtual {p1, v3}, Lwbo;->d(I)V

    goto/16 :goto_0

    .line 2264
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltfh;->d:Z

    goto/16 :goto_0

    .line 2179
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Ltfh;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x2

    iget-object v2, p0, Ltfh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 118
    :cond_0
    iget-object v0, p0, Ltfh;->c:[Lsrr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltfh;->c:[Lsrr;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 119
    :goto_0
    iget-object v2, p0, Ltfh;->c:[Lsrr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 120
    iget-object v2, p0, Ltfh;->c:[Lsrr;

    aget-object v2, v2, v0

    .line 121
    if-eqz v2, :cond_1

    .line 122
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 119
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Ltfh;->b:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltfh;->b:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 128
    :goto_1
    iget-object v0, p0, Ltfh;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 129
    const/4 v0, 0x4

    iget-object v2, p0, Ltfh;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lwbp;->a(II)V

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 132
    :cond_3
    iget-boolean v0, p0, Ltfh;->d:Z

    if-eqz v0, :cond_4

    .line 133
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltfh;->d:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 135
    :cond_4
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 136
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Ltfh;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Ltfh;

    .line 57
    iget-object v2, p0, Ltfh;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 58
    iget-object v2, p1, Ltfh;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Ltfh;->a:Ljava/lang/String;

    iget-object v3, p1, Ltfh;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Ltfh;->c:[Lsrr;

    iget-object v3, p1, Ltfh;->c:[Lsrr;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Ltfh;->b:[I

    iget-object v3, p1, Ltfh;->b:[I

    invoke-static {v2, v3}, Lwbv;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_6
    iget-boolean v2, p0, Ltfh;->d:Z

    iget-boolean v3, p1, Ltfh;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Ltfh;->aE:Lwbt;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltfh;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 78
    :cond_8
    iget-object v2, p1, Ltfh;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltfh;->aE:Lwbt;

    .line 79
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_9
    iget-object v0, p0, Ltfh;->aE:Lwbt;

    iget-object v1, p1, Ltfh;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfh;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 93
    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfh;->c:[Lsrr;

    .line 97
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfh;->b:[I

    .line 101
    invoke-static {v2}, Lwbv;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltfh;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfh;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltfh;->aE:Lwbt;

    .line 105
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Ltfh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 107
    :cond_3
    iget-object v1, p0, Ltfh;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method
