.class public final Ltsa;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Luqm;

.field public b:Ltca;

.field public c:Ltca;

.field public d:Ltvj;

.field public e:Lunz;

.field public f:[Ltmt;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field private i:Lunz;

.field private j:Lunz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 108
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltsa;->A:[B

    .line 110
    invoke-static {}, Ltmt;->ec_()[Ltmt;

    move-result-object v0

    iput-object v0, p0, Ltsa;->f:[Ltmt;

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Ltsa;->aF:I

    .line 112
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 285
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 286
    iget-object v1, p0, Ltsa;->a:Luqm;

    if-eqz v1, :cond_0

    .line 287
    const/4 v1, 0x1

    iget-object v2, p0, Ltsa;->a:Luqm;

    .line 288
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_0
    iget-object v1, p0, Ltsa;->b:Ltca;

    if-eqz v1, :cond_1

    .line 291
    const/4 v1, 0x2

    iget-object v2, p0, Ltsa;->b:Ltca;

    .line 292
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_1
    iget-object v1, p0, Ltsa;->c:Ltca;

    if-eqz v1, :cond_2

    .line 295
    const/4 v1, 0x3

    iget-object v2, p0, Ltsa;->c:Ltca;

    .line 296
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_2
    iget-object v1, p0, Ltsa;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 300
    const/16 v1, 0x9

    iget-object v2, p0, Ltsa;->A:[B

    .line 301
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_3
    iget-object v1, p0, Ltsa;->d:Ltvj;

    if-eqz v1, :cond_4

    .line 304
    const/16 v1, 0xc

    iget-object v2, p0, Ltsa;->d:Ltvj;

    .line 305
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_4
    iget-object v1, p0, Ltsa;->e:Lunz;

    if-eqz v1, :cond_5

    .line 308
    const/16 v1, 0xd

    iget-object v2, p0, Ltsa;->e:Lunz;

    .line 309
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_5
    iget-object v1, p0, Ltsa;->f:[Ltmt;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ltsa;->f:[Ltmt;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 313
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltsa;->f:[Ltmt;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 314
    iget-object v2, p0, Ltsa;->f:[Ltmt;

    aget-object v2, v2, v0

    .line 315
    if-eqz v2, :cond_6

    .line 316
    const/16 v3, 0xe

    .line 317
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 313
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 321
    :cond_8
    iget-object v1, p0, Ltsa;->i:Lunz;

    if-eqz v1, :cond_9

    .line 322
    const/16 v1, 0xf

    iget-object v2, p0, Ltsa;->i:Lunz;

    .line 323
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_9
    iget-object v1, p0, Ltsa;->j:Lunz;

    if-eqz v1, :cond_a

    .line 326
    const/16 v1, 0x10

    iget-object v2, p0, Ltsa;->j:Lunz;

    .line 327
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_a
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1337
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1338
    sparse-switch v0, :sswitch_data_0

    .line 1342
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1343
    :sswitch_0
    return-object p0

    .line 1348
    :sswitch_1
    iget-object v0, p0, Ltsa;->a:Luqm;

    if-nez v0, :cond_1

    .line 1349
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Ltsa;->a:Luqm;

    .line 1351
    :cond_1
    iget-object v0, p0, Ltsa;->a:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1355
    :sswitch_2
    iget-object v0, p0, Ltsa;->b:Ltca;

    if-nez v0, :cond_2

    .line 1356
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltsa;->b:Ltca;

    .line 1358
    :cond_2
    iget-object v0, p0, Ltsa;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1362
    :sswitch_3
    iget-object v0, p0, Ltsa;->c:Ltca;

    if-nez v0, :cond_3

    .line 1363
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltsa;->c:Ltca;

    .line 1365
    :cond_3
    iget-object v0, p0, Ltsa;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1369
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltsa;->A:[B

    goto :goto_0

    .line 1373
    :sswitch_5
    iget-object v0, p0, Ltsa;->d:Ltvj;

    if-nez v0, :cond_4

    .line 1374
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Ltsa;->d:Ltvj;

    .line 1376
    :cond_4
    iget-object v0, p0, Ltsa;->d:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1380
    :sswitch_6
    iget-object v0, p0, Ltsa;->e:Lunz;

    if-nez v0, :cond_5

    .line 1381
    new-instance v0, Lunz;

    invoke-direct {v0}, Lunz;-><init>()V

    iput-object v0, p0, Ltsa;->e:Lunz;

    .line 1383
    :cond_5
    iget-object v0, p0, Ltsa;->e:Lunz;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1387
    :sswitch_7
    const/16 v0, 0x72

    .line 1388
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1389
    iget-object v0, p0, Ltsa;->f:[Ltmt;

    if-nez v0, :cond_7

    move v0, v1

    .line 1392
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltmt;

    .line 1394
    if-eqz v0, :cond_6

    .line 1395
    iget-object v3, p0, Ltsa;->f:[Ltmt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1399
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1400
    new-instance v3, Ltmt;

    invoke-direct {v3}, Ltmt;-><init>()V

    aput-object v3, v2, v0

    .line 1401
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1402
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1399
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1391
    :cond_7
    iget-object v0, p0, Ltsa;->f:[Ltmt;

    array-length v0, v0

    goto :goto_1

    .line 1405
    :cond_8
    new-instance v3, Ltmt;

    invoke-direct {v3}, Ltmt;-><init>()V

    aput-object v3, v2, v0

    .line 1406
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1407
    iput-object v2, p0, Ltsa;->f:[Ltmt;

    goto/16 :goto_0

    .line 1411
    :sswitch_8
    iget-object v0, p0, Ltsa;->i:Lunz;

    if-nez v0, :cond_9

    .line 1412
    new-instance v0, Lunz;

    invoke-direct {v0}, Lunz;-><init>()V

    iput-object v0, p0, Ltsa;->i:Lunz;

    .line 1414
    :cond_9
    iget-object v0, p0, Ltsa;->i:Lunz;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1418
    :sswitch_9
    iget-object v0, p0, Ltsa;->j:Lunz;

    if-nez v0, :cond_a

    .line 1419
    new-instance v0, Lunz;

    invoke-direct {v0}, Lunz;-><init>()V

    iput-object v0, p0, Ltsa;->j:Lunz;

    .line 1421
    :cond_a
    iget-object v0, p0, Ltsa;->j:Lunz;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1338
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x4a -> :sswitch_4
        0x62 -> :sswitch_5
        0x6a -> :sswitch_6
        0x72 -> :sswitch_7
        0x7a -> :sswitch_8
        0x82 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Ltsa;->a:Luqm;

    if-eqz v0, :cond_0

    .line 246
    const/4 v0, 0x1

    iget-object v1, p0, Ltsa;->a:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 248
    :cond_0
    iget-object v0, p0, Ltsa;->b:Ltca;

    if-eqz v0, :cond_1

    .line 249
    const/4 v0, 0x2

    iget-object v1, p0, Ltsa;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 251
    :cond_1
    iget-object v0, p0, Ltsa;->c:Ltca;

    if-eqz v0, :cond_2

    .line 252
    const/4 v0, 0x3

    iget-object v1, p0, Ltsa;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 254
    :cond_2
    iget-object v0, p0, Ltsa;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 256
    const/16 v0, 0x9

    iget-object v1, p0, Ltsa;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 258
    :cond_3
    iget-object v0, p0, Ltsa;->d:Ltvj;

    if-eqz v0, :cond_4

    .line 259
    const/16 v0, 0xc

    iget-object v1, p0, Ltsa;->d:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 261
    :cond_4
    iget-object v0, p0, Ltsa;->e:Lunz;

    if-eqz v0, :cond_5

    .line 262
    const/16 v0, 0xd

    iget-object v1, p0, Ltsa;->e:Lunz;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 264
    :cond_5
    iget-object v0, p0, Ltsa;->f:[Ltmt;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltsa;->f:[Ltmt;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 266
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltsa;->f:[Ltmt;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 267
    iget-object v1, p0, Ltsa;->f:[Ltmt;

    aget-object v1, v1, v0

    .line 268
    if-eqz v1, :cond_6

    .line 269
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 266
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_7
    iget-object v0, p0, Ltsa;->i:Lunz;

    if-eqz v0, :cond_8

    .line 274
    const/16 v0, 0xf

    iget-object v1, p0, Ltsa;->i:Lunz;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 276
    :cond_8
    iget-object v0, p0, Ltsa;->j:Lunz;

    if-eqz v0, :cond_9

    .line 277
    const/16 v0, 0x10

    iget-object v1, p0, Ltsa;->j:Lunz;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 279
    :cond_9
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 280
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    if-ne p1, p0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    instance-of v2, p1, Ltsa;

    if-nez v2, :cond_2

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_2
    check-cast p1, Ltsa;

    .line 123
    iget-object v2, p0, Ltsa;->a:Luqm;

    if-nez v2, :cond_3

    .line 124
    iget-object v2, p1, Ltsa;->a:Luqm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_3
    iget-object v2, p0, Ltsa;->a:Luqm;

    iget-object v3, p1, Ltsa;->a:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_4
    iget-object v2, p0, Ltsa;->b:Ltca;

    if-nez v2, :cond_5

    .line 133
    iget-object v2, p1, Ltsa;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_5
    iget-object v2, p0, Ltsa;->b:Ltca;

    iget-object v3, p1, Ltsa;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_6
    iget-object v2, p0, Ltsa;->c:Ltca;

    if-nez v2, :cond_7

    .line 142
    iget-object v2, p1, Ltsa;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_7
    iget-object v2, p0, Ltsa;->c:Ltca;

    iget-object v3, p1, Ltsa;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_8
    iget-object v2, p0, Ltsa;->A:[B

    iget-object v3, p1, Ltsa;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_9
    iget-object v2, p0, Ltsa;->d:Ltvj;

    if-nez v2, :cond_a

    .line 154
    iget-object v2, p1, Ltsa;->d:Ltvj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_a
    iget-object v2, p0, Ltsa;->d:Ltvj;

    iget-object v3, p1, Ltsa;->d:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_b
    iget-object v2, p0, Ltsa;->e:Lunz;

    if-nez v2, :cond_c

    .line 163
    iget-object v2, p1, Ltsa;->e:Lunz;

    if-eqz v2, :cond_d

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_c
    iget-object v2, p0, Ltsa;->e:Lunz;

    iget-object v3, p1, Ltsa;->e:Lunz;

    invoke-virtual {v2, v3}, Lunz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 171
    :cond_d
    iget-object v2, p0, Ltsa;->f:[Ltmt;

    iget-object v3, p1, Ltsa;->f:[Ltmt;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_e
    iget-object v2, p0, Ltsa;->i:Lunz;

    if-nez v2, :cond_f

    .line 176
    iget-object v2, p1, Ltsa;->i:Lunz;

    if-eqz v2, :cond_10

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 180
    :cond_f
    iget-object v2, p0, Ltsa;->i:Lunz;

    iget-object v3, p1, Ltsa;->i:Lunz;

    invoke-virtual {v2, v3}, Lunz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 184
    :cond_10
    iget-object v2, p0, Ltsa;->j:Lunz;

    if-nez v2, :cond_11

    .line 185
    iget-object v2, p1, Ltsa;->j:Lunz;

    if-eqz v2, :cond_12

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_11
    iget-object v2, p0, Ltsa;->j:Lunz;

    iget-object v3, p1, Ltsa;->j:Lunz;

    invoke-virtual {v2, v3}, Lunz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 193
    :cond_12
    iget-object v2, p0, Ltsa;->aE:Lwbt;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ltsa;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 194
    :cond_13
    iget-object v2, p1, Ltsa;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltsa;->aE:Lwbt;

    .line 195
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_14
    iget-object v0, p0, Ltsa;->aE:Lwbt;

    iget-object v1, p1, Ltsa;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsa;->a:Luqm;

    if-nez v0, :cond_1

    move v0, v1

    .line 206
    :goto_0
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsa;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 208
    :goto_1
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsa;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 210
    :goto_2
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsa;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsa;->d:Ltvj;

    if-nez v0, :cond_4

    move v0, v1

    .line 215
    :goto_3
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsa;->e:Lunz;

    if-nez v0, :cond_5

    move v0, v1

    .line 218
    :goto_4
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsa;->f:[Ltmt;

    .line 222
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsa;->i:Lunz;

    if-nez v0, :cond_6

    move v0, v1

    .line 227
    :goto_5
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsa;->j:Lunz;

    if-nez v0, :cond_7

    move v0, v1

    .line 232
    :goto_6
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsa;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltsa;->aE:Lwbt;

    .line 235
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 237
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 238
    return v0

    .line 206
    :cond_1
    iget-object v0, p0, Ltsa;->a:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Ltsa;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 210
    :cond_3
    iget-object v0, p0, Ltsa;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 215
    :cond_4
    iget-object v0, p0, Ltsa;->d:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 218
    :cond_5
    iget-object v0, p0, Ltsa;->e:Lunz;

    invoke-virtual {v0}, Lunz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 227
    :cond_6
    iget-object v0, p0, Ltsa;->i:Lunz;

    invoke-virtual {v0}, Lunz;->hashCode()I

    move-result v0

    goto :goto_5

    .line 232
    :cond_7
    iget-object v0, p0, Ltsa;->j:Lunz;

    invoke-virtual {v0}, Lunz;->hashCode()I

    move-result v0

    goto :goto_6

    .line 237
    :cond_8
    iget-object v1, p0, Ltsa;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_7
.end method
