.class public final Ltqg;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Ltca;

.field private b:Ltho;

.field private c:[Ltca;

.field private d:Lsjq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 102
    invoke-static {}, Ltca;->df_()[Ltca;

    move-result-object v0

    iput-object v0, p0, Ltqg;->c:[Ltca;

    .line 103
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltqg;->A:[B

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Ltqg;->aF:I

    .line 105
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 209
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 210
    iget-object v1, p0, Ltqg;->a:Ltca;

    if-eqz v1, :cond_0

    .line 211
    const/4 v1, 0x1

    iget-object v2, p0, Ltqg;->a:Ltca;

    .line 212
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_0
    iget-object v1, p0, Ltqg;->b:Ltho;

    if-eqz v1, :cond_1

    .line 215
    const/4 v1, 0x2

    iget-object v2, p0, Ltqg;->b:Ltho;

    .line 216
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_1
    iget-object v1, p0, Ltqg;->c:[Ltca;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltqg;->c:[Ltca;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 219
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltqg;->c:[Ltca;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 220
    iget-object v2, p0, Ltqg;->c:[Ltca;

    aget-object v2, v2, v0

    .line 221
    if-eqz v2, :cond_2

    .line 222
    const/4 v3, 0x3

    .line 223
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 219
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 227
    :cond_4
    iget-object v1, p0, Ltqg;->d:Lsjq;

    if-eqz v1, :cond_5

    .line 228
    const/4 v1, 0x4

    iget-object v2, p0, Ltqg;->d:Lsjq;

    .line 229
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_5
    iget-object v1, p0, Ltqg;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 233
    const/4 v1, 0x6

    iget-object v2, p0, Ltqg;->A:[B

    .line 234
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1244
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1245
    sparse-switch v0, :sswitch_data_0

    .line 1249
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1250
    :sswitch_0
    return-object p0

    .line 1255
    :sswitch_1
    iget-object v0, p0, Ltqg;->a:Ltca;

    if-nez v0, :cond_1

    .line 1256
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltqg;->a:Ltca;

    .line 1258
    :cond_1
    iget-object v0, p0, Ltqg;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1262
    :sswitch_2
    iget-object v0, p0, Ltqg;->b:Ltho;

    if-nez v0, :cond_2

    .line 1263
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Ltqg;->b:Ltho;

    .line 1265
    :cond_2
    iget-object v0, p0, Ltqg;->b:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1269
    :sswitch_3
    const/16 v0, 0x1a

    .line 1270
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1271
    iget-object v0, p0, Ltqg;->c:[Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 1272
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltca;

    .line 1274
    if-eqz v0, :cond_3

    .line 1275
    iget-object v3, p0, Ltqg;->c:[Ltca;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1278
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1279
    new-instance v3, Ltca;

    invoke-direct {v3}, Ltca;-><init>()V

    aput-object v3, v2, v0

    .line 1280
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1281
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1278
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1271
    :cond_4
    iget-object v0, p0, Ltqg;->c:[Ltca;

    array-length v0, v0

    goto :goto_1

    .line 1284
    :cond_5
    new-instance v3, Ltca;

    invoke-direct {v3}, Ltca;-><init>()V

    aput-object v3, v2, v0

    .line 1285
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1286
    iput-object v2, p0, Ltqg;->c:[Ltca;

    goto :goto_0

    .line 1290
    :sswitch_4
    iget-object v0, p0, Ltqg;->d:Lsjq;

    if-nez v0, :cond_6

    .line 1291
    new-instance v0, Lsjq;

    invoke-direct {v0}, Lsjq;-><init>()V

    iput-object v0, p0, Ltqg;->d:Lsjq;

    .line 1293
    :cond_6
    iget-object v0, p0, Ltqg;->d:Lsjq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1297
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltqg;->A:[B

    goto/16 :goto_0

    .line 1245
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Ltqg;->a:Ltca;

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x1

    iget-object v1, p0, Ltqg;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 185
    :cond_0
    iget-object v0, p0, Ltqg;->b:Ltho;

    if-eqz v0, :cond_1

    .line 186
    const/4 v0, 0x2

    iget-object v1, p0, Ltqg;->b:Ltho;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 188
    :cond_1
    iget-object v0, p0, Ltqg;->c:[Ltca;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltqg;->c:[Ltca;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 189
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltqg;->c:[Ltca;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 190
    iget-object v1, p0, Ltqg;->c:[Ltca;

    aget-object v1, v1, v0

    .line 191
    if-eqz v1, :cond_2

    .line 192
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 189
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_3
    iget-object v0, p0, Ltqg;->d:Lsjq;

    if-eqz v0, :cond_4

    .line 197
    const/4 v0, 0x4

    iget-object v1, p0, Ltqg;->d:Lsjq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 199
    :cond_4
    iget-object v0, p0, Ltqg;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 201
    const/4 v0, 0x6

    iget-object v1, p0, Ltqg;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 203
    :cond_5
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 204
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    if-ne p1, p0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    instance-of v2, p1, Ltqg;

    if-nez v2, :cond_2

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_2
    check-cast p1, Ltqg;

    .line 116
    iget-object v2, p0, Ltqg;->a:Ltca;

    if-nez v2, :cond_3

    .line 117
    iget-object v2, p1, Ltqg;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_3
    iget-object v2, p0, Ltqg;->a:Ltca;

    iget-object v3, p1, Ltqg;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_4
    iget-object v2, p0, Ltqg;->b:Ltho;

    if-nez v2, :cond_5

    .line 126
    iget-object v2, p1, Ltqg;->b:Ltho;

    if-eqz v2, :cond_6

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_5
    iget-object v2, p0, Ltqg;->b:Ltho;

    iget-object v3, p1, Ltqg;->b:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_6
    iget-object v2, p0, Ltqg;->c:[Ltca;

    iget-object v3, p1, Ltqg;->c:[Ltca;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_7
    iget-object v2, p0, Ltqg;->d:Lsjq;

    if-nez v2, :cond_8

    .line 139
    iget-object v2, p1, Ltqg;->d:Lsjq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_8
    iget-object v2, p0, Ltqg;->d:Lsjq;

    iget-object v3, p1, Ltqg;->d:Lsjq;

    invoke-virtual {v2, v3}, Lsjq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_9
    iget-object v2, p0, Ltqg;->A:[B

    iget-object v3, p1, Ltqg;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_a
    iget-object v2, p0, Ltqg;->aE:Lwbt;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltqg;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 151
    :cond_b
    iget-object v2, p1, Ltqg;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqg;->aE:Lwbt;

    .line 152
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_c
    iget-object v0, p0, Ltqg;->aE:Lwbt;

    iget-object v1, p1, Ltqg;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqg;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 163
    :goto_0
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqg;->b:Ltho;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqg;->c:[Ltca;

    .line 166
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqg;->d:Lsjq;

    if-nez v0, :cond_3

    move v0, v1

    .line 168
    :goto_2
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqg;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqg;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltqg;->aE:Lwbt;

    .line 172
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 174
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 175
    return v0

    .line 163
    :cond_1
    iget-object v0, p0, Ltqg;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Ltqg;->b:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto :goto_1

    .line 168
    :cond_3
    iget-object v0, p0, Ltqg;->d:Lsjq;

    invoke-virtual {v0}, Lsjq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 174
    :cond_4
    iget-object v1, p0, Ltqg;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method
