.class public final Ltwf;
.super Lwbr;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 496
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 497
    const-string v0, ""

    iput-object v0, p0, Ltwf;->a:Ljava/lang/String;

    .line 498
    const/4 v0, -0x1

    iput v0, p0, Ltwf;->aF:I

    .line 499
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 551
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 552
    iget-object v1, p0, Ltwf;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 553
    const/4 v1, 0x1

    iget-object v2, p0, Ltwf;->a:Ljava/lang/String;

    .line 554
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1564
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1565
    sparse-switch v0, :sswitch_data_0

    .line 1569
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1570
    :sswitch_0
    return-object p0

    .line 1575
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwf;->a:Ljava/lang/String;

    goto :goto_0

    .line 1565
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Ltwf;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    const/4 v0, 0x1

    iget-object v1, p0, Ltwf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 546
    :cond_0
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 547
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 503
    if-ne p1, p0, :cond_1

    .line 521
    :cond_0
    :goto_0
    return v0

    .line 506
    :cond_1
    instance-of v2, p1, Ltwf;

    if-nez v2, :cond_2

    move v0, v1

    .line 507
    goto :goto_0

    .line 509
    :cond_2
    check-cast p1, Ltwf;

    .line 510
    iget-object v2, p0, Ltwf;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 511
    iget-object v2, p1, Ltwf;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 512
    goto :goto_0

    .line 514
    :cond_3
    iget-object v2, p0, Ltwf;->a:Ljava/lang/String;

    iget-object v3, p1, Ltwf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 515
    goto :goto_0

    .line 517
    :cond_4
    iget-object v2, p0, Ltwf;->aE:Lwbt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltwf;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 518
    :cond_5
    iget-object v2, p1, Ltwf;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltwf;->aE:Lwbt;

    .line 519
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 518
    goto :goto_0

    .line 521
    :cond_6
    iget-object v0, p0, Ltwf;->aE:Lwbt;

    iget-object v1, p1, Ltwf;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 528
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 529
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwf;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 530
    :goto_0
    add-int/2addr v0, v2

    .line 531
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwf;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltwf;->aE:Lwbt;

    .line 533
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 535
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 536
    return v0

    .line 530
    :cond_1
    iget-object v0, p0, Ltwf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 535
    :cond_2
    iget-object v1, p0, Ltwf;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_1
.end method
