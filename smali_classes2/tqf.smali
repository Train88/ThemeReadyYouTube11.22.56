.class public final Ltqf;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Ltca;

.field private b:Ltho;

.field private c:Luqm;

.field private d:Luqm;

.field private e:[Ltca;

.field private f:Lsjq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 108
    invoke-static {}, Ltca;->df_()[Ltca;

    move-result-object v0

    iput-object v0, p0, Ltqf;->e:[Ltca;

    .line 109
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltqf;->A:[B

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Ltqf;->aF:I

    .line 111
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 247
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 248
    iget-object v1, p0, Ltqf;->a:Ltca;

    if-eqz v1, :cond_0

    .line 249
    const/4 v1, 0x1

    iget-object v2, p0, Ltqf;->a:Ltca;

    .line 250
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_0
    iget-object v1, p0, Ltqf;->b:Ltho;

    if-eqz v1, :cond_1

    .line 253
    const/4 v1, 0x2

    iget-object v2, p0, Ltqf;->b:Ltho;

    .line 254
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_1
    iget-object v1, p0, Ltqf;->c:Luqm;

    if-eqz v1, :cond_2

    .line 257
    const/4 v1, 0x3

    iget-object v2, p0, Ltqf;->c:Luqm;

    .line 258
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_2
    iget-object v1, p0, Ltqf;->d:Luqm;

    if-eqz v1, :cond_3

    .line 261
    const/4 v1, 0x4

    iget-object v2, p0, Ltqf;->d:Luqm;

    .line 262
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_3
    iget-object v1, p0, Ltqf;->e:[Ltca;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltqf;->e:[Ltca;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 265
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltqf;->e:[Ltca;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 266
    iget-object v2, p0, Ltqf;->e:[Ltca;

    aget-object v2, v2, v0

    .line 267
    if-eqz v2, :cond_4

    .line 268
    const/4 v3, 0x5

    .line 269
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 265
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 273
    :cond_6
    iget-object v1, p0, Ltqf;->f:Lsjq;

    if-eqz v1, :cond_7

    .line 274
    const/4 v1, 0x6

    iget-object v2, p0, Ltqf;->f:Lsjq;

    .line 275
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_7
    iget-object v1, p0, Ltqf;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 279
    const/16 v1, 0x8

    iget-object v2, p0, Ltqf;->A:[B

    .line 280
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1290
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1291
    sparse-switch v0, :sswitch_data_0

    .line 1295
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1296
    :sswitch_0
    return-object p0

    .line 1301
    :sswitch_1
    iget-object v0, p0, Ltqf;->a:Ltca;

    if-nez v0, :cond_1

    .line 1302
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltqf;->a:Ltca;

    .line 1304
    :cond_1
    iget-object v0, p0, Ltqf;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1308
    :sswitch_2
    iget-object v0, p0, Ltqf;->b:Ltho;

    if-nez v0, :cond_2

    .line 1309
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Ltqf;->b:Ltho;

    .line 1311
    :cond_2
    iget-object v0, p0, Ltqf;->b:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1315
    :sswitch_3
    iget-object v0, p0, Ltqf;->c:Luqm;

    if-nez v0, :cond_3

    .line 1316
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Ltqf;->c:Luqm;

    .line 1318
    :cond_3
    iget-object v0, p0, Ltqf;->c:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1322
    :sswitch_4
    iget-object v0, p0, Ltqf;->d:Luqm;

    if-nez v0, :cond_4

    .line 1323
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Ltqf;->d:Luqm;

    .line 1325
    :cond_4
    iget-object v0, p0, Ltqf;->d:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1329
    :sswitch_5
    const/16 v0, 0x2a

    .line 1330
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1331
    iget-object v0, p0, Ltqf;->e:[Ltca;

    if-nez v0, :cond_6

    move v0, v1

    .line 1332
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltca;

    .line 1334
    if-eqz v0, :cond_5

    .line 1335
    iget-object v3, p0, Ltqf;->e:[Ltca;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1338
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1339
    new-instance v3, Ltca;

    invoke-direct {v3}, Ltca;-><init>()V

    aput-object v3, v2, v0

    .line 1340
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1341
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1338
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1331
    :cond_6
    iget-object v0, p0, Ltqf;->e:[Ltca;

    array-length v0, v0

    goto :goto_1

    .line 1344
    :cond_7
    new-instance v3, Ltca;

    invoke-direct {v3}, Ltca;-><init>()V

    aput-object v3, v2, v0

    .line 1345
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1346
    iput-object v2, p0, Ltqf;->e:[Ltca;

    goto/16 :goto_0

    .line 1350
    :sswitch_6
    iget-object v0, p0, Ltqf;->f:Lsjq;

    if-nez v0, :cond_8

    .line 1351
    new-instance v0, Lsjq;

    invoke-direct {v0}, Lsjq;-><init>()V

    iput-object v0, p0, Ltqf;->f:Lsjq;

    .line 1353
    :cond_8
    iget-object v0, p0, Ltqf;->f:Lsjq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1357
    :sswitch_7
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltqf;->A:[B

    goto/16 :goto_0

    .line 1291
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Ltqf;->a:Ltca;

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x1

    iget-object v1, p0, Ltqf;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 217
    :cond_0
    iget-object v0, p0, Ltqf;->b:Ltho;

    if-eqz v0, :cond_1

    .line 218
    const/4 v0, 0x2

    iget-object v1, p0, Ltqf;->b:Ltho;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 220
    :cond_1
    iget-object v0, p0, Ltqf;->c:Luqm;

    if-eqz v0, :cond_2

    .line 221
    const/4 v0, 0x3

    iget-object v1, p0, Ltqf;->c:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 223
    :cond_2
    iget-object v0, p0, Ltqf;->d:Luqm;

    if-eqz v0, :cond_3

    .line 224
    const/4 v0, 0x4

    iget-object v1, p0, Ltqf;->d:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 226
    :cond_3
    iget-object v0, p0, Ltqf;->e:[Ltca;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltqf;->e:[Ltca;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 227
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltqf;->e:[Ltca;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 228
    iget-object v1, p0, Ltqf;->e:[Ltca;

    aget-object v1, v1, v0

    .line 229
    if-eqz v1, :cond_4

    .line 230
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 227
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_5
    iget-object v0, p0, Ltqf;->f:Lsjq;

    if-eqz v0, :cond_6

    .line 235
    const/4 v0, 0x6

    iget-object v1, p0, Ltqf;->f:Lsjq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 237
    :cond_6
    iget-object v0, p0, Ltqf;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 239
    const/16 v0, 0x8

    iget-object v1, p0, Ltqf;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 241
    :cond_7
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 242
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 115
    if-ne p1, p0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    instance-of v2, p1, Ltqf;

    if-nez v2, :cond_2

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_2
    check-cast p1, Ltqf;

    .line 122
    iget-object v2, p0, Ltqf;->a:Ltca;

    if-nez v2, :cond_3

    .line 123
    iget-object v2, p1, Ltqf;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_3
    iget-object v2, p0, Ltqf;->a:Ltca;

    iget-object v3, p1, Ltqf;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_4
    iget-object v2, p0, Ltqf;->b:Ltho;

    if-nez v2, :cond_5

    .line 132
    iget-object v2, p1, Ltqf;->b:Ltho;

    if-eqz v2, :cond_6

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_5
    iget-object v2, p0, Ltqf;->b:Ltho;

    iget-object v3, p1, Ltqf;->b:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_6
    iget-object v2, p0, Ltqf;->c:Luqm;

    if-nez v2, :cond_7

    .line 141
    iget-object v2, p1, Ltqf;->c:Luqm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_7
    iget-object v2, p0, Ltqf;->c:Luqm;

    iget-object v3, p1, Ltqf;->c:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_8
    iget-object v2, p0, Ltqf;->d:Luqm;

    if-nez v2, :cond_9

    .line 150
    iget-object v2, p1, Ltqf;->d:Luqm;

    if-eqz v2, :cond_a

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_9
    iget-object v2, p0, Ltqf;->d:Luqm;

    iget-object v3, p1, Ltqf;->d:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_a
    iget-object v2, p0, Ltqf;->e:[Ltca;

    iget-object v3, p1, Ltqf;->e:[Ltca;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_b
    iget-object v2, p0, Ltqf;->f:Lsjq;

    if-nez v2, :cond_c

    .line 163
    iget-object v2, p1, Ltqf;->f:Lsjq;

    if-eqz v2, :cond_d

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_c
    iget-object v2, p0, Ltqf;->f:Lsjq;

    iget-object v3, p1, Ltqf;->f:Lsjq;

    invoke-virtual {v2, v3}, Lsjq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 171
    :cond_d
    iget-object v2, p0, Ltqf;->A:[B

    iget-object v3, p1, Ltqf;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_e
    iget-object v2, p0, Ltqf;->aE:Lwbt;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltqf;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 175
    :cond_f
    iget-object v2, p1, Ltqf;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqf;->aE:Lwbt;

    .line 176
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 178
    :cond_10
    iget-object v0, p0, Ltqf;->aE:Lwbt;

    iget-object v1, p1, Ltqf;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqf;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 187
    :goto_0
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqf;->b:Ltho;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqf;->c:Luqm;

    if-nez v0, :cond_3

    move v0, v1

    .line 192
    :goto_2
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqf;->d:Luqm;

    if-nez v0, :cond_4

    move v0, v1

    .line 196
    :goto_3
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqf;->e:[Ltca;

    .line 198
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqf;->f:Lsjq;

    if-nez v0, :cond_5

    move v0, v1

    .line 200
    :goto_4
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqf;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqf;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltqf;->aE:Lwbt;

    .line 204
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 206
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 207
    return v0

    .line 187
    :cond_1
    iget-object v0, p0, Ltqf;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Ltqf;->b:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, p0, Ltqf;->c:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 196
    :cond_4
    iget-object v0, p0, Ltqf;->d:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 200
    :cond_5
    iget-object v0, p0, Ltqf;->f:Lsjq;

    invoke-virtual {v0}, Lsjq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 206
    :cond_6
    iget-object v1, p0, Ltqf;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_5
.end method
