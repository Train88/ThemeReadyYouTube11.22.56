.class public final Ltoi;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ltca;

.field private c:Ltca;

.field private d:Ltca;

.field private e:Ltca;

.field private f:Ltca;

.field private g:Ltca;

.field private h:Ltca;

.field private i:Luqm;

.field private j:[Luqm;

.field private k:I

.field private l:Ltca;

.field private m:Luqm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 290
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 291
    const-string v0, ""

    iput-object v0, p0, Ltoi;->a:Ljava/lang/String;

    .line 293
    invoke-static {}, Luqm;->gE_()[Luqm;

    move-result-object v0

    iput-object v0, p0, Ltoi;->j:[Luqm;

    .line 294
    const/4 v0, 0x0

    iput v0, p0, Ltoi;->k:I

    .line 295
    const/4 v0, -0x1

    iput v0, p0, Ltoi;->aF:I

    .line 296
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 542
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 543
    iget-object v1, p0, Ltoi;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 544
    const/4 v1, 0x1

    iget-object v2, p0, Ltoi;->a:Ljava/lang/String;

    .line 545
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 547
    :cond_0
    iget-object v1, p0, Ltoi;->b:Ltca;

    if-eqz v1, :cond_1

    .line 548
    const/4 v1, 0x2

    iget-object v2, p0, Ltoi;->b:Ltca;

    .line 549
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 551
    :cond_1
    iget-object v1, p0, Ltoi;->c:Ltca;

    if-eqz v1, :cond_2

    .line 552
    const/4 v1, 0x3

    iget-object v2, p0, Ltoi;->c:Ltca;

    .line 553
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 555
    :cond_2
    iget-object v1, p0, Ltoi;->d:Ltca;

    if-eqz v1, :cond_3

    .line 556
    const/4 v1, 0x4

    iget-object v2, p0, Ltoi;->d:Ltca;

    .line 557
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 559
    :cond_3
    iget-object v1, p0, Ltoi;->e:Ltca;

    if-eqz v1, :cond_4

    .line 560
    const/4 v1, 0x5

    iget-object v2, p0, Ltoi;->e:Ltca;

    .line 561
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 563
    :cond_4
    iget-object v1, p0, Ltoi;->f:Ltca;

    if-eqz v1, :cond_5

    .line 564
    const/4 v1, 0x6

    iget-object v2, p0, Ltoi;->f:Ltca;

    .line 565
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 567
    :cond_5
    iget-object v1, p0, Ltoi;->g:Ltca;

    if-eqz v1, :cond_6

    .line 568
    const/4 v1, 0x7

    iget-object v2, p0, Ltoi;->g:Ltca;

    .line 569
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 571
    :cond_6
    iget-object v1, p0, Ltoi;->h:Ltca;

    if-eqz v1, :cond_7

    .line 572
    const/16 v1, 0x8

    iget-object v2, p0, Ltoi;->h:Ltca;

    .line 573
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 575
    :cond_7
    iget-object v1, p0, Ltoi;->i:Luqm;

    if-eqz v1, :cond_8

    .line 576
    const/16 v1, 0x9

    iget-object v2, p0, Ltoi;->i:Luqm;

    .line 577
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 579
    :cond_8
    iget-object v1, p0, Ltoi;->j:[Luqm;

    if-eqz v1, :cond_b

    iget-object v1, p0, Ltoi;->j:[Luqm;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 580
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltoi;->j:[Luqm;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 581
    iget-object v2, p0, Ltoi;->j:[Luqm;

    aget-object v2, v2, v0

    .line 582
    if-eqz v2, :cond_9

    .line 583
    const/16 v3, 0xa

    .line 584
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 580
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 588
    :cond_b
    iget v1, p0, Ltoi;->k:I

    if-eqz v1, :cond_c

    .line 589
    const/16 v1, 0xb

    iget v2, p0, Ltoi;->k:I

    .line 590
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 592
    :cond_c
    iget-object v1, p0, Ltoi;->l:Ltca;

    if-eqz v1, :cond_d

    .line 593
    const/16 v1, 0xc

    iget-object v2, p0, Ltoi;->l:Ltca;

    .line 594
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 596
    :cond_d
    iget-object v1, p0, Ltoi;->m:Luqm;

    if-eqz v1, :cond_e

    .line 597
    const/16 v1, 0xd

    iget-object v2, p0, Ltoi;->m:Luqm;

    .line 598
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 600
    :cond_e
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1608
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1609
    sparse-switch v0, :sswitch_data_0

    .line 1613
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1614
    :sswitch_0
    return-object p0

    .line 1619
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltoi;->a:Ljava/lang/String;

    goto :goto_0

    .line 1623
    :sswitch_2
    iget-object v0, p0, Ltoi;->b:Ltca;

    if-nez v0, :cond_1

    .line 1624
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltoi;->b:Ltca;

    .line 1626
    :cond_1
    iget-object v0, p0, Ltoi;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1630
    :sswitch_3
    iget-object v0, p0, Ltoi;->c:Ltca;

    if-nez v0, :cond_2

    .line 1631
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltoi;->c:Ltca;

    .line 1633
    :cond_2
    iget-object v0, p0, Ltoi;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1637
    :sswitch_4
    iget-object v0, p0, Ltoi;->d:Ltca;

    if-nez v0, :cond_3

    .line 1638
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltoi;->d:Ltca;

    .line 1640
    :cond_3
    iget-object v0, p0, Ltoi;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1644
    :sswitch_5
    iget-object v0, p0, Ltoi;->e:Ltca;

    if-nez v0, :cond_4

    .line 1645
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltoi;->e:Ltca;

    .line 1647
    :cond_4
    iget-object v0, p0, Ltoi;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1651
    :sswitch_6
    iget-object v0, p0, Ltoi;->f:Ltca;

    if-nez v0, :cond_5

    .line 1652
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltoi;->f:Ltca;

    .line 1654
    :cond_5
    iget-object v0, p0, Ltoi;->f:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1658
    :sswitch_7
    iget-object v0, p0, Ltoi;->g:Ltca;

    if-nez v0, :cond_6

    .line 1659
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltoi;->g:Ltca;

    .line 1661
    :cond_6
    iget-object v0, p0, Ltoi;->g:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1665
    :sswitch_8
    iget-object v0, p0, Ltoi;->h:Ltca;

    if-nez v0, :cond_7

    .line 1666
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltoi;->h:Ltca;

    .line 1668
    :cond_7
    iget-object v0, p0, Ltoi;->h:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1672
    :sswitch_9
    iget-object v0, p0, Ltoi;->i:Luqm;

    if-nez v0, :cond_8

    .line 1673
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Ltoi;->i:Luqm;

    .line 1675
    :cond_8
    iget-object v0, p0, Ltoi;->i:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1679
    :sswitch_a
    const/16 v0, 0x52

    .line 1680
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1681
    iget-object v0, p0, Ltoi;->j:[Luqm;

    if-nez v0, :cond_a

    move v0, v1

    .line 1684
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luqm;

    .line 1686
    if-eqz v0, :cond_9

    .line 1687
    iget-object v3, p0, Ltoi;->j:[Luqm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1690
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1691
    new-instance v3, Luqm;

    invoke-direct {v3}, Luqm;-><init>()V

    aput-object v3, v2, v0

    .line 1692
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1693
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1690
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1683
    :cond_a
    iget-object v0, p0, Ltoi;->j:[Luqm;

    array-length v0, v0

    goto :goto_1

    .line 1696
    :cond_b
    new-instance v3, Luqm;

    invoke-direct {v3}, Luqm;-><init>()V

    aput-object v3, v2, v0

    .line 1697
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1698
    iput-object v2, p0, Ltoi;->j:[Luqm;

    goto/16 :goto_0

    .line 2169
    :sswitch_b
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1702
    iput v0, p0, Ltoi;->k:I

    goto/16 :goto_0

    .line 1706
    :sswitch_c
    iget-object v0, p0, Ltoi;->l:Ltca;

    if-nez v0, :cond_c

    .line 1707
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltoi;->l:Ltca;

    .line 1709
    :cond_c
    iget-object v0, p0, Ltoi;->l:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1713
    :sswitch_d
    iget-object v0, p0, Ltoi;->m:Luqm;

    if-nez v0, :cond_d

    .line 1714
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Ltoi;->m:Luqm;

    .line 1716
    :cond_d
    iget-object v0, p0, Ltoi;->m:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1609
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
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Ltoi;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    const/4 v0, 0x1

    iget-object v1, p0, Ltoi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 495
    :cond_0
    iget-object v0, p0, Ltoi;->b:Ltca;

    if-eqz v0, :cond_1

    .line 496
    const/4 v0, 0x2

    iget-object v1, p0, Ltoi;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 498
    :cond_1
    iget-object v0, p0, Ltoi;->c:Ltca;

    if-eqz v0, :cond_2

    .line 499
    const/4 v0, 0x3

    iget-object v1, p0, Ltoi;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 501
    :cond_2
    iget-object v0, p0, Ltoi;->d:Ltca;

    if-eqz v0, :cond_3

    .line 502
    const/4 v0, 0x4

    iget-object v1, p0, Ltoi;->d:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 504
    :cond_3
    iget-object v0, p0, Ltoi;->e:Ltca;

    if-eqz v0, :cond_4

    .line 505
    const/4 v0, 0x5

    iget-object v1, p0, Ltoi;->e:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 507
    :cond_4
    iget-object v0, p0, Ltoi;->f:Ltca;

    if-eqz v0, :cond_5

    .line 508
    const/4 v0, 0x6

    iget-object v1, p0, Ltoi;->f:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 510
    :cond_5
    iget-object v0, p0, Ltoi;->g:Ltca;

    if-eqz v0, :cond_6

    .line 511
    const/4 v0, 0x7

    iget-object v1, p0, Ltoi;->g:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 513
    :cond_6
    iget-object v0, p0, Ltoi;->h:Ltca;

    if-eqz v0, :cond_7

    .line 514
    const/16 v0, 0x8

    iget-object v1, p0, Ltoi;->h:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 516
    :cond_7
    iget-object v0, p0, Ltoi;->i:Luqm;

    if-eqz v0, :cond_8

    .line 517
    const/16 v0, 0x9

    iget-object v1, p0, Ltoi;->i:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 519
    :cond_8
    iget-object v0, p0, Ltoi;->j:[Luqm;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ltoi;->j:[Luqm;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 520
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltoi;->j:[Luqm;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 521
    iget-object v1, p0, Ltoi;->j:[Luqm;

    aget-object v1, v1, v0

    .line 522
    if-eqz v1, :cond_9

    .line 523
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 520
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 527
    :cond_a
    iget v0, p0, Ltoi;->k:I

    if-eqz v0, :cond_b

    .line 528
    const/16 v0, 0xb

    iget v1, p0, Ltoi;->k:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 530
    :cond_b
    iget-object v0, p0, Ltoi;->l:Ltca;

    if-eqz v0, :cond_c

    .line 531
    const/16 v0, 0xc

    iget-object v1, p0, Ltoi;->l:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 533
    :cond_c
    iget-object v0, p0, Ltoi;->m:Luqm;

    if-eqz v0, :cond_d

    .line 534
    const/16 v0, 0xd

    iget-object v1, p0, Ltoi;->m:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 536
    :cond_d
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 537
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 300
    if-ne p1, p0, :cond_1

    .line 419
    :cond_0
    :goto_0
    return v0

    .line 303
    :cond_1
    instance-of v2, p1, Ltoi;

    if-nez v2, :cond_2

    move v0, v1

    .line 304
    goto :goto_0

    .line 306
    :cond_2
    check-cast p1, Ltoi;

    .line 307
    iget-object v2, p0, Ltoi;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 308
    iget-object v2, p1, Ltoi;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 309
    goto :goto_0

    .line 311
    :cond_3
    iget-object v2, p0, Ltoi;->a:Ljava/lang/String;

    iget-object v3, p1, Ltoi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 312
    goto :goto_0

    .line 314
    :cond_4
    iget-object v2, p0, Ltoi;->b:Ltca;

    if-nez v2, :cond_5

    .line 315
    iget-object v2, p1, Ltoi;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 316
    goto :goto_0

    .line 319
    :cond_5
    iget-object v2, p0, Ltoi;->b:Ltca;

    iget-object v3, p1, Ltoi;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 320
    goto :goto_0

    .line 323
    :cond_6
    iget-object v2, p0, Ltoi;->c:Ltca;

    if-nez v2, :cond_7

    .line 324
    iget-object v2, p1, Ltoi;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 325
    goto :goto_0

    .line 328
    :cond_7
    iget-object v2, p0, Ltoi;->c:Ltca;

    iget-object v3, p1, Ltoi;->c:Ltca;

    .line 329
    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 330
    goto :goto_0

    .line 333
    :cond_8
    iget-object v2, p0, Ltoi;->d:Ltca;

    if-nez v2, :cond_9

    .line 334
    iget-object v2, p1, Ltoi;->d:Ltca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 335
    goto :goto_0

    .line 338
    :cond_9
    iget-object v2, p0, Ltoi;->d:Ltca;

    iget-object v3, p1, Ltoi;->d:Ltca;

    .line 339
    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 340
    goto :goto_0

    .line 343
    :cond_a
    iget-object v2, p0, Ltoi;->e:Ltca;

    if-nez v2, :cond_b

    .line 344
    iget-object v2, p1, Ltoi;->e:Ltca;

    if-eqz v2, :cond_c

    move v0, v1

    .line 345
    goto :goto_0

    .line 348
    :cond_b
    iget-object v2, p0, Ltoi;->e:Ltca;

    iget-object v3, p1, Ltoi;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 349
    goto :goto_0

    .line 352
    :cond_c
    iget-object v2, p0, Ltoi;->f:Ltca;

    if-nez v2, :cond_d

    .line 353
    iget-object v2, p1, Ltoi;->f:Ltca;

    if-eqz v2, :cond_e

    move v0, v1

    .line 354
    goto :goto_0

    .line 357
    :cond_d
    iget-object v2, p0, Ltoi;->f:Ltca;

    iget-object v3, p1, Ltoi;->f:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 358
    goto/16 :goto_0

    .line 361
    :cond_e
    iget-object v2, p0, Ltoi;->g:Ltca;

    if-nez v2, :cond_f

    .line 362
    iget-object v2, p1, Ltoi;->g:Ltca;

    if-eqz v2, :cond_10

    move v0, v1

    .line 363
    goto/16 :goto_0

    .line 366
    :cond_f
    iget-object v2, p0, Ltoi;->g:Ltca;

    iget-object v3, p1, Ltoi;->g:Ltca;

    .line 367
    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 368
    goto/16 :goto_0

    .line 371
    :cond_10
    iget-object v2, p0, Ltoi;->h:Ltca;

    if-nez v2, :cond_11

    .line 372
    iget-object v2, p1, Ltoi;->h:Ltca;

    if-eqz v2, :cond_12

    move v0, v1

    .line 373
    goto/16 :goto_0

    .line 376
    :cond_11
    iget-object v2, p0, Ltoi;->h:Ltca;

    iget-object v3, p1, Ltoi;->h:Ltca;

    .line 377
    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 378
    goto/16 :goto_0

    .line 381
    :cond_12
    iget-object v2, p0, Ltoi;->i:Luqm;

    if-nez v2, :cond_13

    .line 382
    iget-object v2, p1, Ltoi;->i:Luqm;

    if-eqz v2, :cond_14

    move v0, v1

    .line 383
    goto/16 :goto_0

    .line 386
    :cond_13
    iget-object v2, p0, Ltoi;->i:Luqm;

    iget-object v3, p1, Ltoi;->i:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 387
    goto/16 :goto_0

    .line 390
    :cond_14
    iget-object v2, p0, Ltoi;->j:[Luqm;

    iget-object v3, p1, Ltoi;->j:[Luqm;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 392
    goto/16 :goto_0

    .line 394
    :cond_15
    iget v2, p0, Ltoi;->k:I

    iget v3, p1, Ltoi;->k:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 395
    goto/16 :goto_0

    .line 397
    :cond_16
    iget-object v2, p0, Ltoi;->l:Ltca;

    if-nez v2, :cond_17

    .line 398
    iget-object v2, p1, Ltoi;->l:Ltca;

    if-eqz v2, :cond_18

    move v0, v1

    .line 399
    goto/16 :goto_0

    .line 402
    :cond_17
    iget-object v2, p0, Ltoi;->l:Ltca;

    iget-object v3, p1, Ltoi;->l:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 403
    goto/16 :goto_0

    .line 406
    :cond_18
    iget-object v2, p0, Ltoi;->m:Luqm;

    if-nez v2, :cond_19

    .line 407
    iget-object v2, p1, Ltoi;->m:Luqm;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 408
    goto/16 :goto_0

    .line 411
    :cond_19
    iget-object v2, p0, Ltoi;->m:Luqm;

    iget-object v3, p1, Ltoi;->m:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 412
    goto/16 :goto_0

    .line 415
    :cond_1a
    iget-object v2, p0, Ltoi;->aE:Lwbt;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Ltoi;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 416
    :cond_1b
    iget-object v2, p1, Ltoi;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltoi;->aE:Lwbt;

    .line 417
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 416
    goto/16 :goto_0

    .line 419
    :cond_1c
    iget-object v0, p0, Ltoi;->aE:Lwbt;

    iget-object v1, p1, Ltoi;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 427
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoi;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 428
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoi;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 431
    :goto_1
    add-int/2addr v0, v2

    .line 432
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoi;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 436
    :goto_2
    add-int/2addr v0, v2

    .line 437
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoi;->d:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 441
    :goto_3
    add-int/2addr v0, v2

    .line 442
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoi;->e:Ltca;

    if-nez v0, :cond_5

    move v0, v1

    .line 446
    :goto_4
    add-int/2addr v0, v2

    .line 447
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoi;->f:Ltca;

    if-nez v0, :cond_6

    move v0, v1

    .line 451
    :goto_5
    add-int/2addr v0, v2

    .line 452
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoi;->g:Ltca;

    if-nez v0, :cond_7

    move v0, v1

    .line 456
    :goto_6
    add-int/2addr v0, v2

    .line 457
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoi;->h:Ltca;

    if-nez v0, :cond_8

    move v0, v1

    .line 461
    :goto_7
    add-int/2addr v0, v2

    .line 462
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoi;->i:Luqm;

    if-nez v0, :cond_9

    move v0, v1

    .line 465
    :goto_8
    add-int/2addr v0, v2

    .line 466
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltoi;->j:[Luqm;

    .line 469
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 470
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltoi;->k:I

    add-int/2addr v0, v2

    .line 471
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoi;->l:Ltca;

    if-nez v0, :cond_a

    move v0, v1

    .line 475
    :goto_9
    add-int/2addr v0, v2

    .line 476
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoi;->m:Luqm;

    if-nez v0, :cond_b

    move v0, v1

    .line 479
    :goto_a
    add-int/2addr v0, v2

    .line 480
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltoi;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltoi;->aE:Lwbt;

    .line 482
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 484
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 485
    return v0

    .line 427
    :cond_1
    iget-object v0, p0, Ltoi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 431
    :cond_2
    iget-object v0, p0, Ltoi;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 436
    :cond_3
    iget-object v0, p0, Ltoi;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 441
    :cond_4
    iget-object v0, p0, Ltoi;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 446
    :cond_5
    iget-object v0, p0, Ltoi;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_4

    .line 451
    :cond_6
    iget-object v0, p0, Ltoi;->f:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_5

    .line 456
    :cond_7
    iget-object v0, p0, Ltoi;->g:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_6

    .line 461
    :cond_8
    iget-object v0, p0, Ltoi;->h:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_7

    .line 465
    :cond_9
    iget-object v0, p0, Ltoi;->i:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_8

    .line 475
    :cond_a
    iget-object v0, p0, Ltoi;->l:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_9

    .line 479
    :cond_b
    iget-object v0, p0, Ltoi;->m:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_a

    .line 484
    :cond_c
    iget-object v1, p0, Ltoi;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_b
.end method
