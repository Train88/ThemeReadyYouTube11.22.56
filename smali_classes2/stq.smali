.class public final Lstq;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:[Lstp;

.field public c:Ltca;

.field public d:Lstr;

.field public e:Lsjq;

.field public f:I

.field public g:Ltca;

.field public h:[Lsss;

.field public i:[Lsts;

.field public j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 141
    invoke-static {}, Lstp;->cs_()[Lstp;

    move-result-object v0

    iput-object v0, p0, Lstq;->b:[Lstp;

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lstq;->f:I

    .line 143
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lstq;->A:[B

    .line 145
    invoke-static {}, Lsss;->cn_()[Lsss;

    move-result-object v0

    iput-object v0, p0, Lstq;->h:[Lsss;

    .line 147
    invoke-static {}, Lsts;->ct_()[Lsts;

    move-result-object v0

    iput-object v0, p0, Lstq;->i:[Lsts;

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lstq;->aF:I

    .line 149
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 330
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 331
    iget-object v2, p0, Lstq;->a:Ltca;

    if-eqz v2, :cond_0

    .line 332
    const/4 v2, 0x1

    iget-object v3, p0, Lstq;->a:Ltca;

    .line 333
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 335
    :cond_0
    iget-object v2, p0, Lstq;->b:[Lstp;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lstq;->b:[Lstp;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 337
    :goto_0
    iget-object v3, p0, Lstq;->b:[Lstp;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 338
    iget-object v3, p0, Lstq;->b:[Lstp;

    aget-object v3, v3, v0

    .line 339
    if-eqz v3, :cond_1

    .line 340
    const/4 v4, 0x2

    .line 341
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 337
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 345
    :cond_3
    iget-object v2, p0, Lstq;->c:Ltca;

    if-eqz v2, :cond_4

    .line 346
    const/4 v2, 0x3

    iget-object v3, p0, Lstq;->c:Ltca;

    .line 347
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 349
    :cond_4
    iget-object v2, p0, Lstq;->d:Lstr;

    if-eqz v2, :cond_5

    .line 350
    const/4 v2, 0x5

    iget-object v3, p0, Lstq;->d:Lstr;

    .line 351
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 353
    :cond_5
    iget-object v2, p0, Lstq;->e:Lsjq;

    if-eqz v2, :cond_6

    .line 354
    const/4 v2, 0x6

    iget-object v3, p0, Lstq;->e:Lsjq;

    .line 355
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 357
    :cond_6
    iget v2, p0, Lstq;->f:I

    if-eqz v2, :cond_7

    .line 358
    const/4 v2, 0x7

    iget v3, p0, Lstq;->f:I

    .line 359
    invoke-static {v2, v3}, Lwbp;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 361
    :cond_7
    iget-object v2, p0, Lstq;->g:Ltca;

    if-eqz v2, :cond_8

    .line 362
    const/16 v2, 0x8

    iget-object v3, p0, Lstq;->g:Ltca;

    .line 363
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 365
    :cond_8
    iget-object v2, p0, Lstq;->A:[B

    sget-object v3, Lwca;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 367
    const/16 v2, 0x9

    iget-object v3, p0, Lstq;->A:[B

    .line 368
    invoke-static {v2, v3}, Lwbp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 370
    :cond_9
    iget-object v2, p0, Lstq;->h:[Lsss;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lstq;->h:[Lsss;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 371
    :goto_1
    iget-object v3, p0, Lstq;->h:[Lsss;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 372
    iget-object v3, p0, Lstq;->h:[Lsss;

    aget-object v3, v3, v0

    .line 373
    if-eqz v3, :cond_a

    .line 374
    const/16 v4, 0xb

    .line 375
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 371
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v2

    .line 379
    :cond_c
    iget-object v2, p0, Lstq;->i:[Lsts;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lstq;->i:[Lsts;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 380
    :goto_2
    iget-object v2, p0, Lstq;->i:[Lsts;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 381
    iget-object v2, p0, Lstq;->i:[Lsts;

    aget-object v2, v2, v1

    .line 382
    if-eqz v2, :cond_d

    .line 383
    const/16 v3, 0xc

    .line 384
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 380
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 388
    :cond_e
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1396
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1397
    sparse-switch v0, :sswitch_data_0

    .line 1401
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1402
    :sswitch_0
    return-object p0

    .line 1407
    :sswitch_1
    iget-object v0, p0, Lstq;->a:Ltca;

    if-nez v0, :cond_1

    .line 1408
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lstq;->a:Ltca;

    .line 1410
    :cond_1
    iget-object v0, p0, Lstq;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1414
    :sswitch_2
    const/16 v0, 0x12

    .line 1415
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1416
    iget-object v0, p0, Lstq;->b:[Lstp;

    if-nez v0, :cond_3

    move v0, v1

    .line 1419
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lstp;

    .line 1421
    if-eqz v0, :cond_2

    .line 1422
    iget-object v3, p0, Lstq;->b:[Lstp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1426
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1427
    new-instance v3, Lstp;

    invoke-direct {v3}, Lstp;-><init>()V

    aput-object v3, v2, v0

    .line 1428
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1429
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1426
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1418
    :cond_3
    iget-object v0, p0, Lstq;->b:[Lstp;

    array-length v0, v0

    goto :goto_1

    .line 1432
    :cond_4
    new-instance v3, Lstp;

    invoke-direct {v3}, Lstp;-><init>()V

    aput-object v3, v2, v0

    .line 1433
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1434
    iput-object v2, p0, Lstq;->b:[Lstp;

    goto :goto_0

    .line 1438
    :sswitch_3
    iget-object v0, p0, Lstq;->c:Ltca;

    if-nez v0, :cond_5

    .line 1439
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lstq;->c:Ltca;

    .line 1441
    :cond_5
    iget-object v0, p0, Lstq;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1445
    :sswitch_4
    iget-object v0, p0, Lstq;->d:Lstr;

    if-nez v0, :cond_6

    .line 1446
    new-instance v0, Lstr;

    invoke-direct {v0}, Lstr;-><init>()V

    iput-object v0, p0, Lstq;->d:Lstr;

    .line 1448
    :cond_6
    iget-object v0, p0, Lstq;->d:Lstr;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1452
    :sswitch_5
    iget-object v0, p0, Lstq;->e:Lsjq;

    if-nez v0, :cond_7

    .line 1453
    new-instance v0, Lsjq;

    invoke-direct {v0}, Lsjq;-><init>()V

    iput-object v0, p0, Lstq;->e:Lsjq;

    .line 1455
    :cond_7
    iget-object v0, p0, Lstq;->e:Lsjq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2250
    :sswitch_6
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1459
    iput v0, p0, Lstq;->f:I

    goto/16 :goto_0

    .line 1463
    :sswitch_7
    iget-object v0, p0, Lstq;->g:Ltca;

    if-nez v0, :cond_8

    .line 1464
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lstq;->g:Ltca;

    .line 1466
    :cond_8
    iget-object v0, p0, Lstq;->g:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1470
    :sswitch_8
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lstq;->A:[B

    goto/16 :goto_0

    .line 1474
    :sswitch_9
    const/16 v0, 0x5a

    .line 1475
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1476
    iget-object v0, p0, Lstq;->h:[Lsss;

    if-nez v0, :cond_a

    move v0, v1

    .line 1479
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsss;

    .line 1481
    if-eqz v0, :cond_9

    .line 1482
    iget-object v3, p0, Lstq;->h:[Lsss;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1485
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1486
    new-instance v3, Lsss;

    invoke-direct {v3}, Lsss;-><init>()V

    aput-object v3, v2, v0

    .line 1487
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1488
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1485
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1478
    :cond_a
    iget-object v0, p0, Lstq;->h:[Lsss;

    array-length v0, v0

    goto :goto_3

    .line 1491
    :cond_b
    new-instance v3, Lsss;

    invoke-direct {v3}, Lsss;-><init>()V

    aput-object v3, v2, v0

    .line 1492
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1493
    iput-object v2, p0, Lstq;->h:[Lsss;

    goto/16 :goto_0

    .line 1497
    :sswitch_a
    const/16 v0, 0x62

    .line 1498
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1499
    iget-object v0, p0, Lstq;->i:[Lsts;

    if-nez v0, :cond_d

    move v0, v1

    .line 1502
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsts;

    .line 1504
    if-eqz v0, :cond_c

    .line 1505
    iget-object v3, p0, Lstq;->i:[Lsts;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1508
    :cond_c
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 1509
    new-instance v3, Lsts;

    invoke-direct {v3}, Lsts;-><init>()V

    aput-object v3, v2, v0

    .line 1510
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1511
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1508
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1501
    :cond_d
    iget-object v0, p0, Lstq;->i:[Lsts;

    array-length v0, v0

    goto :goto_5

    .line 1514
    :cond_e
    new-instance v3, Lsts;

    invoke-direct {v3}, Lsts;-><init>()V

    aput-object v3, v2, v0

    .line 1515
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1516
    iput-object v2, p0, Lstq;->i:[Lsts;

    goto/16 :goto_0

    .line 1397
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Lstq;->a:Ltca;

    if-eqz v0, :cond_0

    .line 278
    const/4 v0, 0x1

    iget-object v2, p0, Lstq;->a:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lstq;->b:[Lstp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lstq;->b:[Lstp;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 282
    :goto_0
    iget-object v2, p0, Lstq;->b:[Lstp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 283
    iget-object v2, p0, Lstq;->b:[Lstp;

    aget-object v2, v2, v0

    .line 284
    if-eqz v2, :cond_1

    .line 285
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 282
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :cond_2
    iget-object v0, p0, Lstq;->c:Ltca;

    if-eqz v0, :cond_3

    .line 290
    const/4 v0, 0x3

    iget-object v2, p0, Lstq;->c:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 292
    :cond_3
    iget-object v0, p0, Lstq;->d:Lstr;

    if-eqz v0, :cond_4

    .line 293
    const/4 v0, 0x5

    iget-object v2, p0, Lstq;->d:Lstr;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 295
    :cond_4
    iget-object v0, p0, Lstq;->e:Lsjq;

    if-eqz v0, :cond_5

    .line 296
    const/4 v0, 0x6

    iget-object v2, p0, Lstq;->e:Lsjq;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 298
    :cond_5
    iget v0, p0, Lstq;->f:I

    if-eqz v0, :cond_6

    .line 299
    const/4 v0, 0x7

    iget v2, p0, Lstq;->f:I

    invoke-virtual {p1, v0, v2}, Lwbp;->c(II)V

    .line 301
    :cond_6
    iget-object v0, p0, Lstq;->g:Ltca;

    if-eqz v0, :cond_7

    .line 302
    const/16 v0, 0x8

    iget-object v2, p0, Lstq;->g:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 304
    :cond_7
    iget-object v0, p0, Lstq;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 306
    const/16 v0, 0x9

    iget-object v2, p0, Lstq;->A:[B

    invoke-virtual {p1, v0, v2}, Lwbp;->a(I[B)V

    .line 308
    :cond_8
    iget-object v0, p0, Lstq;->h:[Lsss;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lstq;->h:[Lsss;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 309
    :goto_1
    iget-object v2, p0, Lstq;->h:[Lsss;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 310
    iget-object v2, p0, Lstq;->h:[Lsss;

    aget-object v2, v2, v0

    .line 311
    if-eqz v2, :cond_9

    .line 312
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 309
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 316
    :cond_a
    iget-object v0, p0, Lstq;->i:[Lsts;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lstq;->i:[Lsts;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 317
    :goto_2
    iget-object v0, p0, Lstq;->i:[Lsts;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 318
    iget-object v0, p0, Lstq;->i:[Lsts;

    aget-object v0, v0, v1

    .line 319
    if-eqz v0, :cond_b

    .line 320
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 317
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 324
    :cond_c
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 325
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    if-ne p1, p0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    instance-of v2, p1, Lstq;

    if-nez v2, :cond_2

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_2
    check-cast p1, Lstq;

    .line 160
    iget-object v2, p0, Lstq;->a:Ltca;

    if-nez v2, :cond_3

    .line 161
    iget-object v2, p1, Lstq;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_3
    iget-object v2, p0, Lstq;->a:Ltca;

    iget-object v3, p1, Lstq;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_4
    iget-object v2, p0, Lstq;->b:[Lstp;

    iget-object v3, p1, Lstq;->b:[Lstp;

    .line 170
    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_5
    iget-object v2, p0, Lstq;->c:Ltca;

    if-nez v2, :cond_6

    .line 175
    iget-object v2, p1, Lstq;->c:Ltca;

    if-eqz v2, :cond_7

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_6
    iget-object v2, p0, Lstq;->c:Ltca;

    iget-object v3, p1, Lstq;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_7
    iget-object v2, p0, Lstq;->d:Lstr;

    if-nez v2, :cond_8

    .line 184
    iget-object v2, p1, Lstq;->d:Lstr;

    if-eqz v2, :cond_9

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_8
    iget-object v2, p0, Lstq;->d:Lstr;

    iget-object v3, p1, Lstq;->d:Lstr;

    invoke-virtual {v2, v3}, Lstr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_9
    iget-object v2, p0, Lstq;->e:Lsjq;

    if-nez v2, :cond_a

    .line 193
    iget-object v2, p1, Lstq;->e:Lsjq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_a
    iget-object v2, p0, Lstq;->e:Lsjq;

    iget-object v3, p1, Lstq;->e:Lsjq;

    invoke-virtual {v2, v3}, Lsjq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_b
    iget v2, p0, Lstq;->f:I

    iget v3, p1, Lstq;->f:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_c
    iget-object v2, p0, Lstq;->g:Ltca;

    if-nez v2, :cond_d

    .line 205
    iget-object v2, p1, Lstq;->g:Ltca;

    if-eqz v2, :cond_e

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_d
    iget-object v2, p0, Lstq;->g:Ltca;

    iget-object v3, p1, Lstq;->g:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 213
    :cond_e
    iget-object v2, p0, Lstq;->A:[B

    iget-object v3, p1, Lstq;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_f
    iget-object v2, p0, Lstq;->h:[Lsss;

    iget-object v3, p1, Lstq;->h:[Lsss;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_10
    iget-object v2, p0, Lstq;->i:[Lsts;

    iget-object v3, p1, Lstq;->i:[Lsts;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_11
    iget-object v2, p0, Lstq;->aE:Lwbt;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lstq;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 225
    :cond_12
    iget-object v2, p1, Lstq;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lstq;->aE:Lwbt;

    .line 226
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_13
    iget-object v0, p0, Lstq;->aE:Lwbt;

    iget-object v1, p1, Lstq;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstq;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstq;->b:[Lstp;

    .line 240
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstq;->c:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 245
    :goto_1
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstq;->d:Lstr;

    if-nez v0, :cond_3

    move v0, v1

    .line 247
    :goto_2
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstq;->e:Lsjq;

    if-nez v0, :cond_4

    move v0, v1

    .line 251
    :goto_3
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lstq;->f:I

    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstq;->g:Ltca;

    if-nez v0, :cond_5

    move v0, v1

    .line 255
    :goto_4
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstq;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstq;->h:[Lsss;

    .line 260
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstq;->i:[Lsts;

    .line 264
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstq;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lstq;->aE:Lwbt;

    .line 267
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 269
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 270
    return v0

    .line 236
    :cond_1
    iget-object v0, p0, Lstq;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p0, Lstq;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 247
    :cond_3
    iget-object v0, p0, Lstq;->d:Lstr;

    invoke-virtual {v0}, Lstr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 251
    :cond_4
    iget-object v0, p0, Lstq;->e:Lsjq;

    invoke-virtual {v0}, Lsjq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 255
    :cond_5
    iget-object v0, p0, Lstq;->g:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_4

    .line 269
    :cond_6
    iget-object v1, p0, Lstq;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_5
.end method
