.class public final Lsxf;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Lsxg;

.field public b:Ltca;

.field public c:[Lsxh;

.field public d:Ltho;

.field public e:Ltvj;

.field public f:Z

.field private g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 74
    invoke-static {}, Lsxh;->cF_()[Lsxh;

    move-result-object v0

    iput-object v0, p0, Lsxf;->c:[Lsxh;

    .line 75
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lsxf;->A:[B

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsxf;->f:Z

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lsxf;->aF:I

    .line 78
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 208
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 209
    iget-object v1, p0, Lsxf;->a:Lsxg;

    if-eqz v1, :cond_0

    .line 210
    const/4 v1, 0x1

    iget-object v2, p0, Lsxf;->a:Lsxg;

    .line 211
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_0
    iget-object v1, p0, Lsxf;->b:Ltca;

    if-eqz v1, :cond_1

    .line 214
    const/4 v1, 0x2

    iget-object v2, p0, Lsxf;->b:Ltca;

    .line 215
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_1
    iget-object v1, p0, Lsxf;->c:[Lsxh;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsxf;->c:[Lsxh;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 218
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsxf;->c:[Lsxh;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 219
    iget-object v2, p0, Lsxf;->c:[Lsxh;

    aget-object v2, v2, v0

    .line 220
    if-eqz v2, :cond_2

    .line 221
    const/4 v3, 0x3

    .line 222
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 218
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 226
    :cond_4
    iget-object v1, p0, Lsxf;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 228
    const/4 v1, 0x5

    iget-object v2, p0, Lsxf;->A:[B

    .line 229
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_5
    iget-object v1, p0, Lsxf;->d:Ltho;

    if-eqz v1, :cond_6

    .line 232
    const/4 v1, 0x6

    iget-object v2, p0, Lsxf;->d:Ltho;

    .line 233
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_6
    iget-object v1, p0, Lsxf;->e:Ltvj;

    if-eqz v1, :cond_7

    .line 236
    const/4 v1, 0x7

    iget-object v2, p0, Lsxf;->e:Ltvj;

    .line 237
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_7
    iget-boolean v1, p0, Lsxf;->f:Z

    if-eqz v1, :cond_8

    .line 240
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 241
    add-int/2addr v0, v1

    .line 243
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2251
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2252
    sparse-switch v0, :sswitch_data_0

    .line 2256
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2257
    :sswitch_0
    return-object p0

    .line 2262
    :sswitch_1
    iget-object v0, p0, Lsxf;->a:Lsxg;

    if-nez v0, :cond_1

    .line 2263
    new-instance v0, Lsxg;

    invoke-direct {v0}, Lsxg;-><init>()V

    iput-object v0, p0, Lsxf;->a:Lsxg;

    .line 2265
    :cond_1
    iget-object v0, p0, Lsxf;->a:Lsxg;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2269
    :sswitch_2
    iget-object v0, p0, Lsxf;->b:Ltca;

    if-nez v0, :cond_2

    .line 2270
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsxf;->b:Ltca;

    .line 2272
    :cond_2
    iget-object v0, p0, Lsxf;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2276
    :sswitch_3
    const/16 v0, 0x1a

    .line 2277
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 2278
    iget-object v0, p0, Lsxf;->c:[Lsxh;

    if-nez v0, :cond_4

    move v0, v1

    .line 2279
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsxh;

    .line 2281
    if-eqz v0, :cond_3

    .line 2282
    iget-object v3, p0, Lsxf;->c:[Lsxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2285
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2286
    new-instance v3, Lsxh;

    invoke-direct {v3}, Lsxh;-><init>()V

    aput-object v3, v2, v0

    .line 2287
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 2288
    invoke-virtual {p1}, Lwbo;->a()I

    .line 2285
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2278
    :cond_4
    iget-object v0, p0, Lsxf;->c:[Lsxh;

    array-length v0, v0

    goto :goto_1

    .line 2291
    :cond_5
    new-instance v3, Lsxh;

    invoke-direct {v3}, Lsxh;-><init>()V

    aput-object v3, v2, v0

    .line 2292
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 2293
    iput-object v2, p0, Lsxf;->c:[Lsxh;

    goto :goto_0

    .line 2297
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsxf;->A:[B

    goto :goto_0

    .line 2301
    :sswitch_5
    iget-object v0, p0, Lsxf;->d:Ltho;

    if-nez v0, :cond_6

    .line 2302
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Lsxf;->d:Ltho;

    .line 2304
    :cond_6
    iget-object v0, p0, Lsxf;->d:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2308
    :sswitch_6
    iget-object v0, p0, Lsxf;->e:Ltvj;

    if-nez v0, :cond_7

    .line 2309
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lsxf;->e:Ltvj;

    .line 2311
    :cond_7
    iget-object v0, p0, Lsxf;->e:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2315
    :sswitch_7
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsxf;->f:Z

    goto/16 :goto_0

    .line 2252
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lsxf;->a:Lsxg;

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iget-object v1, p0, Lsxf;->a:Lsxg;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lsxf;->b:Ltca;

    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x2

    iget-object v1, p0, Lsxf;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 181
    :cond_1
    iget-object v0, p0, Lsxf;->c:[Lsxh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsxf;->c:[Lsxh;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 182
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsxf;->c:[Lsxh;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 183
    iget-object v1, p0, Lsxf;->c:[Lsxh;

    aget-object v1, v1, v0

    .line 184
    if-eqz v1, :cond_2

    .line 185
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 182
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_3
    iget-object v0, p0, Lsxf;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 191
    const/4 v0, 0x5

    iget-object v1, p0, Lsxf;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 193
    :cond_4
    iget-object v0, p0, Lsxf;->d:Ltho;

    if-eqz v0, :cond_5

    .line 194
    const/4 v0, 0x6

    iget-object v1, p0, Lsxf;->d:Ltho;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 196
    :cond_5
    iget-object v0, p0, Lsxf;->e:Ltvj;

    if-eqz v0, :cond_6

    .line 197
    const/4 v0, 0x7

    iget-object v1, p0, Lsxf;->e:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 199
    :cond_6
    iget-boolean v0, p0, Lsxf;->f:Z

    if-eqz v0, :cond_7

    .line 200
    const/16 v0, 0x8

    iget-boolean v1, p0, Lsxf;->f:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 202
    :cond_7
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 203
    return-void
.end method

.method public final cE_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lsxf;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lsxf;->b:Ltca;

    .line 48
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsxf;->g:Landroid/text/Spanned;

    .line 50
    :cond_0
    iget-object v0, p0, Lsxf;->g:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    if-ne p1, p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    instance-of v2, p1, Lsxf;

    if-nez v2, :cond_2

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    check-cast p1, Lsxf;

    .line 89
    iget-object v2, p0, Lsxf;->a:Lsxg;

    if-nez v2, :cond_3

    .line 90
    iget-object v2, p1, Lsxf;->a:Lsxg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_3
    iget-object v2, p0, Lsxf;->a:Lsxg;

    iget-object v3, p1, Lsxf;->a:Lsxg;

    invoke-virtual {v2, v3}, Lsxg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_4
    iget-object v2, p0, Lsxf;->b:Ltca;

    if-nez v2, :cond_5

    .line 99
    iget-object v2, p1, Lsxf;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_5
    iget-object v2, p0, Lsxf;->b:Ltca;

    iget-object v3, p1, Lsxf;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_6
    iget-object v2, p0, Lsxf;->c:[Lsxh;

    iget-object v3, p1, Lsxf;->c:[Lsxh;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_7
    iget-object v2, p0, Lsxf;->A:[B

    iget-object v3, p1, Lsxf;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_8
    iget-object v2, p0, Lsxf;->d:Ltho;

    if-nez v2, :cond_9

    .line 115
    iget-object v2, p1, Lsxf;->d:Ltho;

    if-eqz v2, :cond_a

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_9
    iget-object v2, p0, Lsxf;->d:Ltho;

    iget-object v3, p1, Lsxf;->d:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_a
    iget-object v2, p0, Lsxf;->e:Ltvj;

    if-nez v2, :cond_b

    .line 124
    iget-object v2, p1, Lsxf;->e:Ltvj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_b
    iget-object v2, p0, Lsxf;->e:Ltvj;

    iget-object v3, p1, Lsxf;->e:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_c
    iget-boolean v2, p0, Lsxf;->f:Z

    iget-boolean v3, p1, Lsxf;->f:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_d
    iget-object v2, p0, Lsxf;->aE:Lwbt;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsxf;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 136
    :cond_e
    iget-object v2, p1, Lsxf;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsxf;->aE:Lwbt;

    .line 137
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_f
    iget-object v0, p0, Lsxf;->aE:Lwbt;

    iget-object v1, p1, Lsxf;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxf;->a:Lsxg;

    if-nez v0, :cond_1

    move v0, v1

    .line 148
    :goto_0
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxf;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsxf;->c:[Lsxh;

    .line 151
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsxf;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxf;->d:Ltho;

    if-nez v0, :cond_3

    move v0, v1

    .line 157
    :goto_2
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxf;->e:Ltvj;

    if-nez v0, :cond_4

    move v0, v1

    .line 161
    :goto_3
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsxf;->f:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsxf;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsxf;->aE:Lwbt;

    .line 165
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 167
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 168
    return v0

    .line 148
    :cond_1
    iget-object v0, p0, Lsxf;->a:Lsxg;

    invoke-virtual {v0}, Lsxg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lsxf;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 157
    :cond_3
    iget-object v0, p0, Lsxf;->d:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto :goto_2

    .line 161
    :cond_4
    iget-object v0, p0, Lsxf;->e:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 162
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 167
    :cond_6
    iget-object v1, p0, Lsxf;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_5
.end method
