.class public final Ltfw;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Luqm;

.field public b:Ltca;

.field public c:Ltca;

.field public d:Ltvj;

.field public e:Ltca;

.field public f:[Lsii;

.field public g:[Lsii;

.field public h:[Lujf;

.field public i:Ltqv;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ltfx;

.field private p:Lsgg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 148
    const-string v0, ""

    iput-object v0, p0, Ltfw;->m:Ljava/lang/String;

    .line 149
    const-string v0, ""

    iput-object v0, p0, Ltfw;->n:Ljava/lang/String;

    .line 151
    invoke-static {}, Lsii;->bo_()[Lsii;

    move-result-object v0

    iput-object v0, p0, Ltfw;->f:[Lsii;

    .line 153
    invoke-static {}, Lsii;->bo_()[Lsii;

    move-result-object v0

    iput-object v0, p0, Ltfw;->g:[Lsii;

    .line 154
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltfw;->A:[B

    .line 156
    invoke-static {}, Lujf;->fV_()[Lujf;

    move-result-object v0

    iput-object v0, p0, Ltfw;->h:[Lujf;

    .line 157
    const/4 v0, -0x1

    iput v0, p0, Ltfw;->aF:I

    .line 158
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 399
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 400
    iget-object v2, p0, Ltfw;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 401
    const/4 v2, 0x1

    iget-object v3, p0, Ltfw;->m:Ljava/lang/String;

    .line 402
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 404
    :cond_0
    iget-object v2, p0, Ltfw;->a:Luqm;

    if-eqz v2, :cond_1

    .line 405
    const/4 v2, 0x2

    iget-object v3, p0, Ltfw;->a:Luqm;

    .line 406
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 408
    :cond_1
    iget-object v2, p0, Ltfw;->b:Ltca;

    if-eqz v2, :cond_2

    .line 409
    const/4 v2, 0x4

    iget-object v3, p0, Ltfw;->b:Ltca;

    .line 410
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 412
    :cond_2
    iget-object v2, p0, Ltfw;->c:Ltca;

    if-eqz v2, :cond_3

    .line 413
    const/4 v2, 0x5

    iget-object v3, p0, Ltfw;->c:Ltca;

    .line 414
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 416
    :cond_3
    iget-object v2, p0, Ltfw;->d:Ltvj;

    if-eqz v2, :cond_4

    .line 417
    const/4 v2, 0x6

    iget-object v3, p0, Ltfw;->d:Ltvj;

    .line 418
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 420
    :cond_4
    iget-object v2, p0, Ltfw;->n:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 421
    const/4 v2, 0x7

    iget-object v3, p0, Ltfw;->n:Ljava/lang/String;

    .line 422
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 424
    :cond_5
    iget-object v2, p0, Ltfw;->e:Ltca;

    if-eqz v2, :cond_6

    .line 425
    const/16 v2, 0x9

    iget-object v3, p0, Ltfw;->e:Ltca;

    .line 426
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 428
    :cond_6
    iget-object v2, p0, Ltfw;->o:Ltfx;

    if-eqz v2, :cond_7

    .line 429
    const/16 v2, 0xb

    iget-object v3, p0, Ltfw;->o:Ltfx;

    .line 430
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 432
    :cond_7
    iget-object v2, p0, Ltfw;->f:[Lsii;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltfw;->f:[Lsii;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 433
    :goto_0
    iget-object v3, p0, Ltfw;->f:[Lsii;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 434
    iget-object v3, p0, Ltfw;->f:[Lsii;

    aget-object v3, v3, v0

    .line 435
    if-eqz v3, :cond_8

    .line 436
    const/16 v4, 0xc

    .line 437
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 433
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 441
    :cond_a
    iget-object v2, p0, Ltfw;->g:[Lsii;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltfw;->g:[Lsii;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 442
    :goto_1
    iget-object v3, p0, Ltfw;->g:[Lsii;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 443
    iget-object v3, p0, Ltfw;->g:[Lsii;

    aget-object v3, v3, v0

    .line 444
    if-eqz v3, :cond_b

    .line 445
    const/16 v4, 0xd

    .line 446
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 442
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    .line 450
    :cond_d
    iget-object v2, p0, Ltfw;->A:[B

    sget-object v3, Lwca;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    .line 452
    const/16 v2, 0xe

    iget-object v3, p0, Ltfw;->A:[B

    .line 453
    invoke-static {v2, v3}, Lwbp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 455
    :cond_e
    iget-object v2, p0, Ltfw;->h:[Lujf;

    if-eqz v2, :cond_10

    iget-object v2, p0, Ltfw;->h:[Lujf;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 456
    :goto_2
    iget-object v2, p0, Ltfw;->h:[Lujf;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 457
    iget-object v2, p0, Ltfw;->h:[Lujf;

    aget-object v2, v2, v1

    .line 458
    if-eqz v2, :cond_f

    .line 459
    const/16 v3, 0xf

    .line 460
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 456
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 464
    :cond_10
    iget-object v1, p0, Ltfw;->i:Ltqv;

    if-eqz v1, :cond_11

    .line 465
    const/16 v1, 0x10

    iget-object v2, p0, Ltfw;->i:Ltqv;

    .line 466
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_11
    iget-object v1, p0, Ltfw;->p:Lsgg;

    if-eqz v1, :cond_12

    .line 469
    const/16 v1, 0x11

    iget-object v2, p0, Ltfw;->p:Lsgg;

    .line 470
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 472
    :cond_12
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1480
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1481
    sparse-switch v0, :sswitch_data_0

    .line 1485
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1486
    :sswitch_0
    return-object p0

    .line 1491
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltfw;->m:Ljava/lang/String;

    goto :goto_0

    .line 1495
    :sswitch_2
    iget-object v0, p0, Ltfw;->a:Luqm;

    if-nez v0, :cond_1

    .line 1496
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Ltfw;->a:Luqm;

    .line 1498
    :cond_1
    iget-object v0, p0, Ltfw;->a:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1502
    :sswitch_3
    iget-object v0, p0, Ltfw;->b:Ltca;

    if-nez v0, :cond_2

    .line 1503
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltfw;->b:Ltca;

    .line 1505
    :cond_2
    iget-object v0, p0, Ltfw;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1509
    :sswitch_4
    iget-object v0, p0, Ltfw;->c:Ltca;

    if-nez v0, :cond_3

    .line 1510
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltfw;->c:Ltca;

    .line 1512
    :cond_3
    iget-object v0, p0, Ltfw;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1516
    :sswitch_5
    iget-object v0, p0, Ltfw;->d:Ltvj;

    if-nez v0, :cond_4

    .line 1517
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Ltfw;->d:Ltvj;

    .line 1519
    :cond_4
    iget-object v0, p0, Ltfw;->d:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1523
    :sswitch_6
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltfw;->n:Ljava/lang/String;

    goto :goto_0

    .line 1527
    :sswitch_7
    iget-object v0, p0, Ltfw;->e:Ltca;

    if-nez v0, :cond_5

    .line 1528
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltfw;->e:Ltca;

    .line 1530
    :cond_5
    iget-object v0, p0, Ltfw;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1534
    :sswitch_8
    iget-object v0, p0, Ltfw;->o:Ltfx;

    if-nez v0, :cond_6

    .line 1535
    new-instance v0, Ltfx;

    invoke-direct {v0}, Ltfx;-><init>()V

    iput-object v0, p0, Ltfw;->o:Ltfx;

    .line 1537
    :cond_6
    iget-object v0, p0, Ltfw;->o:Ltfx;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1541
    :sswitch_9
    const/16 v0, 0x62

    .line 1542
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1543
    iget-object v0, p0, Ltfw;->f:[Lsii;

    if-nez v0, :cond_8

    move v0, v1

    .line 1544
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsii;

    .line 1546
    if-eqz v0, :cond_7

    .line 1547
    iget-object v3, p0, Ltfw;->f:[Lsii;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1550
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1551
    new-instance v3, Lsii;

    invoke-direct {v3}, Lsii;-><init>()V

    aput-object v3, v2, v0

    .line 1552
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1553
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1550
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1543
    :cond_8
    iget-object v0, p0, Ltfw;->f:[Lsii;

    array-length v0, v0

    goto :goto_1

    .line 1556
    :cond_9
    new-instance v3, Lsii;

    invoke-direct {v3}, Lsii;-><init>()V

    aput-object v3, v2, v0

    .line 1557
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1558
    iput-object v2, p0, Ltfw;->f:[Lsii;

    goto/16 :goto_0

    .line 1562
    :sswitch_a
    const/16 v0, 0x6a

    .line 1563
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1564
    iget-object v0, p0, Ltfw;->g:[Lsii;

    if-nez v0, :cond_b

    move v0, v1

    .line 1567
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsii;

    .line 1569
    if-eqz v0, :cond_a

    .line 1570
    iget-object v3, p0, Ltfw;->g:[Lsii;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1573
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1574
    new-instance v3, Lsii;

    invoke-direct {v3}, Lsii;-><init>()V

    aput-object v3, v2, v0

    .line 1575
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1576
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1573
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1566
    :cond_b
    iget-object v0, p0, Ltfw;->g:[Lsii;

    array-length v0, v0

    goto :goto_3

    .line 1579
    :cond_c
    new-instance v3, Lsii;

    invoke-direct {v3}, Lsii;-><init>()V

    aput-object v3, v2, v0

    .line 1580
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1581
    iput-object v2, p0, Ltfw;->g:[Lsii;

    goto/16 :goto_0

    .line 1585
    :sswitch_b
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltfw;->A:[B

    goto/16 :goto_0

    .line 1589
    :sswitch_c
    const/16 v0, 0x7a

    .line 1590
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1591
    iget-object v0, p0, Ltfw;->h:[Lujf;

    if-nez v0, :cond_e

    move v0, v1

    .line 1594
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lujf;

    .line 1596
    if-eqz v0, :cond_d

    .line 1597
    iget-object v3, p0, Ltfw;->h:[Lujf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1600
    :cond_d
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 1601
    new-instance v3, Lujf;

    invoke-direct {v3}, Lujf;-><init>()V

    aput-object v3, v2, v0

    .line 1602
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1603
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1600
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1593
    :cond_e
    iget-object v0, p0, Ltfw;->h:[Lujf;

    array-length v0, v0

    goto :goto_5

    .line 1606
    :cond_f
    new-instance v3, Lujf;

    invoke-direct {v3}, Lujf;-><init>()V

    aput-object v3, v2, v0

    .line 1607
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1608
    iput-object v2, p0, Ltfw;->h:[Lujf;

    goto/16 :goto_0

    .line 1612
    :sswitch_d
    iget-object v0, p0, Ltfw;->i:Ltqv;

    if-nez v0, :cond_10

    .line 1613
    new-instance v0, Ltqv;

    invoke-direct {v0}, Ltqv;-><init>()V

    iput-object v0, p0, Ltfw;->i:Ltqv;

    .line 1615
    :cond_10
    iget-object v0, p0, Ltfw;->i:Ltqv;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1619
    :sswitch_e
    iget-object v0, p0, Ltfw;->p:Lsgg;

    if-nez v0, :cond_11

    .line 1620
    new-instance v0, Lsgg;

    invoke-direct {v0}, Lsgg;-><init>()V

    iput-object v0, p0, Ltfw;->p:Lsgg;

    .line 1622
    :cond_11
    iget-object v0, p0, Ltfw;->p:Lsgg;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1481
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x5a -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 335
    iget-object v0, p0, Ltfw;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    const/4 v0, 0x1

    iget-object v2, p0, Ltfw;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 338
    :cond_0
    iget-object v0, p0, Ltfw;->a:Luqm;

    if-eqz v0, :cond_1

    .line 339
    const/4 v0, 0x2

    iget-object v2, p0, Ltfw;->a:Luqm;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 341
    :cond_1
    iget-object v0, p0, Ltfw;->b:Ltca;

    if-eqz v0, :cond_2

    .line 342
    const/4 v0, 0x4

    iget-object v2, p0, Ltfw;->b:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 344
    :cond_2
    iget-object v0, p0, Ltfw;->c:Ltca;

    if-eqz v0, :cond_3

    .line 345
    const/4 v0, 0x5

    iget-object v2, p0, Ltfw;->c:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 347
    :cond_3
    iget-object v0, p0, Ltfw;->d:Ltvj;

    if-eqz v0, :cond_4

    .line 348
    const/4 v0, 0x6

    iget-object v2, p0, Ltfw;->d:Ltvj;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 350
    :cond_4
    iget-object v0, p0, Ltfw;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 351
    const/4 v0, 0x7

    iget-object v2, p0, Ltfw;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 353
    :cond_5
    iget-object v0, p0, Ltfw;->e:Ltca;

    if-eqz v0, :cond_6

    .line 354
    const/16 v0, 0x9

    iget-object v2, p0, Ltfw;->e:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 356
    :cond_6
    iget-object v0, p0, Ltfw;->o:Ltfx;

    if-eqz v0, :cond_7

    .line 357
    const/16 v0, 0xb

    iget-object v2, p0, Ltfw;->o:Ltfx;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 359
    :cond_7
    iget-object v0, p0, Ltfw;->f:[Lsii;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltfw;->f:[Lsii;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 360
    :goto_0
    iget-object v2, p0, Ltfw;->f:[Lsii;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 361
    iget-object v2, p0, Ltfw;->f:[Lsii;

    aget-object v2, v2, v0

    .line 362
    if-eqz v2, :cond_8

    .line 363
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 360
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 367
    :cond_9
    iget-object v0, p0, Ltfw;->g:[Lsii;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ltfw;->g:[Lsii;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 368
    :goto_1
    iget-object v2, p0, Ltfw;->g:[Lsii;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 369
    iget-object v2, p0, Ltfw;->g:[Lsii;

    aget-object v2, v2, v0

    .line 370
    if-eqz v2, :cond_a

    .line 371
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 368
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 375
    :cond_b
    iget-object v0, p0, Ltfw;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 377
    const/16 v0, 0xe

    iget-object v2, p0, Ltfw;->A:[B

    invoke-virtual {p1, v0, v2}, Lwbp;->a(I[B)V

    .line 379
    :cond_c
    iget-object v0, p0, Ltfw;->h:[Lujf;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltfw;->h:[Lujf;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 380
    :goto_2
    iget-object v0, p0, Ltfw;->h:[Lujf;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 381
    iget-object v0, p0, Ltfw;->h:[Lujf;

    aget-object v0, v0, v1

    .line 382
    if-eqz v0, :cond_d

    .line 383
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 380
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 387
    :cond_e
    iget-object v0, p0, Ltfw;->i:Ltqv;

    if-eqz v0, :cond_f

    .line 388
    const/16 v0, 0x10

    iget-object v1, p0, Ltfw;->i:Ltqv;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 390
    :cond_f
    iget-object v0, p0, Ltfw;->p:Lsgg;

    if-eqz v0, :cond_10

    .line 391
    const/16 v0, 0x11

    iget-object v1, p0, Ltfw;->p:Lsgg;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 393
    :cond_10
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 394
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    if-ne p1, p0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    instance-of v2, p1, Ltfw;

    if-nez v2, :cond_2

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_2
    check-cast p1, Ltfw;

    .line 169
    iget-object v2, p0, Ltfw;->m:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 170
    iget-object v2, p1, Ltfw;->m:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_3
    iget-object v2, p0, Ltfw;->m:Ljava/lang/String;

    iget-object v3, p1, Ltfw;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_4
    iget-object v2, p0, Ltfw;->a:Luqm;

    if-nez v2, :cond_5

    .line 177
    iget-object v2, p1, Ltfw;->a:Luqm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_5
    iget-object v2, p0, Ltfw;->a:Luqm;

    iget-object v3, p1, Ltfw;->a:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_6
    iget-object v2, p0, Ltfw;->b:Ltca;

    if-nez v2, :cond_7

    .line 186
    iget-object v2, p1, Ltfw;->b:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_7
    iget-object v2, p0, Ltfw;->b:Ltca;

    iget-object v3, p1, Ltfw;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_8
    iget-object v2, p0, Ltfw;->c:Ltca;

    if-nez v2, :cond_9

    .line 195
    iget-object v2, p1, Ltfw;->c:Ltca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_9
    iget-object v2, p0, Ltfw;->c:Ltca;

    iget-object v3, p1, Ltfw;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_a
    iget-object v2, p0, Ltfw;->d:Ltvj;

    if-nez v2, :cond_b

    .line 204
    iget-object v2, p1, Ltfw;->d:Ltvj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_b
    iget-object v2, p0, Ltfw;->d:Ltvj;

    iget-object v3, p1, Ltfw;->d:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_c
    iget-object v2, p0, Ltfw;->n:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 213
    iget-object v2, p1, Ltfw;->n:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_d
    iget-object v2, p0, Ltfw;->n:Ljava/lang/String;

    iget-object v3, p1, Ltfw;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_e
    iget-object v2, p0, Ltfw;->e:Ltca;

    if-nez v2, :cond_f

    .line 220
    iget-object v2, p1, Ltfw;->e:Ltca;

    if-eqz v2, :cond_10

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_f
    iget-object v2, p0, Ltfw;->e:Ltca;

    iget-object v3, p1, Ltfw;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_10
    iget-object v2, p0, Ltfw;->o:Ltfx;

    if-nez v2, :cond_11

    .line 229
    iget-object v2, p1, Ltfw;->o:Ltfx;

    if-eqz v2, :cond_12

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 233
    :cond_11
    iget-object v2, p0, Ltfw;->o:Ltfx;

    iget-object v3, p1, Ltfw;->o:Ltfx;

    invoke-virtual {v2, v3}, Ltfx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_12
    iget-object v2, p0, Ltfw;->f:[Lsii;

    iget-object v3, p1, Ltfw;->f:[Lsii;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_13
    iget-object v2, p0, Ltfw;->g:[Lsii;

    iget-object v3, p1, Ltfw;->g:[Lsii;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_14
    iget-object v2, p0, Ltfw;->A:[B

    iget-object v3, p1, Ltfw;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_15
    iget-object v2, p0, Ltfw;->h:[Lujf;

    iget-object v3, p1, Ltfw;->h:[Lujf;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_16
    iget-object v2, p0, Ltfw;->i:Ltqv;

    if-nez v2, :cond_17

    .line 253
    iget-object v2, p1, Ltfw;->i:Ltqv;

    if-eqz v2, :cond_18

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 257
    :cond_17
    iget-object v2, p0, Ltfw;->i:Ltqv;

    iget-object v3, p1, Ltfw;->i:Ltqv;

    invoke-virtual {v2, v3}, Ltqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_18
    iget-object v2, p0, Ltfw;->p:Lsgg;

    if-nez v2, :cond_19

    .line 262
    iget-object v2, p1, Ltfw;->p:Lsgg;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 266
    :cond_19
    iget-object v2, p0, Ltfw;->p:Lsgg;

    iget-object v3, p1, Ltfw;->p:Lsgg;

    invoke-virtual {v2, v3}, Lsgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_1a
    iget-object v2, p0, Ltfw;->aE:Lwbt;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Ltfw;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 271
    :cond_1b
    iget-object v2, p1, Ltfw;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltfw;->aE:Lwbt;

    .line 272
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_1c
    iget-object v0, p0, Ltfw;->aE:Lwbt;

    iget-object v1, p1, Ltfw;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 282
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfw;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 283
    :goto_0
    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfw;->a:Luqm;

    if-nez v0, :cond_2

    move v0, v1

    .line 285
    :goto_1
    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfw;->b:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 289
    :goto_2
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfw;->c:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 294
    :goto_3
    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfw;->d:Ltvj;

    if-nez v0, :cond_5

    move v0, v1

    .line 299
    :goto_4
    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfw;->n:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 301
    :goto_5
    add-int/2addr v0, v2

    .line 302
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfw;->e:Ltca;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 303
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfw;->o:Ltfx;

    if-nez v0, :cond_8

    move v0, v1

    .line 306
    :goto_7
    add-int/2addr v0, v2

    .line 307
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfw;->f:[Lsii;

    .line 308
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 309
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfw;->g:[Lsii;

    .line 312
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 313
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfw;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 314
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfw;->h:[Lujf;

    .line 317
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 318
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfw;->i:Ltqv;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 319
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfw;->p:Lsgg;

    if-nez v0, :cond_a

    move v0, v1

    .line 322
    :goto_9
    add-int/2addr v0, v2

    .line 323
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfw;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltfw;->aE:Lwbt;

    .line 325
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 327
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 328
    return v0

    .line 283
    :cond_1
    iget-object v0, p0, Ltfw;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 285
    :cond_2
    iget-object v0, p0, Ltfw;->a:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 289
    :cond_3
    iget-object v0, p0, Ltfw;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 294
    :cond_4
    iget-object v0, p0, Ltfw;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 299
    :cond_5
    iget-object v0, p0, Ltfw;->d:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 301
    :cond_6
    iget-object v0, p0, Ltfw;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 302
    :cond_7
    iget-object v0, p0, Ltfw;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 306
    :cond_8
    iget-object v0, p0, Ltfw;->o:Ltfx;

    invoke-virtual {v0}, Ltfx;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 318
    :cond_9
    iget-object v0, p0, Ltfw;->i:Ltqv;

    invoke-virtual {v0}, Ltqv;->hashCode()I

    move-result v0

    goto :goto_8

    .line 322
    :cond_a
    iget-object v0, p0, Ltfw;->p:Lsgg;

    invoke-virtual {v0}, Lsgg;->hashCode()I

    move-result v0

    goto :goto_9

    .line 327
    :cond_b
    iget-object v1, p0, Ltfw;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_a
.end method
