.class public final Ltjd;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Ltca;

.field public c:Luqm;

.field public d:Ltvj;

.field public e:Ltmd;

.field public f:Lukb;

.field public g:Ltqv;

.field public h:Ltca;

.field public i:Ltca;

.field public j:Ltca;

.field public k:[Lsii;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field private o:[Luql;

.field private p:Ltjc;

.field private q:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 202
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltjd;->A:[B

    .line 204
    invoke-static {}, Lsii;->bo_()[Lsii;

    move-result-object v0

    iput-object v0, p0, Ltjd;->k:[Lsii;

    .line 206
    invoke-static {}, Luql;->gD_()[Luql;

    move-result-object v0

    iput-object v0, p0, Ltjd;->o:[Luql;

    .line 207
    const/4 v0, -0x1

    iput v0, p0, Ltjd;->aF:I

    .line 208
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 454
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 455
    iget-object v2, p0, Ltjd;->a:Ltca;

    if-eqz v2, :cond_0

    .line 456
    const/4 v2, 0x1

    iget-object v3, p0, Ltjd;->a:Ltca;

    .line 457
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 459
    :cond_0
    iget-object v2, p0, Ltjd;->b:Ltca;

    if-eqz v2, :cond_1

    .line 460
    const/4 v2, 0x2

    iget-object v3, p0, Ltjd;->b:Ltca;

    .line 461
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 463
    :cond_1
    iget-object v2, p0, Ltjd;->c:Luqm;

    if-eqz v2, :cond_2

    .line 464
    const/4 v2, 0x4

    iget-object v3, p0, Ltjd;->c:Luqm;

    .line 465
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 467
    :cond_2
    iget-object v2, p0, Ltjd;->d:Ltvj;

    if-eqz v2, :cond_3

    .line 468
    const/4 v2, 0x5

    iget-object v3, p0, Ltjd;->d:Ltvj;

    .line 469
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 471
    :cond_3
    iget-object v2, p0, Ltjd;->e:Ltmd;

    if-eqz v2, :cond_4

    .line 472
    const/4 v2, 0x6

    iget-object v3, p0, Ltjd;->e:Ltmd;

    .line 473
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 475
    :cond_4
    iget-object v2, p0, Ltjd;->f:Lukb;

    if-eqz v2, :cond_5

    .line 476
    const/4 v2, 0x7

    iget-object v3, p0, Ltjd;->f:Lukb;

    .line 477
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 479
    :cond_5
    iget-object v2, p0, Ltjd;->g:Ltqv;

    if-eqz v2, :cond_6

    .line 480
    const/16 v2, 0x8

    iget-object v3, p0, Ltjd;->g:Ltqv;

    .line 481
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 483
    :cond_6
    iget-object v2, p0, Ltjd;->A:[B

    sget-object v3, Lwca;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 485
    const/16 v2, 0xa

    iget-object v3, p0, Ltjd;->A:[B

    .line 486
    invoke-static {v2, v3}, Lwbp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 488
    :cond_7
    iget-object v2, p0, Ltjd;->h:Ltca;

    if-eqz v2, :cond_8

    .line 489
    const/16 v2, 0xb

    iget-object v3, p0, Ltjd;->h:Ltca;

    .line 490
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 492
    :cond_8
    iget-object v2, p0, Ltjd;->i:Ltca;

    if-eqz v2, :cond_9

    .line 493
    const/16 v2, 0xc

    iget-object v3, p0, Ltjd;->i:Ltca;

    .line 494
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 496
    :cond_9
    iget-object v2, p0, Ltjd;->j:Ltca;

    if-eqz v2, :cond_a

    .line 497
    const/16 v2, 0xf

    iget-object v3, p0, Ltjd;->j:Ltca;

    .line 498
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 500
    :cond_a
    iget-object v2, p0, Ltjd;->k:[Lsii;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltjd;->k:[Lsii;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 501
    :goto_0
    iget-object v3, p0, Ltjd;->k:[Lsii;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 502
    iget-object v3, p0, Ltjd;->k:[Lsii;

    aget-object v3, v3, v0

    .line 503
    if-eqz v3, :cond_b

    .line 504
    const/16 v4, 0x10

    .line 505
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 501
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v2

    .line 509
    :cond_d
    iget-object v2, p0, Ltjd;->o:[Luql;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltjd;->o:[Luql;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 510
    :goto_1
    iget-object v2, p0, Ltjd;->o:[Luql;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 511
    iget-object v2, p0, Ltjd;->o:[Luql;

    aget-object v2, v2, v1

    .line 512
    if-eqz v2, :cond_e

    .line 513
    const/16 v3, 0x12

    .line 514
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 510
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 518
    :cond_f
    iget-object v1, p0, Ltjd;->p:Ltjc;

    if-eqz v1, :cond_10

    .line 519
    const/16 v1, 0x13

    iget-object v2, p0, Ltjd;->p:Ltjc;

    .line 520
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 522
    :cond_10
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1530
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1531
    sparse-switch v0, :sswitch_data_0

    .line 1535
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1536
    :sswitch_0
    return-object p0

    .line 1541
    :sswitch_1
    iget-object v0, p0, Ltjd;->a:Ltca;

    if-nez v0, :cond_1

    .line 1542
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltjd;->a:Ltca;

    .line 1544
    :cond_1
    iget-object v0, p0, Ltjd;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1548
    :sswitch_2
    iget-object v0, p0, Ltjd;->b:Ltca;

    if-nez v0, :cond_2

    .line 1549
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltjd;->b:Ltca;

    .line 1551
    :cond_2
    iget-object v0, p0, Ltjd;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1555
    :sswitch_3
    iget-object v0, p0, Ltjd;->c:Luqm;

    if-nez v0, :cond_3

    .line 1556
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Ltjd;->c:Luqm;

    .line 1558
    :cond_3
    iget-object v0, p0, Ltjd;->c:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1562
    :sswitch_4
    iget-object v0, p0, Ltjd;->d:Ltvj;

    if-nez v0, :cond_4

    .line 1563
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Ltjd;->d:Ltvj;

    .line 1565
    :cond_4
    iget-object v0, p0, Ltjd;->d:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1569
    :sswitch_5
    iget-object v0, p0, Ltjd;->e:Ltmd;

    if-nez v0, :cond_5

    .line 1570
    new-instance v0, Ltmd;

    invoke-direct {v0}, Ltmd;-><init>()V

    iput-object v0, p0, Ltjd;->e:Ltmd;

    .line 1572
    :cond_5
    iget-object v0, p0, Ltjd;->e:Ltmd;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1576
    :sswitch_6
    iget-object v0, p0, Ltjd;->f:Lukb;

    if-nez v0, :cond_6

    .line 1577
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Ltjd;->f:Lukb;

    .line 1579
    :cond_6
    iget-object v0, p0, Ltjd;->f:Lukb;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1583
    :sswitch_7
    iget-object v0, p0, Ltjd;->g:Ltqv;

    if-nez v0, :cond_7

    .line 1584
    new-instance v0, Ltqv;

    invoke-direct {v0}, Ltqv;-><init>()V

    iput-object v0, p0, Ltjd;->g:Ltqv;

    .line 1586
    :cond_7
    iget-object v0, p0, Ltjd;->g:Ltqv;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1590
    :sswitch_8
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltjd;->A:[B

    goto/16 :goto_0

    .line 1594
    :sswitch_9
    iget-object v0, p0, Ltjd;->h:Ltca;

    if-nez v0, :cond_8

    .line 1595
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltjd;->h:Ltca;

    .line 1597
    :cond_8
    iget-object v0, p0, Ltjd;->h:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1601
    :sswitch_a
    iget-object v0, p0, Ltjd;->i:Ltca;

    if-nez v0, :cond_9

    .line 1602
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltjd;->i:Ltca;

    .line 1604
    :cond_9
    iget-object v0, p0, Ltjd;->i:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1608
    :sswitch_b
    iget-object v0, p0, Ltjd;->j:Ltca;

    if-nez v0, :cond_a

    .line 1609
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltjd;->j:Ltca;

    .line 1611
    :cond_a
    iget-object v0, p0, Ltjd;->j:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1615
    :sswitch_c
    const/16 v0, 0x82

    .line 1616
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1617
    iget-object v0, p0, Ltjd;->k:[Lsii;

    if-nez v0, :cond_c

    move v0, v1

    .line 1618
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsii;

    .line 1620
    if-eqz v0, :cond_b

    .line 1621
    iget-object v3, p0, Ltjd;->k:[Lsii;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1624
    :cond_b
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1625
    new-instance v3, Lsii;

    invoke-direct {v3}, Lsii;-><init>()V

    aput-object v3, v2, v0

    .line 1626
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1627
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1624
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1617
    :cond_c
    iget-object v0, p0, Ltjd;->k:[Lsii;

    array-length v0, v0

    goto :goto_1

    .line 1630
    :cond_d
    new-instance v3, Lsii;

    invoke-direct {v3}, Lsii;-><init>()V

    aput-object v3, v2, v0

    .line 1631
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1632
    iput-object v2, p0, Ltjd;->k:[Lsii;

    goto/16 :goto_0

    .line 1636
    :sswitch_d
    const/16 v0, 0x92

    .line 1637
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1638
    iget-object v0, p0, Ltjd;->o:[Luql;

    if-nez v0, :cond_f

    move v0, v1

    .line 1641
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luql;

    .line 1643
    if-eqz v0, :cond_e

    .line 1644
    iget-object v3, p0, Ltjd;->o:[Luql;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1647
    :cond_e
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 1648
    new-instance v3, Luql;

    invoke-direct {v3}, Luql;-><init>()V

    aput-object v3, v2, v0

    .line 1649
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1650
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1647
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1640
    :cond_f
    iget-object v0, p0, Ltjd;->o:[Luql;

    array-length v0, v0

    goto :goto_3

    .line 1653
    :cond_10
    new-instance v3, Luql;

    invoke-direct {v3}, Luql;-><init>()V

    aput-object v3, v2, v0

    .line 1654
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1655
    iput-object v2, p0, Ltjd;->o:[Luql;

    goto/16 :goto_0

    .line 1659
    :sswitch_e
    iget-object v0, p0, Ltjd;->p:Ltjc;

    if-nez v0, :cond_11

    .line 1660
    new-instance v0, Ltjc;

    invoke-direct {v0}, Ltjc;-><init>()V

    iput-object v0, p0, Ltjd;->p:Ltjc;

    .line 1662
    :cond_11
    iget-object v0, p0, Ltjd;->p:Ltjc;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1531
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x7a -> :sswitch_b
        0x82 -> :sswitch_c
        0x92 -> :sswitch_d
        0x9a -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 395
    iget-object v0, p0, Ltjd;->a:Ltca;

    if-eqz v0, :cond_0

    .line 396
    const/4 v0, 0x1

    iget-object v2, p0, Ltjd;->a:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 398
    :cond_0
    iget-object v0, p0, Ltjd;->b:Ltca;

    if-eqz v0, :cond_1

    .line 399
    const/4 v0, 0x2

    iget-object v2, p0, Ltjd;->b:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 401
    :cond_1
    iget-object v0, p0, Ltjd;->c:Luqm;

    if-eqz v0, :cond_2

    .line 402
    const/4 v0, 0x4

    iget-object v2, p0, Ltjd;->c:Luqm;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 404
    :cond_2
    iget-object v0, p0, Ltjd;->d:Ltvj;

    if-eqz v0, :cond_3

    .line 405
    const/4 v0, 0x5

    iget-object v2, p0, Ltjd;->d:Ltvj;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 407
    :cond_3
    iget-object v0, p0, Ltjd;->e:Ltmd;

    if-eqz v0, :cond_4

    .line 408
    const/4 v0, 0x6

    iget-object v2, p0, Ltjd;->e:Ltmd;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 410
    :cond_4
    iget-object v0, p0, Ltjd;->f:Lukb;

    if-eqz v0, :cond_5

    .line 411
    const/4 v0, 0x7

    iget-object v2, p0, Ltjd;->f:Lukb;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 413
    :cond_5
    iget-object v0, p0, Ltjd;->g:Ltqv;

    if-eqz v0, :cond_6

    .line 414
    const/16 v0, 0x8

    iget-object v2, p0, Ltjd;->g:Ltqv;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 416
    :cond_6
    iget-object v0, p0, Ltjd;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 418
    const/16 v0, 0xa

    iget-object v2, p0, Ltjd;->A:[B

    invoke-virtual {p1, v0, v2}, Lwbp;->a(I[B)V

    .line 420
    :cond_7
    iget-object v0, p0, Ltjd;->h:Ltca;

    if-eqz v0, :cond_8

    .line 421
    const/16 v0, 0xb

    iget-object v2, p0, Ltjd;->h:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 423
    :cond_8
    iget-object v0, p0, Ltjd;->i:Ltca;

    if-eqz v0, :cond_9

    .line 424
    const/16 v0, 0xc

    iget-object v2, p0, Ltjd;->i:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 426
    :cond_9
    iget-object v0, p0, Ltjd;->j:Ltca;

    if-eqz v0, :cond_a

    .line 427
    const/16 v0, 0xf

    iget-object v2, p0, Ltjd;->j:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 429
    :cond_a
    iget-object v0, p0, Ltjd;->k:[Lsii;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltjd;->k:[Lsii;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 430
    :goto_0
    iget-object v2, p0, Ltjd;->k:[Lsii;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 431
    iget-object v2, p0, Ltjd;->k:[Lsii;

    aget-object v2, v2, v0

    .line 432
    if-eqz v2, :cond_b

    .line 433
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 430
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 437
    :cond_c
    iget-object v0, p0, Ltjd;->o:[Luql;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltjd;->o:[Luql;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 438
    :goto_1
    iget-object v0, p0, Ltjd;->o:[Luql;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 439
    iget-object v0, p0, Ltjd;->o:[Luql;

    aget-object v0, v0, v1

    .line 440
    if-eqz v0, :cond_d

    .line 441
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 438
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 445
    :cond_e
    iget-object v0, p0, Ltjd;->p:Ltjc;

    if-eqz v0, :cond_f

    .line 446
    const/16 v0, 0x13

    iget-object v1, p0, Ltjd;->p:Ltjc;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 448
    :cond_f
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 449
    return-void
.end method

.method public final dK_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ltjd;->q:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Ltjd;->a:Ltca;

    .line 72
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltjd;->q:Landroid/text/Spanned;

    .line 74
    :cond_0
    iget-object v0, p0, Ltjd;->q:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    if-ne p1, p0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    instance-of v2, p1, Ltjd;

    if-nez v2, :cond_2

    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_2
    check-cast p1, Ltjd;

    .line 219
    iget-object v2, p0, Ltjd;->a:Ltca;

    if-nez v2, :cond_3

    .line 220
    iget-object v2, p1, Ltjd;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_3
    iget-object v2, p0, Ltjd;->a:Ltca;

    iget-object v3, p1, Ltjd;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_4
    iget-object v2, p0, Ltjd;->b:Ltca;

    if-nez v2, :cond_5

    .line 229
    iget-object v2, p1, Ltjd;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_5
    iget-object v2, p0, Ltjd;->b:Ltca;

    iget-object v3, p1, Ltjd;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_6
    iget-object v2, p0, Ltjd;->c:Luqm;

    if-nez v2, :cond_7

    .line 238
    iget-object v2, p1, Ltjd;->c:Luqm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_7
    iget-object v2, p0, Ltjd;->c:Luqm;

    iget-object v3, p1, Ltjd;->c:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_8
    iget-object v2, p0, Ltjd;->d:Ltvj;

    if-nez v2, :cond_9

    .line 247
    iget-object v2, p1, Ltjd;->d:Ltvj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 248
    goto :goto_0

    .line 251
    :cond_9
    iget-object v2, p0, Ltjd;->d:Ltvj;

    iget-object v3, p1, Ltjd;->d:Ltvj;

    .line 252
    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_a
    iget-object v2, p0, Ltjd;->e:Ltmd;

    if-nez v2, :cond_b

    .line 257
    iget-object v2, p1, Ltjd;->e:Ltmd;

    if-eqz v2, :cond_c

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_b
    iget-object v2, p0, Ltjd;->e:Ltmd;

    iget-object v3, p1, Ltjd;->e:Ltmd;

    invoke-virtual {v2, v3}, Ltmd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_c
    iget-object v2, p0, Ltjd;->f:Lukb;

    if-nez v2, :cond_d

    .line 266
    iget-object v2, p1, Ltjd;->f:Lukb;

    if-eqz v2, :cond_e

    move v0, v1

    .line 267
    goto :goto_0

    .line 270
    :cond_d
    iget-object v2, p0, Ltjd;->f:Lukb;

    iget-object v3, p1, Ltjd;->f:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_e
    iget-object v2, p0, Ltjd;->g:Ltqv;

    if-nez v2, :cond_f

    .line 275
    iget-object v2, p1, Ltjd;->g:Ltqv;

    if-eqz v2, :cond_10

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 279
    :cond_f
    iget-object v2, p0, Ltjd;->g:Ltqv;

    iget-object v3, p1, Ltjd;->g:Ltqv;

    invoke-virtual {v2, v3}, Ltqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 283
    :cond_10
    iget-object v2, p0, Ltjd;->A:[B

    iget-object v3, p1, Ltjd;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_11
    iget-object v2, p0, Ltjd;->h:Ltca;

    if-nez v2, :cond_12

    .line 287
    iget-object v2, p1, Ltjd;->h:Ltca;

    if-eqz v2, :cond_13

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 291
    :cond_12
    iget-object v2, p0, Ltjd;->h:Ltca;

    iget-object v3, p1, Ltjd;->h:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 295
    :cond_13
    iget-object v2, p0, Ltjd;->i:Ltca;

    if-nez v2, :cond_14

    .line 296
    iget-object v2, p1, Ltjd;->i:Ltca;

    if-eqz v2, :cond_15

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 300
    :cond_14
    iget-object v2, p0, Ltjd;->i:Ltca;

    iget-object v3, p1, Ltjd;->i:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :cond_15
    iget-object v2, p0, Ltjd;->j:Ltca;

    if-nez v2, :cond_16

    .line 305
    iget-object v2, p1, Ltjd;->j:Ltca;

    if-eqz v2, :cond_17

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 309
    :cond_16
    iget-object v2, p0, Ltjd;->j:Ltca;

    iget-object v3, p1, Ltjd;->j:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 313
    :cond_17
    iget-object v2, p0, Ltjd;->k:[Lsii;

    iget-object v3, p1, Ltjd;->k:[Lsii;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 317
    :cond_18
    iget-object v2, p0, Ltjd;->o:[Luql;

    iget-object v3, p1, Ltjd;->o:[Luql;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 321
    :cond_19
    iget-object v2, p0, Ltjd;->p:Ltjc;

    if-nez v2, :cond_1a

    .line 322
    iget-object v2, p1, Ltjd;->p:Ltjc;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 326
    :cond_1a
    iget-object v2, p0, Ltjd;->p:Ltjc;

    iget-object v3, p1, Ltjd;->p:Ltjc;

    invoke-virtual {v2, v3}, Ltjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 327
    goto/16 :goto_0

    .line 330
    :cond_1b
    iget-object v2, p0, Ltjd;->aE:Lwbt;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Ltjd;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 331
    :cond_1c
    iget-object v2, p1, Ltjd;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltjd;->aE:Lwbt;

    .line 332
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 334
    :cond_1d
    iget-object v0, p0, Ltjd;->aE:Lwbt;

    iget-object v1, p1, Ltjd;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 342
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjd;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjd;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 346
    :goto_1
    add-int/2addr v0, v2

    .line 347
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjd;->c:Luqm;

    if-nez v0, :cond_3

    move v0, v1

    .line 350
    :goto_2
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjd;->d:Ltvj;

    if-nez v0, :cond_4

    move v0, v1

    .line 355
    :goto_3
    add-int/2addr v0, v2

    .line 356
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjd;->e:Ltmd;

    if-nez v0, :cond_5

    move v0, v1

    .line 357
    :goto_4
    add-int/2addr v0, v2

    .line 358
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjd;->f:Lukb;

    if-nez v0, :cond_6

    move v0, v1

    .line 359
    :goto_5
    add-int/2addr v0, v2

    .line 360
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjd;->g:Ltqv;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 361
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjd;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 362
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjd;->h:Ltca;

    if-nez v0, :cond_8

    move v0, v1

    .line 365
    :goto_7
    add-int/2addr v0, v2

    .line 366
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjd;->i:Ltca;

    if-nez v0, :cond_9

    move v0, v1

    .line 370
    :goto_8
    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjd;->j:Ltca;

    if-nez v0, :cond_a

    move v0, v1

    .line 372
    :goto_9
    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjd;->k:[Lsii;

    .line 374
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 375
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjd;->o:[Luql;

    .line 378
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 379
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjd;->p:Ltjc;

    if-nez v0, :cond_b

    move v0, v1

    .line 382
    :goto_a
    add-int/2addr v0, v2

    .line 383
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjd;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltjd;->aE:Lwbt;

    .line 385
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 387
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 388
    return v0

    .line 342
    :cond_1
    iget-object v0, p0, Ltjd;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 346
    :cond_2
    iget-object v0, p0, Ltjd;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 350
    :cond_3
    iget-object v0, p0, Ltjd;->c:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 355
    :cond_4
    iget-object v0, p0, Ltjd;->d:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 357
    :cond_5
    iget-object v0, p0, Ltjd;->e:Ltmd;

    invoke-virtual {v0}, Ltmd;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 359
    :cond_6
    iget-object v0, p0, Ltjd;->f:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 360
    :cond_7
    iget-object v0, p0, Ltjd;->g:Ltqv;

    invoke-virtual {v0}, Ltqv;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 365
    :cond_8
    iget-object v0, p0, Ltjd;->h:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_7

    .line 370
    :cond_9
    iget-object v0, p0, Ltjd;->i:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_8

    .line 372
    :cond_a
    iget-object v0, p0, Ltjd;->j:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_9

    .line 382
    :cond_b
    iget-object v0, p0, Ltjd;->p:Ltjc;

    invoke-virtual {v0}, Ltjc;->hashCode()I

    move-result v0

    goto :goto_a

    .line 387
    :cond_c
    iget-object v1, p0, Ltjd;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_b
.end method
