.class public final Ltge;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Luqm;

.field public b:Ltca;

.field public c:Ltvj;

.field public d:Ltca;

.field public e:Ltvj;

.field public f:Ltca;

.field public g:Ltca;

.field public h:[Lujf;

.field public i:Ltca;

.field public j:Ltca;

.field public k:Ltqv;

.field public l:[Luqv;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field private q:Ljava/lang/String;

.field private r:Luqm;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 235
    const-string v0, ""

    iput-object v0, p0, Ltge;->q:Ljava/lang/String;

    .line 236
    const-string v0, ""

    iput-object v0, p0, Ltge;->s:Ljava/lang/String;

    .line 237
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltge;->A:[B

    .line 239
    invoke-static {}, Lujf;->fV_()[Lujf;

    move-result-object v0

    iput-object v0, p0, Ltge;->h:[Lujf;

    .line 240
    const-string v0, ""

    iput-object v0, p0, Ltge;->t:Ljava/lang/String;

    .line 242
    invoke-static {}, Luqv;->gH_()[Luqv;

    move-result-object v0

    iput-object v0, p0, Ltge;->l:[Luqv;

    .line 243
    const/4 v0, -0x1

    iput v0, p0, Ltge;->aF:I

    .line 244
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 532
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 533
    iget-object v2, p0, Ltge;->q:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 534
    const/4 v2, 0x1

    iget-object v3, p0, Ltge;->q:Ljava/lang/String;

    .line 535
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 537
    :cond_0
    iget-object v2, p0, Ltge;->a:Luqm;

    if-eqz v2, :cond_1

    .line 538
    const/4 v2, 0x2

    iget-object v3, p0, Ltge;->a:Luqm;

    .line 539
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 541
    :cond_1
    iget-object v2, p0, Ltge;->b:Ltca;

    if-eqz v2, :cond_2

    .line 542
    const/4 v2, 0x3

    iget-object v3, p0, Ltge;->b:Ltca;

    .line 543
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 545
    :cond_2
    iget-object v2, p0, Ltge;->r:Luqm;

    if-eqz v2, :cond_3

    .line 546
    const/4 v2, 0x4

    iget-object v3, p0, Ltge;->r:Luqm;

    .line 547
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 549
    :cond_3
    iget-object v2, p0, Ltge;->c:Ltvj;

    if-eqz v2, :cond_4

    .line 550
    const/4 v2, 0x5

    iget-object v3, p0, Ltge;->c:Ltvj;

    .line 551
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 553
    :cond_4
    iget-object v2, p0, Ltge;->s:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 554
    const/4 v2, 0x6

    iget-object v3, p0, Ltge;->s:Ljava/lang/String;

    .line 555
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 557
    :cond_5
    iget-object v2, p0, Ltge;->d:Ltca;

    if-eqz v2, :cond_6

    .line 558
    const/4 v2, 0x7

    iget-object v3, p0, Ltge;->d:Ltca;

    .line 559
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 561
    :cond_6
    iget-object v2, p0, Ltge;->e:Ltvj;

    if-eqz v2, :cond_7

    .line 562
    const/16 v2, 0x9

    iget-object v3, p0, Ltge;->e:Ltvj;

    .line 563
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 565
    :cond_7
    iget-object v2, p0, Ltge;->f:Ltca;

    if-eqz v2, :cond_8

    .line 566
    const/16 v2, 0xa

    iget-object v3, p0, Ltge;->f:Ltca;

    .line 567
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 569
    :cond_8
    iget-object v2, p0, Ltge;->g:Ltca;

    if-eqz v2, :cond_9

    .line 570
    const/16 v2, 0xb

    iget-object v3, p0, Ltge;->g:Ltca;

    .line 571
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 573
    :cond_9
    iget-object v2, p0, Ltge;->A:[B

    sget-object v3, Lwca;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    .line 575
    const/16 v2, 0xc

    iget-object v3, p0, Ltge;->A:[B

    .line 576
    invoke-static {v2, v3}, Lwbp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 578
    :cond_a
    iget-object v2, p0, Ltge;->h:[Lujf;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltge;->h:[Lujf;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 579
    :goto_0
    iget-object v3, p0, Ltge;->h:[Lujf;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 580
    iget-object v3, p0, Ltge;->h:[Lujf;

    aget-object v3, v3, v0

    .line 581
    if-eqz v3, :cond_b

    .line 582
    const/16 v4, 0xd

    .line 583
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 579
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v2

    .line 587
    :cond_d
    iget-object v2, p0, Ltge;->i:Ltca;

    if-eqz v2, :cond_e

    .line 588
    const/16 v2, 0xe

    iget-object v3, p0, Ltge;->i:Ltca;

    .line 589
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 591
    :cond_e
    iget-object v2, p0, Ltge;->j:Ltca;

    if-eqz v2, :cond_f

    .line 592
    const/16 v2, 0xf

    iget-object v3, p0, Ltge;->j:Ltca;

    .line 593
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 595
    :cond_f
    iget-object v2, p0, Ltge;->k:Ltqv;

    if-eqz v2, :cond_10

    .line 596
    const/16 v2, 0x10

    iget-object v3, p0, Ltge;->k:Ltqv;

    .line 597
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 599
    :cond_10
    iget-object v2, p0, Ltge;->t:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 600
    const/16 v2, 0x11

    iget-object v3, p0, Ltge;->t:Ljava/lang/String;

    .line 601
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 603
    :cond_11
    iget-object v2, p0, Ltge;->l:[Luqv;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ltge;->l:[Luqv;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 604
    :goto_1
    iget-object v2, p0, Ltge;->l:[Luqv;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 605
    iget-object v2, p0, Ltge;->l:[Luqv;

    aget-object v2, v2, v1

    .line 606
    if-eqz v2, :cond_12

    .line 607
    const/16 v3, 0x12

    .line 608
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 604
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 612
    :cond_13
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1620
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1621
    sparse-switch v0, :sswitch_data_0

    .line 1625
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1626
    :sswitch_0
    return-object p0

    .line 1631
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltge;->q:Ljava/lang/String;

    goto :goto_0

    .line 1635
    :sswitch_2
    iget-object v0, p0, Ltge;->a:Luqm;

    if-nez v0, :cond_1

    .line 1636
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Ltge;->a:Luqm;

    .line 1638
    :cond_1
    iget-object v0, p0, Ltge;->a:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1642
    :sswitch_3
    iget-object v0, p0, Ltge;->b:Ltca;

    if-nez v0, :cond_2

    .line 1643
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltge;->b:Ltca;

    .line 1645
    :cond_2
    iget-object v0, p0, Ltge;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1649
    :sswitch_4
    iget-object v0, p0, Ltge;->r:Luqm;

    if-nez v0, :cond_3

    .line 1650
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Ltge;->r:Luqm;

    .line 1652
    :cond_3
    iget-object v0, p0, Ltge;->r:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1656
    :sswitch_5
    iget-object v0, p0, Ltge;->c:Ltvj;

    if-nez v0, :cond_4

    .line 1657
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Ltge;->c:Ltvj;

    .line 1659
    :cond_4
    iget-object v0, p0, Ltge;->c:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1663
    :sswitch_6
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltge;->s:Ljava/lang/String;

    goto :goto_0

    .line 1667
    :sswitch_7
    iget-object v0, p0, Ltge;->d:Ltca;

    if-nez v0, :cond_5

    .line 1668
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltge;->d:Ltca;

    .line 1670
    :cond_5
    iget-object v0, p0, Ltge;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1674
    :sswitch_8
    iget-object v0, p0, Ltge;->e:Ltvj;

    if-nez v0, :cond_6

    .line 1675
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Ltge;->e:Ltvj;

    .line 1677
    :cond_6
    iget-object v0, p0, Ltge;->e:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1681
    :sswitch_9
    iget-object v0, p0, Ltge;->f:Ltca;

    if-nez v0, :cond_7

    .line 1682
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltge;->f:Ltca;

    .line 1684
    :cond_7
    iget-object v0, p0, Ltge;->f:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1688
    :sswitch_a
    iget-object v0, p0, Ltge;->g:Ltca;

    if-nez v0, :cond_8

    .line 1689
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltge;->g:Ltca;

    .line 1691
    :cond_8
    iget-object v0, p0, Ltge;->g:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1695
    :sswitch_b
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltge;->A:[B

    goto/16 :goto_0

    .line 1699
    :sswitch_c
    const/16 v0, 0x6a

    .line 1700
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1701
    iget-object v0, p0, Ltge;->h:[Lujf;

    if-nez v0, :cond_a

    move v0, v1

    .line 1704
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lujf;

    .line 1706
    if-eqz v0, :cond_9

    .line 1707
    iget-object v3, p0, Ltge;->h:[Lujf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1710
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1711
    new-instance v3, Lujf;

    invoke-direct {v3}, Lujf;-><init>()V

    aput-object v3, v2, v0

    .line 1712
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1713
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1710
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1703
    :cond_a
    iget-object v0, p0, Ltge;->h:[Lujf;

    array-length v0, v0

    goto :goto_1

    .line 1716
    :cond_b
    new-instance v3, Lujf;

    invoke-direct {v3}, Lujf;-><init>()V

    aput-object v3, v2, v0

    .line 1717
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1718
    iput-object v2, p0, Ltge;->h:[Lujf;

    goto/16 :goto_0

    .line 1722
    :sswitch_d
    iget-object v0, p0, Ltge;->i:Ltca;

    if-nez v0, :cond_c

    .line 1723
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltge;->i:Ltca;

    .line 1725
    :cond_c
    iget-object v0, p0, Ltge;->i:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1729
    :sswitch_e
    iget-object v0, p0, Ltge;->j:Ltca;

    if-nez v0, :cond_d

    .line 1730
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltge;->j:Ltca;

    .line 1732
    :cond_d
    iget-object v0, p0, Ltge;->j:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1736
    :sswitch_f
    iget-object v0, p0, Ltge;->k:Ltqv;

    if-nez v0, :cond_e

    .line 1737
    new-instance v0, Ltqv;

    invoke-direct {v0}, Ltqv;-><init>()V

    iput-object v0, p0, Ltge;->k:Ltqv;

    .line 1739
    :cond_e
    iget-object v0, p0, Ltge;->k:Ltqv;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1743
    :sswitch_10
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltge;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 1747
    :sswitch_11
    const/16 v0, 0x92

    .line 1748
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1749
    iget-object v0, p0, Ltge;->l:[Luqv;

    if-nez v0, :cond_10

    move v0, v1

    .line 1752
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luqv;

    .line 1754
    if-eqz v0, :cond_f

    .line 1755
    iget-object v3, p0, Ltge;->l:[Luqv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1758
    :cond_f
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 1759
    new-instance v3, Luqv;

    invoke-direct {v3}, Luqv;-><init>()V

    aput-object v3, v2, v0

    .line 1760
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1761
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1758
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1751
    :cond_10
    iget-object v0, p0, Ltge;->l:[Luqv;

    array-length v0, v0

    goto :goto_3

    .line 1764
    :cond_11
    new-instance v3, Luqv;

    invoke-direct {v3}, Luqv;-><init>()V

    aput-object v3, v2, v0

    .line 1765
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1766
    iput-object v2, p0, Ltge;->l:[Luqv;

    goto/16 :goto_0

    .line 1621
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
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 464
    iget-object v0, p0, Ltge;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    const/4 v0, 0x1

    iget-object v2, p0, Ltge;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 467
    :cond_0
    iget-object v0, p0, Ltge;->a:Luqm;

    if-eqz v0, :cond_1

    .line 468
    const/4 v0, 0x2

    iget-object v2, p0, Ltge;->a:Luqm;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 470
    :cond_1
    iget-object v0, p0, Ltge;->b:Ltca;

    if-eqz v0, :cond_2

    .line 471
    const/4 v0, 0x3

    iget-object v2, p0, Ltge;->b:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 473
    :cond_2
    iget-object v0, p0, Ltge;->r:Luqm;

    if-eqz v0, :cond_3

    .line 474
    const/4 v0, 0x4

    iget-object v2, p0, Ltge;->r:Luqm;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 476
    :cond_3
    iget-object v0, p0, Ltge;->c:Ltvj;

    if-eqz v0, :cond_4

    .line 477
    const/4 v0, 0x5

    iget-object v2, p0, Ltge;->c:Ltvj;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 479
    :cond_4
    iget-object v0, p0, Ltge;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 480
    const/4 v0, 0x6

    iget-object v2, p0, Ltge;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 482
    :cond_5
    iget-object v0, p0, Ltge;->d:Ltca;

    if-eqz v0, :cond_6

    .line 483
    const/4 v0, 0x7

    iget-object v2, p0, Ltge;->d:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 485
    :cond_6
    iget-object v0, p0, Ltge;->e:Ltvj;

    if-eqz v0, :cond_7

    .line 486
    const/16 v0, 0x9

    iget-object v2, p0, Ltge;->e:Ltvj;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 488
    :cond_7
    iget-object v0, p0, Ltge;->f:Ltca;

    if-eqz v0, :cond_8

    .line 489
    const/16 v0, 0xa

    iget-object v2, p0, Ltge;->f:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 491
    :cond_8
    iget-object v0, p0, Ltge;->g:Ltca;

    if-eqz v0, :cond_9

    .line 492
    const/16 v0, 0xb

    iget-object v2, p0, Ltge;->g:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 494
    :cond_9
    iget-object v0, p0, Ltge;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 496
    const/16 v0, 0xc

    iget-object v2, p0, Ltge;->A:[B

    invoke-virtual {p1, v0, v2}, Lwbp;->a(I[B)V

    .line 498
    :cond_a
    iget-object v0, p0, Ltge;->h:[Lujf;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltge;->h:[Lujf;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 499
    :goto_0
    iget-object v2, p0, Ltge;->h:[Lujf;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 500
    iget-object v2, p0, Ltge;->h:[Lujf;

    aget-object v2, v2, v0

    .line 501
    if-eqz v2, :cond_b

    .line 502
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 499
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 506
    :cond_c
    iget-object v0, p0, Ltge;->i:Ltca;

    if-eqz v0, :cond_d

    .line 507
    const/16 v0, 0xe

    iget-object v2, p0, Ltge;->i:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 509
    :cond_d
    iget-object v0, p0, Ltge;->j:Ltca;

    if-eqz v0, :cond_e

    .line 510
    const/16 v0, 0xf

    iget-object v2, p0, Ltge;->j:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 512
    :cond_e
    iget-object v0, p0, Ltge;->k:Ltqv;

    if-eqz v0, :cond_f

    .line 513
    const/16 v0, 0x10

    iget-object v2, p0, Ltge;->k:Ltqv;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 515
    :cond_f
    iget-object v0, p0, Ltge;->t:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 516
    const/16 v0, 0x11

    iget-object v2, p0, Ltge;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 518
    :cond_10
    iget-object v0, p0, Ltge;->l:[Luqv;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ltge;->l:[Luqv;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 519
    :goto_1
    iget-object v0, p0, Ltge;->l:[Luqv;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 520
    iget-object v0, p0, Ltge;->l:[Luqv;

    aget-object v0, v0, v1

    .line 521
    if-eqz v0, :cond_11

    .line 522
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 519
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 526
    :cond_12
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 527
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 248
    if-ne p1, p0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return v0

    .line 251
    :cond_1
    instance-of v2, p1, Ltge;

    if-nez v2, :cond_2

    move v0, v1

    .line 252
    goto :goto_0

    .line 254
    :cond_2
    check-cast p1, Ltge;

    .line 255
    iget-object v2, p0, Ltge;->q:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 256
    iget-object v2, p1, Ltge;->q:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 257
    goto :goto_0

    .line 259
    :cond_3
    iget-object v2, p0, Ltge;->q:Ljava/lang/String;

    iget-object v3, p1, Ltge;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 260
    goto :goto_0

    .line 262
    :cond_4
    iget-object v2, p0, Ltge;->a:Luqm;

    if-nez v2, :cond_5

    .line 263
    iget-object v2, p1, Ltge;->a:Luqm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 264
    goto :goto_0

    .line 267
    :cond_5
    iget-object v2, p0, Ltge;->a:Luqm;

    iget-object v3, p1, Ltge;->a:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 268
    goto :goto_0

    .line 271
    :cond_6
    iget-object v2, p0, Ltge;->b:Ltca;

    if-nez v2, :cond_7

    .line 272
    iget-object v2, p1, Ltge;->b:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 273
    goto :goto_0

    .line 276
    :cond_7
    iget-object v2, p0, Ltge;->b:Ltca;

    iget-object v3, p1, Ltge;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 277
    goto :goto_0

    .line 280
    :cond_8
    iget-object v2, p0, Ltge;->r:Luqm;

    if-nez v2, :cond_9

    .line 281
    iget-object v2, p1, Ltge;->r:Luqm;

    if-eqz v2, :cond_a

    move v0, v1

    .line 282
    goto :goto_0

    .line 285
    :cond_9
    iget-object v2, p0, Ltge;->r:Luqm;

    iget-object v3, p1, Ltge;->r:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 286
    goto :goto_0

    .line 289
    :cond_a
    iget-object v2, p0, Ltge;->c:Ltvj;

    if-nez v2, :cond_b

    .line 290
    iget-object v2, p1, Ltge;->c:Ltvj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 291
    goto :goto_0

    .line 294
    :cond_b
    iget-object v2, p0, Ltge;->c:Ltvj;

    iget-object v3, p1, Ltge;->c:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 295
    goto :goto_0

    .line 298
    :cond_c
    iget-object v2, p0, Ltge;->s:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 299
    iget-object v2, p1, Ltge;->s:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 300
    goto :goto_0

    .line 302
    :cond_d
    iget-object v2, p0, Ltge;->s:Ljava/lang/String;

    iget-object v3, p1, Ltge;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_e
    iget-object v2, p0, Ltge;->d:Ltca;

    if-nez v2, :cond_f

    .line 306
    iget-object v2, p1, Ltge;->d:Ltca;

    if-eqz v2, :cond_10

    move v0, v1

    .line 307
    goto/16 :goto_0

    .line 310
    :cond_f
    iget-object v2, p0, Ltge;->d:Ltca;

    iget-object v3, p1, Ltge;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 314
    :cond_10
    iget-object v2, p0, Ltge;->e:Ltvj;

    if-nez v2, :cond_11

    .line 315
    iget-object v2, p1, Ltge;->e:Ltvj;

    if-eqz v2, :cond_12

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 319
    :cond_11
    iget-object v2, p0, Ltge;->e:Ltvj;

    iget-object v3, p1, Ltge;->e:Ltvj;

    .line 320
    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 321
    goto/16 :goto_0

    .line 324
    :cond_12
    iget-object v2, p0, Ltge;->f:Ltca;

    if-nez v2, :cond_13

    .line 325
    iget-object v2, p1, Ltge;->f:Ltca;

    if-eqz v2, :cond_14

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 329
    :cond_13
    iget-object v2, p0, Ltge;->f:Ltca;

    iget-object v3, p1, Ltge;->f:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 333
    :cond_14
    iget-object v2, p0, Ltge;->g:Ltca;

    if-nez v2, :cond_15

    .line 334
    iget-object v2, p1, Ltge;->g:Ltca;

    if-eqz v2, :cond_16

    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 338
    :cond_15
    iget-object v2, p0, Ltge;->g:Ltca;

    iget-object v3, p1, Ltge;->g:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 339
    goto/16 :goto_0

    .line 342
    :cond_16
    iget-object v2, p0, Ltge;->A:[B

    iget-object v3, p1, Ltge;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 343
    goto/16 :goto_0

    .line 345
    :cond_17
    iget-object v2, p0, Ltge;->h:[Lujf;

    iget-object v3, p1, Ltge;->h:[Lujf;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 347
    goto/16 :goto_0

    .line 349
    :cond_18
    iget-object v2, p0, Ltge;->i:Ltca;

    if-nez v2, :cond_19

    .line 350
    iget-object v2, p1, Ltge;->i:Ltca;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 351
    goto/16 :goto_0

    .line 354
    :cond_19
    iget-object v2, p0, Ltge;->i:Ltca;

    iget-object v3, p1, Ltge;->i:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 355
    goto/16 :goto_0

    .line 358
    :cond_1a
    iget-object v2, p0, Ltge;->j:Ltca;

    if-nez v2, :cond_1b

    .line 359
    iget-object v2, p1, Ltge;->j:Ltca;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 363
    :cond_1b
    iget-object v2, p0, Ltge;->j:Ltca;

    iget-object v3, p1, Ltge;->j:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 364
    goto/16 :goto_0

    .line 367
    :cond_1c
    iget-object v2, p0, Ltge;->k:Ltqv;

    if-nez v2, :cond_1d

    .line 368
    iget-object v2, p1, Ltge;->k:Ltqv;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 369
    goto/16 :goto_0

    .line 372
    :cond_1d
    iget-object v2, p0, Ltge;->k:Ltqv;

    iget-object v3, p1, Ltge;->k:Ltqv;

    invoke-virtual {v2, v3}, Ltqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 373
    goto/16 :goto_0

    .line 376
    :cond_1e
    iget-object v2, p0, Ltge;->t:Ljava/lang/String;

    if-nez v2, :cond_1f

    .line 377
    iget-object v2, p1, Ltge;->t:Ljava/lang/String;

    if-eqz v2, :cond_20

    move v0, v1

    .line 378
    goto/16 :goto_0

    .line 380
    :cond_1f
    iget-object v2, p0, Ltge;->t:Ljava/lang/String;

    iget-object v3, p1, Ltge;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 381
    goto/16 :goto_0

    .line 383
    :cond_20
    iget-object v2, p0, Ltge;->l:[Luqv;

    iget-object v3, p1, Ltge;->l:[Luqv;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 385
    goto/16 :goto_0

    .line 387
    :cond_21
    iget-object v2, p0, Ltge;->aE:Lwbt;

    if-eqz v2, :cond_22

    iget-object v2, p0, Ltge;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 388
    :cond_22
    iget-object v2, p1, Ltge;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltge;->aE:Lwbt;

    .line 389
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 388
    goto/16 :goto_0

    .line 391
    :cond_23
    iget-object v0, p0, Ltge;->aE:Lwbt;

    iget-object v1, p1, Ltge;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 399
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltge;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 400
    :goto_0
    add-int/2addr v0, v2

    .line 401
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltge;->a:Luqm;

    if-nez v0, :cond_2

    move v0, v1

    .line 402
    :goto_1
    add-int/2addr v0, v2

    .line 403
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltge;->b:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 404
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltge;->r:Luqm;

    if-nez v0, :cond_4

    move v0, v1

    .line 406
    :goto_3
    add-int/2addr v0, v2

    .line 407
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltge;->c:Ltvj;

    if-nez v0, :cond_5

    move v0, v1

    .line 411
    :goto_4
    add-int/2addr v0, v2

    .line 412
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltge;->s:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 413
    :goto_5
    add-int/2addr v0, v2

    .line 414
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltge;->d:Ltca;

    if-nez v0, :cond_7

    move v0, v1

    .line 417
    :goto_6
    add-int/2addr v0, v2

    .line 418
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltge;->e:Ltvj;

    if-nez v0, :cond_8

    move v0, v1

    .line 422
    :goto_7
    add-int/2addr v0, v2

    .line 423
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltge;->f:Ltca;

    if-nez v0, :cond_9

    move v0, v1

    .line 426
    :goto_8
    add-int/2addr v0, v2

    .line 427
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltge;->g:Ltca;

    if-nez v0, :cond_a

    move v0, v1

    .line 430
    :goto_9
    add-int/2addr v0, v2

    .line 431
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltge;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 432
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltge;->h:[Lujf;

    .line 435
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 436
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltge;->i:Ltca;

    if-nez v0, :cond_b

    move v0, v1

    .line 439
    :goto_a
    add-int/2addr v0, v2

    .line 440
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltge;->j:Ltca;

    if-nez v0, :cond_c

    move v0, v1

    .line 444
    :goto_b
    add-int/2addr v0, v2

    .line 445
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltge;->k:Ltqv;

    if-nez v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 446
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltge;->t:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    .line 447
    :goto_d
    add-int/2addr v0, v2

    .line 448
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltge;->l:[Luqv;

    .line 451
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 452
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltge;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltge;->aE:Lwbt;

    .line 454
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 456
    :cond_0
    :goto_e
    add-int/2addr v0, v1

    .line 457
    return v0

    .line 400
    :cond_1
    iget-object v0, p0, Ltge;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 402
    :cond_2
    iget-object v0, p0, Ltge;->a:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 403
    :cond_3
    iget-object v0, p0, Ltge;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 406
    :cond_4
    iget-object v0, p0, Ltge;->r:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 411
    :cond_5
    iget-object v0, p0, Ltge;->c:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 413
    :cond_6
    iget-object v0, p0, Ltge;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 417
    :cond_7
    iget-object v0, p0, Ltge;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 422
    :cond_8
    iget-object v0, p0, Ltge;->e:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 426
    :cond_9
    iget-object v0, p0, Ltge;->f:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 430
    :cond_a
    iget-object v0, p0, Ltge;->g:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 439
    :cond_b
    iget-object v0, p0, Ltge;->i:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 444
    :cond_c
    iget-object v0, p0, Ltge;->j:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 445
    :cond_d
    iget-object v0, p0, Ltge;->k:Ltqv;

    invoke-virtual {v0}, Ltqv;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 447
    :cond_e
    iget-object v0, p0, Ltge;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 456
    :cond_f
    iget-object v1, p0, Ltge;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_e
.end method
