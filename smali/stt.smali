.class public final Lstt;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ltca;

.field public c:Luqm;

.field public d:Ltca;

.field public e:Lssx;

.field public f:[Lstu;

.field public g:Ltqv;

.field public h:Ltvj;

.field public i:Ltvj;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Lssy;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field private o:Lstu;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 133
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 134
    iput-wide v2, p0, Lstt;->a:J

    .line 136
    invoke-static {}, Lstu;->cu_()[Lstu;

    move-result-object v0

    iput-object v0, p0, Lstt;->f:[Lstu;

    .line 137
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lstt;->A:[B

    .line 138
    iput-boolean v1, p0, Lstt;->p:Z

    .line 139
    iput-boolean v1, p0, Lstt;->q:Z

    .line 140
    const-string v0, ""

    iput-object v0, p0, Lstt;->j:Ljava/lang/String;

    .line 141
    iput-wide v2, p0, Lstt;->k:J

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Lstt;->aF:I

    .line 143
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 399
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 400
    iget-wide v2, p0, Lstt;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 401
    const/4 v1, 0x1

    iget-wide v2, p0, Lstt;->a:J

    .line 402
    invoke-static {v1, v2, v3}, Lwbp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_0
    iget-object v1, p0, Lstt;->b:Ltca;

    if-eqz v1, :cond_1

    .line 405
    const/4 v1, 0x2

    iget-object v2, p0, Lstt;->b:Ltca;

    .line 406
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_1
    iget-object v1, p0, Lstt;->c:Luqm;

    if-eqz v1, :cond_2

    .line 409
    const/4 v1, 0x3

    iget-object v2, p0, Lstt;->c:Luqm;

    .line 410
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_2
    iget-object v1, p0, Lstt;->d:Ltca;

    if-eqz v1, :cond_3

    .line 413
    const/4 v1, 0x4

    iget-object v2, p0, Lstt;->d:Ltca;

    .line 414
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_3
    iget-object v1, p0, Lstt;->o:Lstu;

    if-eqz v1, :cond_4

    .line 417
    const/4 v1, 0x5

    iget-object v2, p0, Lstt;->o:Lstu;

    .line 418
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_4
    iget-object v1, p0, Lstt;->e:Lssx;

    if-eqz v1, :cond_5

    .line 421
    const/4 v1, 0x7

    iget-object v2, p0, Lstt;->e:Lssx;

    .line 422
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_5
    iget-object v1, p0, Lstt;->f:[Lstu;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lstt;->f:[Lstu;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 426
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lstt;->f:[Lstu;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 427
    iget-object v2, p0, Lstt;->f:[Lstu;

    aget-object v2, v2, v0

    .line 428
    if-eqz v2, :cond_6

    .line 429
    const/16 v3, 0x8

    .line 430
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 426
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 434
    :cond_8
    iget-object v1, p0, Lstt;->g:Ltqv;

    if-eqz v1, :cond_9

    .line 435
    const/16 v1, 0x9

    iget-object v2, p0, Lstt;->g:Ltqv;

    .line 436
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    :cond_9
    iget-object v1, p0, Lstt;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 440
    const/16 v1, 0xa

    iget-object v2, p0, Lstt;->A:[B

    .line 441
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_a
    iget-object v1, p0, Lstt;->h:Ltvj;

    if-eqz v1, :cond_b

    .line 444
    const/16 v1, 0xc

    iget-object v2, p0, Lstt;->h:Ltvj;

    .line 445
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_b
    iget-object v1, p0, Lstt;->i:Ltvj;

    if-eqz v1, :cond_c

    .line 448
    const/16 v1, 0xd

    iget-object v2, p0, Lstt;->i:Ltvj;

    .line 449
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    :cond_c
    iget-boolean v1, p0, Lstt;->p:Z

    if-eqz v1, :cond_d

    .line 452
    const/16 v1, 0xe

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 453
    add-int/2addr v0, v1

    .line 455
    :cond_d
    iget-boolean v1, p0, Lstt;->q:Z

    if-eqz v1, :cond_e

    .line 456
    const/16 v1, 0xf

    .line 2620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 457
    add-int/2addr v0, v1

    .line 459
    :cond_e
    iget-object v1, p0, Lstt;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 460
    const/16 v1, 0x10

    iget-object v2, p0, Lstt;->j:Ljava/lang/String;

    .line 461
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_f
    iget-wide v2, p0, Lstt;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    .line 464
    const/16 v1, 0x11

    iget-wide v2, p0, Lstt;->k:J

    .line 465
    invoke-static {v1, v2, v3}, Lwbp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_10
    iget-object v1, p0, Lstt;->l:Lssy;

    if-eqz v1, :cond_11

    .line 468
    const/16 v1, 0x12

    iget-object v2, p0, Lstt;->l:Lssy;

    .line 469
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_11
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3479
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 3480
    sparse-switch v0, :sswitch_data_0

    .line 3484
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3485
    :sswitch_0
    return-object p0

    .line 4164
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->f()J

    move-result-wide v2

    .line 3490
    iput-wide v2, p0, Lstt;->a:J

    goto :goto_0

    .line 3494
    :sswitch_2
    iget-object v0, p0, Lstt;->b:Ltca;

    if-nez v0, :cond_1

    .line 3495
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lstt;->b:Ltca;

    .line 3497
    :cond_1
    iget-object v0, p0, Lstt;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3501
    :sswitch_3
    iget-object v0, p0, Lstt;->c:Luqm;

    if-nez v0, :cond_2

    .line 3502
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lstt;->c:Luqm;

    .line 3504
    :cond_2
    iget-object v0, p0, Lstt;->c:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3508
    :sswitch_4
    iget-object v0, p0, Lstt;->d:Ltca;

    if-nez v0, :cond_3

    .line 3509
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lstt;->d:Ltca;

    .line 3511
    :cond_3
    iget-object v0, p0, Lstt;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3515
    :sswitch_5
    iget-object v0, p0, Lstt;->o:Lstu;

    if-nez v0, :cond_4

    .line 3516
    new-instance v0, Lstu;

    invoke-direct {v0}, Lstu;-><init>()V

    iput-object v0, p0, Lstt;->o:Lstu;

    .line 3518
    :cond_4
    iget-object v0, p0, Lstt;->o:Lstu;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3522
    :sswitch_6
    iget-object v0, p0, Lstt;->e:Lssx;

    if-nez v0, :cond_5

    .line 3523
    new-instance v0, Lssx;

    invoke-direct {v0}, Lssx;-><init>()V

    iput-object v0, p0, Lstt;->e:Lssx;

    .line 3525
    :cond_5
    iget-object v0, p0, Lstt;->e:Lssx;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3529
    :sswitch_7
    const/16 v0, 0x42

    .line 3530
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 3531
    iget-object v0, p0, Lstt;->f:[Lstu;

    if-nez v0, :cond_7

    move v0, v1

    .line 3534
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lstu;

    .line 3536
    if-eqz v0, :cond_6

    .line 3537
    iget-object v3, p0, Lstt;->f:[Lstu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3540
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 3541
    new-instance v3, Lstu;

    invoke-direct {v3}, Lstu;-><init>()V

    aput-object v3, v2, v0

    .line 3542
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 3543
    invoke-virtual {p1}, Lwbo;->a()I

    .line 3540
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3533
    :cond_7
    iget-object v0, p0, Lstt;->f:[Lstu;

    array-length v0, v0

    goto :goto_1

    .line 3546
    :cond_8
    new-instance v3, Lstu;

    invoke-direct {v3}, Lstu;-><init>()V

    aput-object v3, v2, v0

    .line 3547
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 3548
    iput-object v2, p0, Lstt;->f:[Lstu;

    goto/16 :goto_0

    .line 3552
    :sswitch_8
    iget-object v0, p0, Lstt;->g:Ltqv;

    if-nez v0, :cond_9

    .line 3553
    new-instance v0, Ltqv;

    invoke-direct {v0}, Ltqv;-><init>()V

    iput-object v0, p0, Lstt;->g:Ltqv;

    .line 3555
    :cond_9
    iget-object v0, p0, Lstt;->g:Ltqv;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 3559
    :sswitch_9
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lstt;->A:[B

    goto/16 :goto_0

    .line 3563
    :sswitch_a
    iget-object v0, p0, Lstt;->h:Ltvj;

    if-nez v0, :cond_a

    .line 3564
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lstt;->h:Ltvj;

    .line 3566
    :cond_a
    iget-object v0, p0, Lstt;->h:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 3570
    :sswitch_b
    iget-object v0, p0, Lstt;->i:Ltvj;

    if-nez v0, :cond_b

    .line 3571
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lstt;->i:Ltvj;

    .line 3573
    :cond_b
    iget-object v0, p0, Lstt;->i:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 3577
    :sswitch_c
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lstt;->p:Z

    goto/16 :goto_0

    .line 3581
    :sswitch_d
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lstt;->q:Z

    goto/16 :goto_0

    .line 3585
    :sswitch_e
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstt;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 5164
    :sswitch_f
    invoke-virtual {p1}, Lwbo;->f()J

    move-result-wide v2

    .line 3589
    iput-wide v2, p0, Lstt;->k:J

    goto/16 :goto_0

    .line 3593
    :sswitch_10
    iget-object v0, p0, Lstt;->l:Lssy;

    if-nez v0, :cond_c

    .line 3594
    new-instance v0, Lssy;

    invoke-direct {v0}, Lssy;-><init>()V

    iput-object v0, p0, Lstt;->l:Lssy;

    .line 3596
    :cond_c
    iget-object v0, p0, Lstt;->l:Lssy;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 3480
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x70 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x92 -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 338
    iget-wide v0, p0, Lstt;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 339
    const/4 v0, 0x1

    iget-wide v2, p0, Lstt;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwbp;->b(IJ)V

    .line 341
    :cond_0
    iget-object v0, p0, Lstt;->b:Ltca;

    if-eqz v0, :cond_1

    .line 342
    const/4 v0, 0x2

    iget-object v1, p0, Lstt;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 344
    :cond_1
    iget-object v0, p0, Lstt;->c:Luqm;

    if-eqz v0, :cond_2

    .line 345
    const/4 v0, 0x3

    iget-object v1, p0, Lstt;->c:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 347
    :cond_2
    iget-object v0, p0, Lstt;->d:Ltca;

    if-eqz v0, :cond_3

    .line 348
    const/4 v0, 0x4

    iget-object v1, p0, Lstt;->d:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 350
    :cond_3
    iget-object v0, p0, Lstt;->o:Lstu;

    if-eqz v0, :cond_4

    .line 351
    const/4 v0, 0x5

    iget-object v1, p0, Lstt;->o:Lstu;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 353
    :cond_4
    iget-object v0, p0, Lstt;->e:Lssx;

    if-eqz v0, :cond_5

    .line 354
    const/4 v0, 0x7

    iget-object v1, p0, Lstt;->e:Lssx;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 356
    :cond_5
    iget-object v0, p0, Lstt;->f:[Lstu;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lstt;->f:[Lstu;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 358
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lstt;->f:[Lstu;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 359
    iget-object v1, p0, Lstt;->f:[Lstu;

    aget-object v1, v1, v0

    .line 360
    if-eqz v1, :cond_6

    .line 361
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 358
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 365
    :cond_7
    iget-object v0, p0, Lstt;->g:Ltqv;

    if-eqz v0, :cond_8

    .line 366
    const/16 v0, 0x9

    iget-object v1, p0, Lstt;->g:Ltqv;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 368
    :cond_8
    iget-object v0, p0, Lstt;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 370
    const/16 v0, 0xa

    iget-object v1, p0, Lstt;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 372
    :cond_9
    iget-object v0, p0, Lstt;->h:Ltvj;

    if-eqz v0, :cond_a

    .line 373
    const/16 v0, 0xc

    iget-object v1, p0, Lstt;->h:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 375
    :cond_a
    iget-object v0, p0, Lstt;->i:Ltvj;

    if-eqz v0, :cond_b

    .line 376
    const/16 v0, 0xd

    iget-object v1, p0, Lstt;->i:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 378
    :cond_b
    iget-boolean v0, p0, Lstt;->p:Z

    if-eqz v0, :cond_c

    .line 379
    const/16 v0, 0xe

    iget-boolean v1, p0, Lstt;->p:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 381
    :cond_c
    iget-boolean v0, p0, Lstt;->q:Z

    if-eqz v0, :cond_d

    .line 382
    const/16 v0, 0xf

    iget-boolean v1, p0, Lstt;->q:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 384
    :cond_d
    iget-object v0, p0, Lstt;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 385
    const/16 v0, 0x10

    iget-object v1, p0, Lstt;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 387
    :cond_e
    iget-wide v0, p0, Lstt;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_f

    .line 388
    const/16 v0, 0x11

    iget-wide v2, p0, Lstt;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lwbp;->b(IJ)V

    .line 390
    :cond_f
    iget-object v0, p0, Lstt;->l:Lssy;

    if-eqz v0, :cond_10

    .line 391
    const/16 v0, 0x12

    iget-object v1, p0, Lstt;->l:Lssy;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 393
    :cond_10
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 394
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    if-ne p1, p0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    instance-of v2, p1, Lstt;

    if-nez v2, :cond_2

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_2
    check-cast p1, Lstt;

    .line 154
    iget-wide v2, p0, Lstt;->a:J

    iget-wide v4, p1, Lstt;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_3
    iget-object v2, p0, Lstt;->b:Ltca;

    if-nez v2, :cond_4

    .line 158
    iget-object v2, p1, Lstt;->b:Ltca;

    if-eqz v2, :cond_5

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_4
    iget-object v2, p0, Lstt;->b:Ltca;

    iget-object v3, p1, Lstt;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_5
    iget-object v2, p0, Lstt;->c:Luqm;

    if-nez v2, :cond_6

    .line 167
    iget-object v2, p1, Lstt;->c:Luqm;

    if-eqz v2, :cond_7

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_6
    iget-object v2, p0, Lstt;->c:Luqm;

    iget-object v3, p1, Lstt;->c:Luqm;

    .line 172
    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_7
    iget-object v2, p0, Lstt;->d:Ltca;

    if-nez v2, :cond_8

    .line 177
    iget-object v2, p1, Lstt;->d:Ltca;

    if-eqz v2, :cond_9

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_8
    iget-object v2, p0, Lstt;->d:Ltca;

    iget-object v3, p1, Lstt;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_9
    iget-object v2, p0, Lstt;->o:Lstu;

    if-nez v2, :cond_a

    .line 186
    iget-object v2, p1, Lstt;->o:Lstu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_a
    iget-object v2, p0, Lstt;->o:Lstu;

    iget-object v3, p1, Lstt;->o:Lstu;

    invoke-virtual {v2, v3}, Lstu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_b
    iget-object v2, p0, Lstt;->e:Lssx;

    if-nez v2, :cond_c

    .line 195
    iget-object v2, p1, Lstt;->e:Lssx;

    if-eqz v2, :cond_d

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_c
    iget-object v2, p0, Lstt;->e:Lssx;

    iget-object v3, p1, Lstt;->e:Lssx;

    invoke-virtual {v2, v3}, Lssx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_d
    iget-object v2, p0, Lstt;->f:[Lstu;

    iget-object v3, p1, Lstt;->f:[Lstu;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_e
    iget-object v2, p0, Lstt;->g:Ltqv;

    if-nez v2, :cond_f

    .line 208
    iget-object v2, p1, Lstt;->g:Ltqv;

    if-eqz v2, :cond_10

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_f
    iget-object v2, p0, Lstt;->g:Ltqv;

    iget-object v3, p1, Lstt;->g:Ltqv;

    .line 213
    invoke-virtual {v2, v3}, Ltqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 217
    :cond_10
    iget-object v2, p0, Lstt;->A:[B

    iget-object v3, p1, Lstt;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_11
    iget-object v2, p0, Lstt;->h:Ltvj;

    if-nez v2, :cond_12

    .line 221
    iget-object v2, p1, Lstt;->h:Ltvj;

    if-eqz v2, :cond_13

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_12
    iget-object v2, p0, Lstt;->h:Ltvj;

    iget-object v3, p1, Lstt;->h:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 229
    :cond_13
    iget-object v2, p0, Lstt;->i:Ltvj;

    if-nez v2, :cond_14

    .line 230
    iget-object v2, p1, Lstt;->i:Ltvj;

    if-eqz v2, :cond_15

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_14
    iget-object v2, p0, Lstt;->i:Ltvj;

    iget-object v3, p1, Lstt;->i:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 238
    :cond_15
    iget-boolean v2, p0, Lstt;->p:Z

    iget-boolean v3, p1, Lstt;->p:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_16
    iget-boolean v2, p0, Lstt;->q:Z

    iget-boolean v3, p1, Lstt;->q:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_17
    iget-object v2, p0, Lstt;->j:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 245
    iget-object v2, p1, Lstt;->j:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_18
    iget-object v2, p0, Lstt;->j:Ljava/lang/String;

    iget-object v3, p1, Lstt;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_19
    iget-wide v2, p0, Lstt;->k:J

    iget-wide v4, p1, Lstt;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1a

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_1a
    iget-object v2, p0, Lstt;->l:Lssy;

    if-nez v2, :cond_1b

    .line 255
    iget-object v2, p1, Lstt;->l:Lssy;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 259
    :cond_1b
    iget-object v2, p0, Lstt;->l:Lssy;

    iget-object v3, p1, Lstt;->l:Lssy;

    invoke-virtual {v2, v3}, Lssy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 263
    :cond_1c
    iget-object v2, p0, Lstt;->aE:Lwbt;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lstt;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 264
    :cond_1d
    iget-object v2, p1, Lstt;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lstt;->aE:Lwbt;

    .line 265
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 267
    :cond_1e
    iget-object v0, p0, Lstt;->aE:Lwbt;

    iget-object v1, p1, Lstt;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/16 v8, 0x20

    const/4 v1, 0x0

    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lstt;->a:J

    iget-wide v6, p0, Lstt;->a:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 276
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lstt;->b:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 279
    :goto_0
    add-int/2addr v0, v4

    .line 280
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lstt;->c:Luqm;

    if-nez v0, :cond_2

    move v0, v1

    .line 284
    :goto_1
    add-int/2addr v0, v4

    .line 285
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lstt;->d:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 286
    :goto_2
    add-int/2addr v0, v4

    .line 287
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lstt;->o:Lstu;

    if-nez v0, :cond_4

    move v0, v1

    .line 291
    :goto_3
    add-int/2addr v0, v4

    .line 292
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lstt;->e:Lssx;

    if-nez v0, :cond_5

    move v0, v1

    .line 295
    :goto_4
    add-int/2addr v0, v4

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lstt;->f:[Lstu;

    .line 299
    invoke-static {v4}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 300
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lstt;->g:Ltqv;

    if-nez v0, :cond_6

    move v0, v1

    .line 304
    :goto_5
    add-int/2addr v0, v4

    .line 305
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lstt;->A:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 306
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lstt;->h:Ltvj;

    if-nez v0, :cond_7

    move v0, v1

    .line 310
    :goto_6
    add-int/2addr v0, v4

    .line 311
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lstt;->i:Ltvj;

    if-nez v0, :cond_8

    move v0, v1

    .line 314
    :goto_7
    add-int/2addr v0, v4

    .line 315
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lstt;->p:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 316
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lstt;->q:Z

    if-eqz v4, :cond_a

    :goto_9
    add-int/2addr v0, v2

    .line 317
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstt;->j:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 318
    :goto_a
    add-int/2addr v0, v2

    .line 319
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lstt;->k:J

    iget-wide v4, p0, Lstt;->k:J

    ushr-long/2addr v4, v8

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 322
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstt;->l:Lssy;

    if-nez v0, :cond_c

    move v0, v1

    .line 325
    :goto_b
    add-int/2addr v0, v2

    .line 326
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstt;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lstt;->aE:Lwbt;

    .line 328
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 330
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 331
    return v0

    .line 279
    :cond_1
    iget-object v0, p0, Lstt;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 284
    :cond_2
    iget-object v0, p0, Lstt;->c:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 286
    :cond_3
    iget-object v0, p0, Lstt;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 291
    :cond_4
    iget-object v0, p0, Lstt;->o:Lstu;

    invoke-virtual {v0}, Lstu;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 295
    :cond_5
    iget-object v0, p0, Lstt;->e:Lssx;

    invoke-virtual {v0}, Lssx;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 304
    :cond_6
    iget-object v0, p0, Lstt;->g:Ltqv;

    invoke-virtual {v0}, Ltqv;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 310
    :cond_7
    iget-object v0, p0, Lstt;->h:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 314
    :cond_8
    iget-object v0, p0, Lstt;->i:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    move v0, v3

    .line 315
    goto :goto_8

    :cond_a
    move v2, v3

    .line 316
    goto :goto_9

    .line 318
    :cond_b
    iget-object v0, p0, Lstt;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 325
    :cond_c
    iget-object v0, p0, Lstt;->l:Lssy;

    invoke-virtual {v0}, Lssy;->hashCode()I

    move-result v0

    goto :goto_b

    .line 330
    :cond_d
    iget-object v1, p0, Lstt;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_c
.end method
