.class public final Ltdi;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ludw;

.field private c:Ltca;

.field private d:Ltca;

.field private e:Ltca;

.field private f:Ltca;

.field private g:Ltca;

.field private h:Ltvj;

.field private i:Ltca;

.field private j:[Lsii;

.field private k:[Lsii;

.field private l:Ltqv;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 226
    const-string v0, ""

    iput-object v0, p0, Ltdi;->a:Ljava/lang/String;

    .line 228
    invoke-static {}, Lsii;->bo_()[Lsii;

    move-result-object v0

    iput-object v0, p0, Ltdi;->j:[Lsii;

    .line 230
    invoke-static {}, Lsii;->bo_()[Lsii;

    move-result-object v0

    iput-object v0, p0, Ltdi;->k:[Lsii;

    .line 231
    const-string v0, ""

    iput-object v0, p0, Ltdi;->m:Ljava/lang/String;

    .line 232
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltdi;->A:[B

    .line 233
    const/4 v0, -0x1

    iput v0, p0, Ltdi;->aF:I

    .line 234
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 477
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 478
    iget-object v2, p0, Ltdi;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 479
    const/4 v2, 0x1

    iget-object v3, p0, Ltdi;->a:Ljava/lang/String;

    .line 480
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 482
    :cond_0
    iget-object v2, p0, Ltdi;->b:Ludw;

    if-eqz v2, :cond_1

    .line 483
    const/4 v2, 0x2

    iget-object v3, p0, Ltdi;->b:Ludw;

    .line 484
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 486
    :cond_1
    iget-object v2, p0, Ltdi;->c:Ltca;

    if-eqz v2, :cond_2

    .line 487
    const/4 v2, 0x3

    iget-object v3, p0, Ltdi;->c:Ltca;

    .line 488
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 490
    :cond_2
    iget-object v2, p0, Ltdi;->d:Ltca;

    if-eqz v2, :cond_3

    .line 491
    const/4 v2, 0x4

    iget-object v3, p0, Ltdi;->d:Ltca;

    .line 492
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 494
    :cond_3
    iget-object v2, p0, Ltdi;->e:Ltca;

    if-eqz v2, :cond_4

    .line 495
    const/4 v2, 0x5

    iget-object v3, p0, Ltdi;->e:Ltca;

    .line 496
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 498
    :cond_4
    iget-object v2, p0, Ltdi;->f:Ltca;

    if-eqz v2, :cond_5

    .line 499
    const/4 v2, 0x6

    iget-object v3, p0, Ltdi;->f:Ltca;

    .line 500
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 502
    :cond_5
    iget-object v2, p0, Ltdi;->g:Ltca;

    if-eqz v2, :cond_6

    .line 503
    const/4 v2, 0x7

    iget-object v3, p0, Ltdi;->g:Ltca;

    .line 504
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 506
    :cond_6
    iget-object v2, p0, Ltdi;->h:Ltvj;

    if-eqz v2, :cond_7

    .line 507
    const/16 v2, 0x8

    iget-object v3, p0, Ltdi;->h:Ltvj;

    .line 508
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 510
    :cond_7
    iget-object v2, p0, Ltdi;->i:Ltca;

    if-eqz v2, :cond_8

    .line 511
    const/16 v2, 0x9

    iget-object v3, p0, Ltdi;->i:Ltca;

    .line 512
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 514
    :cond_8
    iget-object v2, p0, Ltdi;->j:[Lsii;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltdi;->j:[Lsii;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 515
    :goto_0
    iget-object v3, p0, Ltdi;->j:[Lsii;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 516
    iget-object v3, p0, Ltdi;->j:[Lsii;

    aget-object v3, v3, v0

    .line 517
    if-eqz v3, :cond_9

    .line 518
    const/16 v4, 0xa

    .line 519
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 515
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    .line 523
    :cond_b
    iget-object v2, p0, Ltdi;->k:[Lsii;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltdi;->k:[Lsii;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 524
    :goto_1
    iget-object v2, p0, Ltdi;->k:[Lsii;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 525
    iget-object v2, p0, Ltdi;->k:[Lsii;

    aget-object v2, v2, v1

    .line 526
    if-eqz v2, :cond_c

    .line 527
    const/16 v3, 0xb

    .line 528
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 524
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 532
    :cond_d
    iget-object v1, p0, Ltdi;->l:Ltqv;

    if-eqz v1, :cond_e

    .line 533
    const/16 v1, 0xc

    iget-object v2, p0, Ltdi;->l:Ltqv;

    .line 534
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_e
    iget-object v1, p0, Ltdi;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 537
    const/16 v1, 0xd

    iget-object v2, p0, Ltdi;->m:Ljava/lang/String;

    .line 538
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    :cond_f
    iget-object v1, p0, Ltdi;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    .line 542
    const/16 v1, 0xe

    iget-object v2, p0, Ltdi;->A:[B

    .line 543
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 545
    :cond_10
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1553
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1554
    sparse-switch v0, :sswitch_data_0

    .line 1558
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1559
    :sswitch_0
    return-object p0

    .line 1564
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdi;->a:Ljava/lang/String;

    goto :goto_0

    .line 1568
    :sswitch_2
    iget-object v0, p0, Ltdi;->b:Ludw;

    if-nez v0, :cond_1

    .line 1569
    new-instance v0, Ludw;

    invoke-direct {v0}, Ludw;-><init>()V

    iput-object v0, p0, Ltdi;->b:Ludw;

    .line 1571
    :cond_1
    iget-object v0, p0, Ltdi;->b:Ludw;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1575
    :sswitch_3
    iget-object v0, p0, Ltdi;->c:Ltca;

    if-nez v0, :cond_2

    .line 1576
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltdi;->c:Ltca;

    .line 1578
    :cond_2
    iget-object v0, p0, Ltdi;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1582
    :sswitch_4
    iget-object v0, p0, Ltdi;->d:Ltca;

    if-nez v0, :cond_3

    .line 1583
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltdi;->d:Ltca;

    .line 1585
    :cond_3
    iget-object v0, p0, Ltdi;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1589
    :sswitch_5
    iget-object v0, p0, Ltdi;->e:Ltca;

    if-nez v0, :cond_4

    .line 1590
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltdi;->e:Ltca;

    .line 1592
    :cond_4
    iget-object v0, p0, Ltdi;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1596
    :sswitch_6
    iget-object v0, p0, Ltdi;->f:Ltca;

    if-nez v0, :cond_5

    .line 1597
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltdi;->f:Ltca;

    .line 1599
    :cond_5
    iget-object v0, p0, Ltdi;->f:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1603
    :sswitch_7
    iget-object v0, p0, Ltdi;->g:Ltca;

    if-nez v0, :cond_6

    .line 1604
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltdi;->g:Ltca;

    .line 1606
    :cond_6
    iget-object v0, p0, Ltdi;->g:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1610
    :sswitch_8
    iget-object v0, p0, Ltdi;->h:Ltvj;

    if-nez v0, :cond_7

    .line 1611
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Ltdi;->h:Ltvj;

    .line 1613
    :cond_7
    iget-object v0, p0, Ltdi;->h:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1617
    :sswitch_9
    iget-object v0, p0, Ltdi;->i:Ltca;

    if-nez v0, :cond_8

    .line 1618
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltdi;->i:Ltca;

    .line 1620
    :cond_8
    iget-object v0, p0, Ltdi;->i:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1624
    :sswitch_a
    const/16 v0, 0x52

    .line 1625
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1626
    iget-object v0, p0, Ltdi;->j:[Lsii;

    if-nez v0, :cond_a

    move v0, v1

    .line 1627
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsii;

    .line 1629
    if-eqz v0, :cond_9

    .line 1630
    iget-object v3, p0, Ltdi;->j:[Lsii;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1633
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1634
    new-instance v3, Lsii;

    invoke-direct {v3}, Lsii;-><init>()V

    aput-object v3, v2, v0

    .line 1635
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1636
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1633
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1626
    :cond_a
    iget-object v0, p0, Ltdi;->j:[Lsii;

    array-length v0, v0

    goto :goto_1

    .line 1639
    :cond_b
    new-instance v3, Lsii;

    invoke-direct {v3}, Lsii;-><init>()V

    aput-object v3, v2, v0

    .line 1640
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1641
    iput-object v2, p0, Ltdi;->j:[Lsii;

    goto/16 :goto_0

    .line 1645
    :sswitch_b
    const/16 v0, 0x5a

    .line 1646
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1647
    iget-object v0, p0, Ltdi;->k:[Lsii;

    if-nez v0, :cond_d

    move v0, v1

    .line 1650
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsii;

    .line 1652
    if-eqz v0, :cond_c

    .line 1653
    iget-object v3, p0, Ltdi;->k:[Lsii;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1656
    :cond_c
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 1657
    new-instance v3, Lsii;

    invoke-direct {v3}, Lsii;-><init>()V

    aput-object v3, v2, v0

    .line 1658
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1659
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1656
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1649
    :cond_d
    iget-object v0, p0, Ltdi;->k:[Lsii;

    array-length v0, v0

    goto :goto_3

    .line 1662
    :cond_e
    new-instance v3, Lsii;

    invoke-direct {v3}, Lsii;-><init>()V

    aput-object v3, v2, v0

    .line 1663
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1664
    iput-object v2, p0, Ltdi;->k:[Lsii;

    goto/16 :goto_0

    .line 1668
    :sswitch_c
    iget-object v0, p0, Ltdi;->l:Ltqv;

    if-nez v0, :cond_f

    .line 1669
    new-instance v0, Ltqv;

    invoke-direct {v0}, Ltqv;-><init>()V

    iput-object v0, p0, Ltdi;->l:Ltqv;

    .line 1671
    :cond_f
    iget-object v0, p0, Ltdi;->l:Ltqv;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1675
    :sswitch_d
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdi;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 1679
    :sswitch_e
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltdi;->A:[B

    goto/16 :goto_0

    .line 1554
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 418
    iget-object v0, p0, Ltdi;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    const/4 v0, 0x1

    iget-object v2, p0, Ltdi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 421
    :cond_0
    iget-object v0, p0, Ltdi;->b:Ludw;

    if-eqz v0, :cond_1

    .line 422
    const/4 v0, 0x2

    iget-object v2, p0, Ltdi;->b:Ludw;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 424
    :cond_1
    iget-object v0, p0, Ltdi;->c:Ltca;

    if-eqz v0, :cond_2

    .line 425
    const/4 v0, 0x3

    iget-object v2, p0, Ltdi;->c:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 427
    :cond_2
    iget-object v0, p0, Ltdi;->d:Ltca;

    if-eqz v0, :cond_3

    .line 428
    const/4 v0, 0x4

    iget-object v2, p0, Ltdi;->d:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 430
    :cond_3
    iget-object v0, p0, Ltdi;->e:Ltca;

    if-eqz v0, :cond_4

    .line 431
    const/4 v0, 0x5

    iget-object v2, p0, Ltdi;->e:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 433
    :cond_4
    iget-object v0, p0, Ltdi;->f:Ltca;

    if-eqz v0, :cond_5

    .line 434
    const/4 v0, 0x6

    iget-object v2, p0, Ltdi;->f:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 436
    :cond_5
    iget-object v0, p0, Ltdi;->g:Ltca;

    if-eqz v0, :cond_6

    .line 437
    const/4 v0, 0x7

    iget-object v2, p0, Ltdi;->g:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 439
    :cond_6
    iget-object v0, p0, Ltdi;->h:Ltvj;

    if-eqz v0, :cond_7

    .line 440
    const/16 v0, 0x8

    iget-object v2, p0, Ltdi;->h:Ltvj;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 442
    :cond_7
    iget-object v0, p0, Ltdi;->i:Ltca;

    if-eqz v0, :cond_8

    .line 443
    const/16 v0, 0x9

    iget-object v2, p0, Ltdi;->i:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 445
    :cond_8
    iget-object v0, p0, Ltdi;->j:[Lsii;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ltdi;->j:[Lsii;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 446
    :goto_0
    iget-object v2, p0, Ltdi;->j:[Lsii;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 447
    iget-object v2, p0, Ltdi;->j:[Lsii;

    aget-object v2, v2, v0

    .line 448
    if-eqz v2, :cond_9

    .line 449
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 446
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 453
    :cond_a
    iget-object v0, p0, Ltdi;->k:[Lsii;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltdi;->k:[Lsii;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 454
    :goto_1
    iget-object v0, p0, Ltdi;->k:[Lsii;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 455
    iget-object v0, p0, Ltdi;->k:[Lsii;

    aget-object v0, v0, v1

    .line 456
    if-eqz v0, :cond_b

    .line 457
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 454
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 461
    :cond_c
    iget-object v0, p0, Ltdi;->l:Ltqv;

    if-eqz v0, :cond_d

    .line 462
    const/16 v0, 0xc

    iget-object v1, p0, Ltdi;->l:Ltqv;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 464
    :cond_d
    iget-object v0, p0, Ltdi;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 465
    const/16 v0, 0xd

    iget-object v1, p0, Ltdi;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 467
    :cond_e
    iget-object v0, p0, Ltdi;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 469
    const/16 v0, 0xe

    iget-object v1, p0, Ltdi;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 471
    :cond_f
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 472
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 238
    if-ne p1, p0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    instance-of v2, p1, Ltdi;

    if-nez v2, :cond_2

    move v0, v1

    .line 242
    goto :goto_0

    .line 244
    :cond_2
    check-cast p1, Ltdi;

    .line 245
    iget-object v2, p0, Ltdi;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 246
    iget-object v2, p1, Ltdi;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 247
    goto :goto_0

    .line 249
    :cond_3
    iget-object v2, p0, Ltdi;->a:Ljava/lang/String;

    iget-object v3, p1, Ltdi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 250
    goto :goto_0

    .line 252
    :cond_4
    iget-object v2, p0, Ltdi;->b:Ludw;

    if-nez v2, :cond_5

    .line 253
    iget-object v2, p1, Ltdi;->b:Ludw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 254
    goto :goto_0

    .line 257
    :cond_5
    iget-object v2, p0, Ltdi;->b:Ludw;

    iget-object v3, p1, Ltdi;->b:Ludw;

    invoke-virtual {v2, v3}, Ludw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_6
    iget-object v2, p0, Ltdi;->c:Ltca;

    if-nez v2, :cond_7

    .line 262
    iget-object v2, p1, Ltdi;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 263
    goto :goto_0

    .line 266
    :cond_7
    iget-object v2, p0, Ltdi;->c:Ltca;

    iget-object v3, p1, Ltdi;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 267
    goto :goto_0

    .line 270
    :cond_8
    iget-object v2, p0, Ltdi;->d:Ltca;

    if-nez v2, :cond_9

    .line 271
    iget-object v2, p1, Ltdi;->d:Ltca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 272
    goto :goto_0

    .line 275
    :cond_9
    iget-object v2, p0, Ltdi;->d:Ltca;

    iget-object v3, p1, Ltdi;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 276
    goto :goto_0

    .line 279
    :cond_a
    iget-object v2, p0, Ltdi;->e:Ltca;

    if-nez v2, :cond_b

    .line 280
    iget-object v2, p1, Ltdi;->e:Ltca;

    if-eqz v2, :cond_c

    move v0, v1

    .line 281
    goto :goto_0

    .line 284
    :cond_b
    iget-object v2, p0, Ltdi;->e:Ltca;

    iget-object v3, p1, Ltdi;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 285
    goto :goto_0

    .line 288
    :cond_c
    iget-object v2, p0, Ltdi;->f:Ltca;

    if-nez v2, :cond_d

    .line 289
    iget-object v2, p1, Ltdi;->f:Ltca;

    if-eqz v2, :cond_e

    move v0, v1

    .line 290
    goto :goto_0

    .line 293
    :cond_d
    iget-object v2, p0, Ltdi;->f:Ltca;

    iget-object v3, p1, Ltdi;->f:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 297
    :cond_e
    iget-object v2, p0, Ltdi;->g:Ltca;

    if-nez v2, :cond_f

    .line 298
    iget-object v2, p1, Ltdi;->g:Ltca;

    if-eqz v2, :cond_10

    move v0, v1

    .line 299
    goto/16 :goto_0

    .line 302
    :cond_f
    iget-object v2, p0, Ltdi;->g:Ltca;

    iget-object v3, p1, Ltdi;->g:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 303
    goto/16 :goto_0

    .line 306
    :cond_10
    iget-object v2, p0, Ltdi;->h:Ltvj;

    if-nez v2, :cond_11

    .line 307
    iget-object v2, p1, Ltdi;->h:Ltvj;

    if-eqz v2, :cond_12

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 311
    :cond_11
    iget-object v2, p0, Ltdi;->h:Ltvj;

    iget-object v3, p1, Ltdi;->h:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 315
    :cond_12
    iget-object v2, p0, Ltdi;->i:Ltca;

    if-nez v2, :cond_13

    .line 316
    iget-object v2, p1, Ltdi;->i:Ltca;

    if-eqz v2, :cond_14

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 320
    :cond_13
    iget-object v2, p0, Ltdi;->i:Ltca;

    iget-object v3, p1, Ltdi;->i:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 321
    goto/16 :goto_0

    .line 324
    :cond_14
    iget-object v2, p0, Ltdi;->j:[Lsii;

    iget-object v3, p1, Ltdi;->j:[Lsii;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_15
    iget-object v2, p0, Ltdi;->k:[Lsii;

    iget-object v3, p1, Ltdi;->k:[Lsii;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 332
    :cond_16
    iget-object v2, p0, Ltdi;->l:Ltqv;

    if-nez v2, :cond_17

    .line 333
    iget-object v2, p1, Ltdi;->l:Ltqv;

    if-eqz v2, :cond_18

    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 337
    :cond_17
    iget-object v2, p0, Ltdi;->l:Ltqv;

    iget-object v3, p1, Ltdi;->l:Ltqv;

    invoke-virtual {v2, v3}, Ltqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 341
    :cond_18
    iget-object v2, p0, Ltdi;->m:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 342
    iget-object v2, p1, Ltdi;->m:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 343
    goto/16 :goto_0

    .line 345
    :cond_19
    iget-object v2, p0, Ltdi;->m:Ljava/lang/String;

    iget-object v3, p1, Ltdi;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 348
    :cond_1a
    iget-object v2, p0, Ltdi;->A:[B

    iget-object v3, p1, Ltdi;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 349
    goto/16 :goto_0

    .line 351
    :cond_1b
    iget-object v2, p0, Ltdi;->aE:Lwbt;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Ltdi;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 352
    :cond_1c
    iget-object v2, p1, Ltdi;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltdi;->aE:Lwbt;

    .line 353
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 355
    :cond_1d
    iget-object v0, p0, Ltdi;->aE:Lwbt;

    iget-object v1, p1, Ltdi;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 363
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdi;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 364
    :goto_0
    add-int/2addr v0, v2

    .line 365
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdi;->b:Ludw;

    if-nez v0, :cond_2

    move v0, v1

    .line 368
    :goto_1
    add-int/2addr v0, v2

    .line 369
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdi;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 370
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdi;->d:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 373
    :goto_3
    add-int/2addr v0, v2

    .line 374
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdi;->e:Ltca;

    if-nez v0, :cond_5

    move v0, v1

    .line 377
    :goto_4
    add-int/2addr v0, v2

    .line 378
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdi;->f:Ltca;

    if-nez v0, :cond_6

    move v0, v1

    .line 381
    :goto_5
    add-int/2addr v0, v2

    .line 382
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdi;->g:Ltca;

    if-nez v0, :cond_7

    move v0, v1

    .line 386
    :goto_6
    add-int/2addr v0, v2

    .line 387
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdi;->h:Ltvj;

    if-nez v0, :cond_8

    move v0, v1

    .line 391
    :goto_7
    add-int/2addr v0, v2

    .line 392
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdi;->i:Ltca;

    if-nez v0, :cond_9

    move v0, v1

    .line 395
    :goto_8
    add-int/2addr v0, v2

    .line 396
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdi;->j:[Lsii;

    .line 397
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 398
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdi;->k:[Lsii;

    .line 401
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 402
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdi;->l:Ltqv;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 403
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdi;->m:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 404
    :goto_a
    add-int/2addr v0, v2

    .line 405
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdi;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 406
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdi;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltdi;->aE:Lwbt;

    .line 408
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 410
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 411
    return v0

    .line 364
    :cond_1
    iget-object v0, p0, Ltdi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 368
    :cond_2
    iget-object v0, p0, Ltdi;->b:Ludw;

    invoke-virtual {v0}, Ludw;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 369
    :cond_3
    iget-object v0, p0, Ltdi;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 373
    :cond_4
    iget-object v0, p0, Ltdi;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 377
    :cond_5
    iget-object v0, p0, Ltdi;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 381
    :cond_6
    iget-object v0, p0, Ltdi;->f:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 386
    :cond_7
    iget-object v0, p0, Ltdi;->g:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 391
    :cond_8
    iget-object v0, p0, Ltdi;->h:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 395
    :cond_9
    iget-object v0, p0, Ltdi;->i:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 402
    :cond_a
    iget-object v0, p0, Ltdi;->l:Ltqv;

    invoke-virtual {v0}, Ltqv;->hashCode()I

    move-result v0

    goto :goto_9

    .line 404
    :cond_b
    iget-object v0, p0, Ltdi;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 410
    :cond_c
    iget-object v1, p0, Ltdi;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_b
.end method
