.class public final Lkmg;
.super Lklx;
.source "SourceFile"

# interfaces
.implements Lkbe;
.implements Lkxm;


# instance fields
.field final a:Lngu;

.field private final b:Lkhr;

.field private final c:Lqld;

.field private final d:Lkgf;

.field private final e:Lpoh;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/util/List;

.field private l:I

.field private m:I

.field private n:Ljava/util/PriorityQueue;

.field private o:Lqnk;

.field private final p:Lkbb;

.field private final q:I


# direct methods
.method constructor <init>(Lkzu;Lkhr;Lqld;Lngu;Ljava/lang/String;IZZZLjava/util/List;ILqnk;Lkbb;Lpoh;Lkgf;I)V
    .locals 13

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move/from16 v12, p16

    .line 105
    invoke-direct/range {v2 .. v12}, Lkmg;-><init>(Lkzu;Lkhr;Lqld;Lngu;Ljava/lang/String;Lqnk;Lkbb;Lpoh;Lkgf;I)V

    .line 116
    move/from16 v0, p6

    iput v0, p0, Lkmg;->l:I

    .line 117
    move/from16 v0, p7

    iput-boolean v0, p0, Lkmg;->f:Z

    .line 118
    move/from16 v0, p8

    iput-boolean v0, p0, Lkmg;->g:Z

    .line 119
    move/from16 v0, p9

    iput-boolean v0, p0, Lkmg;->h:Z

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    invoke-static/range {p10 .. p10}, Llmv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lkmg;->k:Ljava/util/List;

    .line 122
    move/from16 v0, p11

    iput v0, p0, Lkmg;->m:I

    .line 123
    move/from16 v0, p11

    invoke-direct {p0, v0}, Lkmg;->b(I)Ljava/util/PriorityQueue;

    move-result-object v2

    iput-object v2, p0, Lkmg;->n:Ljava/util/PriorityQueue;

    .line 124
    move/from16 v0, p11

    int-to-long v2, v0

    .line 2356
    move-object/from16 v0, p15

    iput-wide v2, v0, Lkgf;->d:J

    .line 125
    return-void
.end method

.method constructor <init>(Lkzu;Lkhr;Lqld;Lngu;Ljava/lang/String;Lqnk;Lkbb;Lpoh;Lkgf;I)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lklx;-><init>(Lkzu;)V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lkmg;->o:Lqnk;

    .line 140
    iput-object p2, p0, Lkmg;->b:Lkhr;

    .line 141
    iput-object p4, p0, Lkmg;->a:Lngu;

    .line 142
    iput-object p3, p0, Lkmg;->c:Lqld;

    .line 143
    iput-object p7, p0, Lkmg;->p:Lkbb;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkmg;->k:Ljava/util/List;

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lkmg;->m:I

    .line 146
    iget v0, p0, Lkmg;->m:I

    invoke-direct {p0, v0}, Lkmg;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lkmg;->n:Ljava/util/PriorityQueue;

    .line 148
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnk;

    iput-object v0, p0, Lkmg;->o:Lqnk;

    .line 149
    iput-object p9, p0, Lkmg;->d:Lkgf;

    .line 150
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoh;

    iput-object v0, p0, Lkmg;->e:Lpoh;

    .line 151
    iput p10, p0, Lkmg;->q:I

    .line 152
    invoke-interface {p3}, Lqld;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p9, v0, p5}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p9, p3}, Lkgf;->a(Lqld;)V

    .line 3340
    iput-object p4, p9, Lkgf;->a:Lngu;

    .line 155
    iget-object v0, p0, Lkmg;->o:Lqnk;

    .line 3344
    iput-object v0, p9, Lkgf;->b:Lqnk;

    .line 156
    return-void
.end method

.method private final a(I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 411
    iget v0, p0, Lkmg;->q:I

    if-lez v0, :cond_1

    iget v0, p0, Lkmg;->m:I

    sub-int v0, p1, v0

    iget v2, p0, Lkmg;->q:I

    if-le v0, v2, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Lkmg;->d:Lkgf;

    int-to-long v4, p1

    .line 10356
    iput-wide v4, v0, Lkgf;->d:J

    .line 416
    iget-boolean v0, p0, Lkmg;->g:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lkmg;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    invoke-direct {p0}, Lkmg;->w()V

    .line 418
    iput-boolean v8, p0, Lkmg;->g:Z

    .line 421
    :cond_2
    :goto_1
    iget-object v0, p0, Lkmg;->n:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lkmg;->n:Ljava/util/PriorityQueue;

    .line 423
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhv;

    iget-object v2, p0, Lkmg;->a:Lngu;

    invoke-interface {v2}, Lngu;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Lnhv;->a(I)I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 424
    iget-object v0, p0, Lkmg;->n:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhv;

    .line 11178
    iget-object v0, v0, Lnhv;->c:Landroid/net/Uri;

    .line 424
    invoke-direct {p0, v0}, Lkmg;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 426
    :cond_3
    iput p1, p0, Lkmg;->m:I

    .line 428
    iget-object v0, p0, Lkmg;->a:Lngu;

    invoke-interface {v0}, Lngu;->j()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 11656
    if-lez v0, :cond_4

    .line 11657
    mul-int/lit8 v2, p1, 0x4

    div-int v0, v2, v0

    .line 429
    :goto_2
    iget v2, p0, Lkmg;->l:I

    if-lt v0, v2, :cond_8

    move v5, v0

    .line 431
    :goto_3
    iget v2, p0, Lkmg;->l:I

    if-lt v5, v2, :cond_7

    .line 12473
    iget-object v2, p0, Lkmg;->p:Lkbb;

    if-eqz v2, :cond_5

    .line 12474
    iget-object v2, p0, Lkmg;->p:Lkbb;

    invoke-virtual {v2, v5}, Lkbb;->a(I)Liyo;

    move-result-object v2

    .line 12475
    :goto_4
    iget-object v4, p0, Lkmg;->a:Lngu;

    move-object v6, v4

    move v7, v1

    .line 12476
    :goto_5
    if-eqz v6, :cond_6

    .line 12667
    packed-switch v5, :pswitch_data_0

    .line 12675
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 12478
    :goto_6
    invoke-direct {p0, v4, v2}, Lkmg;->a(Ljava/util/List;Liyo;)Z

    move-result v4

    or-int/2addr v7, v4

    .line 12479
    invoke-interface {v6}, Lngu;->t()Lngu;

    move-result-object v4

    move-object v6, v4

    .line 12480
    goto :goto_5

    :cond_4
    move v0, v1

    .line 11659
    goto :goto_2

    :cond_5
    move-object v2, v3

    .line 12474
    goto :goto_4

    .line 12669
    :pswitch_0
    invoke-interface {v6}, Lngu;->z()Ljava/util/List;

    move-result-object v4

    goto :goto_6

    .line 12671
    :pswitch_1
    invoke-interface {v6}, Lngu;->B()Ljava/util/List;

    move-result-object v4

    goto :goto_6

    .line 12673
    :pswitch_2
    invoke-interface {v6}, Lngu;->D()Ljava/util/List;

    move-result-object v4

    goto :goto_6

    .line 432
    :cond_6
    if-nez v7, :cond_7

    .line 431
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_3

    .line 436
    :cond_7
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkmg;->l:I

    .line 438
    :cond_8
    iget-boolean v0, p0, Lkmg;->f:Z

    if-nez v0, :cond_0

    const/16 v0, 0x7530

    if-lt p1, v0, :cond_0

    .line 439
    iget-object v0, p0, Lkmg;->p:Lkbb;

    if-eqz v0, :cond_9

    .line 440
    iget-object v0, p0, Lkmg;->p:Lkbb;

    invoke-virtual {v0}, Lkbb;->a()Liyo;

    move-result-object v3

    .line 442
    :cond_9
    iget-object v0, p0, Lkmg;->a:Lngu;

    .line 443
    :goto_7
    if-eqz v0, :cond_a

    .line 444
    invoke-interface {v0}, Lngu;->L()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lkmg;->a(Ljava/util/List;Liyo;)Z

    .line 445
    invoke-interface {v0}, Lngu;->t()Lngu;

    move-result-object v0

    goto :goto_7

    .line 447
    :cond_a
    iput-boolean v8, p0, Lkmg;->f:Z

    goto/16 :goto_0

    .line 12667
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 705
    const/4 v0, 0x1

    new-array v0, v0, [Lpoi;

    const/4 v1, 0x0

    sget-object v2, Lpoi;->e:Lpoi;

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lkmg;->a(Landroid/net/Uri;[Lpoi;)V

    .line 706
    return-void
.end method

.method private final varargs a(Landroid/net/Uri;[Lpoi;)V
    .locals 4

    .prologue
    .line 709
    if-eqz p1, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    :try_start_0
    iget-object v0, p0, Lkmg;->e:Lpoh;

    invoke-virtual {v0, p1, p2}, Lpoh;->a(Landroid/net/Uri;[Lpoi;)Landroid/net/Uri;
    :try_end_0
    .catch Llpz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 715
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Pinging "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    iget-object v0, p0, Lkmg;->b:Lkhr;

    iget-object v1, p0, Lkmg;->b:Lkhr;

    const-string v2, "vastad"

    .line 717
    invoke-virtual {v1, p1, v2}, Lkhr;->a(Landroid/net/Uri;Ljava/lang/String;)Lpmd;

    move-result-object v1

    iget-object v2, p0, Lkmg;->a:Lngu;

    .line 718
    invoke-interface {v2}, Lngu;->aA()Z

    move-result v2

    .line 17340
    iput-boolean v2, v1, Lpmd;->e:Z

    .line 718
    iget-object v2, p0, Lkmg;->a:Lngu;

    .line 719
    invoke-interface {v2}, Lngu;->n()J

    move-result-wide v2

    .line 18282
    iput-wide v2, v1, Lpmd;->f:J

    .line 719
    sget-object v2, Lpol;->a:Lava;

    .line 716
    invoke-virtual {v0, v1, v2}, Lkhr;->a(Lpmd;Lava;)V

    .line 722
    :cond_0
    return-void

    .line 713
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to substitute URI macros "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ljava/util/List;)Z
    .locals 3

    .prologue
    .line 683
    const/4 v0, 0x1

    new-array v0, v0, [Lpoi;

    const/4 v1, 0x0

    sget-object v2, Lpoi;->e:Lpoi;

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lkmg;->a(Ljava/util/List;[Lpoi;)Z

    move-result v0

    return v0
.end method

.method private final a(Ljava/util/List;Liyo;)Z
    .locals 3

    .prologue
    .line 691
    const/4 v0, 0x1

    new-array v0, v0, [Lpoi;

    const/4 v1, 0x0

    iget-object v2, p0, Lkmg;->d:Lkgf;

    invoke-virtual {v2, p2}, Lkgf;->a(Liyo;)Lkgg;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lkmg;->a(Ljava/util/List;[Lpoi;)Z

    move-result v0

    return v0
.end method

.method private final varargs a(Ljava/util/List;[Lpoi;)Z
    .locals 2

    .prologue
    .line 695
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 696
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 697
    invoke-direct {p0, v0, p2}, Lkmg;->a(Landroid/net/Uri;[Lpoi;)V

    goto :goto_0

    .line 699
    :cond_0
    const/4 v0, 0x1

    .line 701
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b(I)Ljava/util/PriorityQueue;
    .locals 5

    .prologue
    .line 728
    new-instance v2, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lkmg;->a:Lngu;

    .line 729
    invoke-interface {v0}, Lngu;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Lkmh;

    invoke-direct {v1, p0}, Lkmh;-><init>(Lkmg;)V

    invoke-direct {v2, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 736
    iget-object v0, p0, Lkmg;->a:Lngu;

    move-object v1, v0

    .line 737
    :goto_0
    if-eqz v1, :cond_2

    .line 738
    invoke-interface {v1}, Lngu;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhv;

    .line 739
    iget-object v4, p0, Lkmg;->a:Lngu;

    invoke-interface {v4}, Lngu;->j()I

    move-result v4

    invoke-virtual {v0, v4}, Lnhv;->a(I)I

    move-result v4

    if-le v4, p1, :cond_0

    .line 740
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 743
    :cond_1
    invoke-interface {v1}, Lngu;->t()Lngu;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 745
    :cond_2
    return-object v2
.end method

.method private final w()V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Lkmg;->p:Lkbb;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lkmg;->p:Lkbb;

    invoke-virtual {v0}, Lkbb;->e()Liyo;

    move-result-object v0

    .line 459
    :goto_0
    iget-object v1, p0, Lkmg;->a:Lngu;

    .line 460
    :goto_1
    if-eqz v1, :cond_1

    .line 461
    invoke-interface {v1}, Lngu;->v()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lkmg;->a(Ljava/util/List;)Z

    .line 462
    invoke-interface {v1}, Lngu;->x()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lkmg;->a(Ljava/util/List;Liyo;)Z

    .line 463
    invoke-interface {v1}, Lngu;->t()Lngu;

    move-result-object v1

    goto :goto_1

    .line 457
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 465
    :cond_1
    return-void
.end method

.method private final x()Z
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lkmg;->a:Lngu;

    invoke-interface {v0}, Lngu;->r()Lnkh;

    move-result-object v0

    invoke-virtual {v0}, Lnkh;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Liyz;
    .locals 4

    .prologue
    .line 602
    new-instance v0, Liyz;

    iget-object v1, p0, Lkmg;->a:Lngu;

    .line 603
    invoke-interface {v1}, Lngu;->j()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget v2, p0, Lkmg;->m:I

    .line 605
    sget-object v3, Lrep;->c:Lrep;

    invoke-direct {v0, v1, v2}, Liyz;-><init>(II)V

    .line 602
    return-object v0
.end method

.method public final a(II)V
    .locals 6

    .prologue
    .line 287
    iget-object v0, p0, Lkmg;->p:Lkbb;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lkmg;->p:Lkbb;

    invoke-virtual {v0}, Lkbb;->g()Liyo;

    move-result-object v0

    .line 289
    :goto_0
    new-instance v1, Lkgn;

    invoke-direct {v1, p1, p2}, Lkgn;-><init>(II)V

    .line 291
    iget-object v2, p0, Lkmg;->d:Lkgf;

    .line 292
    invoke-virtual {v2, v0}, Lkgf;->a(Liyo;)Lkgg;

    move-result-object v2

    .line 294
    iget-object v0, p0, Lkmg;->a:Lngu;

    .line 295
    :goto_1
    if-eqz v0, :cond_1

    .line 296
    invoke-interface {v0}, Lngu;->H()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lpoi;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-direct {p0, v3, v4}, Lkmg;->a(Ljava/util/List;[Lpoi;)Z

    .line 297
    invoke-interface {v0}, Lngu;->t()Lngu;

    move-result-object v0

    goto :goto_1

    .line 288
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 299
    :cond_1
    return-void
.end method

.method public final a(Liyo;)V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lkmg;->a:Lngu;

    .line 612
    :goto_0
    if-eqz v0, :cond_0

    .line 613
    invoke-interface {v0}, Lngu;->ah()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lkmg;->a(Ljava/util/List;Liyo;)Z

    .line 614
    invoke-interface {v0}, Lngu;->t()Lngu;

    move-result-object v0

    goto :goto_0

    .line 616
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 51
    check-cast p1, Lpng;

    .line 19178
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ping failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final a(Lnhy;I)V
    .locals 4

    .prologue
    .line 557
    iget-object v0, p0, Lkmg;->a:Lngu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmg;->a:Lngu;

    invoke-interface {v0}, Lngu;->ax()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmg;->a:Lngu;

    invoke-interface {v0}, Lngu;->ax()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 566
    :cond_0
    return-void

    .line 15142
    :cond_1
    iget-object v0, p1, Lnhy;->c:Ljava/util/List;

    .line 561
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnik;

    .line 15745
    iget v2, v0, Lnik;->a:I

    .line 562
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 15749
    iget-object v0, v0, Lnik;->b:Landroid/net/Uri;

    .line 563
    invoke-direct {p0, v0}, Lkmg;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lnhy;Lnic;)V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lkmg;->a:Lngu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmg;->a:Lngu;

    invoke-interface {v0}, Lngu;->ax()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmg;->a:Lngu;

    invoke-interface {v0}, Lngu;->ax()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 584
    :cond_0
    return-void

    .line 16344
    :cond_1
    iget-object v0, p2, Lnic;->d:Ljava/util/List;

    .line 581
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 582
    invoke-direct {p0, v0}, Lkmg;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lpdt;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 371
    new-instance v1, Lkgd;

    .line 372
    invoke-static {p1}, Lqkv;->a(Lpdt;)Lqkv;

    move-result-object v0

    invoke-direct {v1, v0}, Lkgd;-><init>(Lqkv;)V

    .line 373
    iget v0, p0, Lkmg;->l:I

    if-eq v0, v6, :cond_1

    .line 376
    iget-object v0, p0, Lkmg;->a:Lngu;

    .line 377
    :goto_0
    if-eqz v0, :cond_0

    .line 378
    invoke-interface {v0}, Lngu;->R()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lpoi;

    aput-object v1, v3, v4

    invoke-direct {p0, v2, v3}, Lkmg;->a(Ljava/util/List;[Lpoi;)Z

    .line 379
    invoke-interface {v0}, Lngu;->ad()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lpoi;

    aput-object v1, v3, v4

    invoke-direct {p0, v2, v3}, Lkmg;->a(Ljava/util/List;[Lpoi;)Z

    .line 380
    invoke-interface {v0}, Lngu;->t()Lngu;

    move-result-object v0

    goto :goto_0

    .line 382
    :cond_0
    iput v6, p0, Lkmg;->l:I

    .line 384
    :cond_1
    return-void
.end method

.method public final a(Lqkv;)V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lkmg;->c:Lqld;

    invoke-interface {v0}, Lqld;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lpoi;

    const/4 v2, 0x0

    new-instance v3, Lkgd;

    invoke-direct {v3, p1}, Lkgd;-><init>(Lqkv;)V

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lkmg;->a(Ljava/util/List;[Lpoi;)Z

    .line 242
    return-void
.end method

.method public final a(Lqla;)V
    .locals 1

    .prologue
    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkmg;->i:Z

    .line 529
    return-void
.end method

.method public final a(Lqlc;)V
    .locals 2

    .prologue
    .line 407
    invoke-interface {p1}, Lqlc;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lkmg;->a(I)V

    .line 408
    return-void
.end method

.method public final a(Lqlm;)V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lkmg;->a:Lngu;

    invoke-interface {v0}, Lngu;->az()Lnhe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lkmg;->a:Lngu;

    invoke-interface {v0}, Lngu;->az()Lnhe;

    move-result-object v0

    invoke-interface {p1, v0}, Lqlm;->a(Lnhe;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkmg;->a(Ljava/util/List;)Z

    .line 598
    :cond_0
    return-void
.end method

.method public final a(Lqnk;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Lkmg;->o:Lqnk;

    .line 6060
    iget-object v0, v0, Lqnk;->a:Lrep;

    .line 193
    sget-object v4, Lrep;->c:Lrep;

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 7060
    :goto_0
    iget-object v4, p1, Lqnk;->a:Lrep;

    .line 195
    sget-object v5, Lrep;->c:Lrep;

    if-ne v4, v5, :cond_1

    .line 197
    :goto_1
    iput-object p1, p0, Lkmg;->o:Lqnk;

    .line 198
    iget-object v2, p0, Lkmg;->d:Lkgf;

    iget-object v4, p0, Lkmg;->o:Lqnk;

    .line 7344
    iput-object v4, v2, Lkgf;->b:Lqnk;

    .line 200
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 201
    iget-object v0, p0, Lkmg;->p:Lkbb;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lkmg;->p:Lkbb;

    invoke-virtual {v0}, Lkbb;->h()Liyo;

    move-result-object v0

    .line 203
    :goto_2
    iget-object v1, p0, Lkmg;->a:Lngu;

    .line 204
    :goto_3
    if-eqz v1, :cond_5

    .line 205
    invoke-interface {v1}, Lngu;->X()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lkmg;->a(Ljava/util/List;Liyo;)Z

    .line 206
    invoke-interface {v1}, Lngu;->t()Lngu;

    move-result-object v1

    goto :goto_3

    :cond_0
    move v0, v2

    .line 193
    goto :goto_0

    :cond_1
    move v1, v2

    .line 195
    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 202
    goto :goto_2

    .line 208
    :cond_3
    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    .line 209
    iget-object v0, p0, Lkmg;->p:Lkbb;

    if-eqz v0, :cond_4

    .line 210
    iget-object v0, p0, Lkmg;->p:Lkbb;

    invoke-virtual {v0}, Lkbb;->i()Liyo;

    move-result-object v3

    .line 211
    :cond_4
    iget-object v0, p0, Lkmg;->a:Lngu;

    .line 212
    :goto_4
    if-eqz v0, :cond_5

    .line 213
    invoke-interface {v0}, Lngu;->Z()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lkmg;->a(Ljava/util/List;Liyo;)Z

    .line 214
    invoke-interface {v0}, Lngu;->t()Lngu;

    move-result-object v0

    goto :goto_4

    .line 217
    :cond_5
    return-void
.end method

.method public final a(Lqom;)V
    .locals 2

    .prologue
    .line 9079
    iget-boolean v0, p1, Lqom;->f:Z

    .line 400
    if-eqz v0, :cond_0

    .line 10052
    iget-wide v0, p1, Lqom;->a:J

    .line 401
    long-to-int v0, v0

    invoke-direct {p0, v0}, Lkmg;->a(I)V

    .line 403
    :cond_0
    return-void
.end method

.method public final a(Lqoo;)V
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p1}, Lqoo;->a()Z

    move-result v0

    iput-boolean v0, p0, Lkmg;->j:Z

    .line 222
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0}, Lklx;->b()V

    .line 162
    iget-object v0, p0, Lkmg;->p:Lkbb;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lkmg;->p:Lkbb;

    .line 4087
    iput-object p0, v0, Lkbb;->a:Lkbe;

    .line 165
    :cond_0
    return-void
.end method

.method public final b(Liyo;)V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lkmg;->a:Lngu;

    .line 621
    :goto_0
    if-eqz v0, :cond_0

    .line 622
    invoke-interface {v0}, Lngu;->aj()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lkmg;->a(Ljava/util/List;Liyo;)Z

    .line 623
    invoke-interface {v0}, Lngu;->t()Lngu;

    move-result-object v0

    goto :goto_0

    .line 625
    :cond_0
    return-void
.end method

.method public final b(Lqkv;)V
    .locals 5

    .prologue
    .line 265
    iget-object v0, p0, Lkmg;->a:Lngu;

    .line 266
    new-instance v1, Lkgd;

    invoke-direct {v1, p1}, Lkgd;-><init>(Lqkv;)V

    .line 267
    :goto_0
    if-eqz v0, :cond_0

    .line 268
    invoke-interface {v0}, Lngu;->ad()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lpoi;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {p0, v2, v3}, Lkmg;->a(Ljava/util/List;[Lpoi;)Z

    .line 269
    invoke-interface {v0}, Lngu;->t()Lngu;

    move-result-object v0

    goto :goto_0

    .line 271
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0}, Lklx;->c()V

    .line 170
    iget-object v0, p0, Lkmg;->p:Lkbb;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lkmg;->p:Lkbb;

    invoke-virtual {v0}, Lkbb;->k()V

    .line 172
    iget-object v0, p0, Lkmg;->p:Lkbb;

    .line 5087
    const/4 v1, 0x0

    iput-object v1, v0, Lkbb;->a:Lkbe;

    .line 174
    :cond_0
    return-void
.end method

.method public final c(Liyo;)V
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Lkmg;->a:Lngu;

    .line 630
    :goto_0
    if-eqz v0, :cond_0

    .line 631
    invoke-interface {v0}, Lngu;->al()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lkmg;->a(Ljava/util/List;Liyo;)Z

    .line 632
    invoke-interface {v0}, Lngu;->t()Lngu;

    move-result-object v0

    goto :goto_0

    .line 634
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lkmg;->c:Lqld;

    invoke-interface {v0}, Lqld;->l()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkmg;->a(Ljava/util/List;)Z

    .line 247
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lkmg;->c:Lqld;

    invoke-interface {v0}, Lqld;->m()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkmg;->a(Ljava/util/List;)Z

    .line 252
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lkmg;->a:Lngu;

    invoke-interface {v0}, Lngu;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkmg;->g:Z

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lkmg;->a:Lngu;

    invoke-interface {v0}, Lngu;->v()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkmg;->a(Ljava/util/List;)Z

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkmg;->g:Z

    .line 261
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 275
    iget-boolean v0, p0, Lkmg;->h:Z

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lkmg;->a:Lngu;

    .line 277
    :goto_0
    if-eqz v0, :cond_0

    .line 278
    invoke-interface {v0}, Lngu;->J()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lkmg;->a(Ljava/util/List;)Z

    .line 279
    invoke-interface {v0}, Lngu;->t()Lngu;

    move-result-object v0

    goto :goto_0

    .line 281
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkmg;->h:Z

    .line 283
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lkmg;->a:Lngu;

    .line 304
    :goto_0
    if-eqz v0, :cond_0

    .line 305
    invoke-interface {v0}, Lngu;->ab()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lkmg;->a(Ljava/util/List;)Z

    .line 306
    invoke-interface {v0}, Lngu;->t()Lngu;

    move-result-object v0

    goto :goto_0

    .line 308
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 342
    iput-boolean v1, p0, Lkmg;->j:Z

    .line 343
    iget-object v0, p0, Lkmg;->d:Lkgf;

    .line 7352
    iput-boolean v1, v0, Lkgf;->c:Z

    .line 344
    iget-boolean v0, p0, Lkmg;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkmg;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    invoke-direct {p0}, Lkmg;->w()V

    .line 346
    iput-boolean v1, p0, Lkmg;->g:Z

    .line 348
    :cond_0
    iget v0, p0, Lkmg;->l:I

    if-nez v0, :cond_2

    .line 349
    iput v1, p0, Lkmg;->l:I

    .line 358
    :cond_1
    return-void

    .line 351
    :cond_2
    iget-object v0, p0, Lkmg;->p:Lkbb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkmg;->p:Lkbb;

    invoke-virtual {v0}, Lkbb;->b()Liyo;

    move-result-object v0

    .line 352
    :goto_0
    iget-object v1, p0, Lkmg;->a:Lngu;

    .line 353
    :goto_1
    if-eqz v1, :cond_1

    .line 354
    invoke-interface {v1}, Lngu;->V()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lkmg;->a(Ljava/util/List;Liyo;)Z

    .line 355
    invoke-interface {v1}, Lngu;->t()Lngu;

    move-result-object v1

    goto :goto_1

    .line 351
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lkmg;->a:Lngu;

    .line 363
    :goto_0
    if-eqz v0, :cond_0

    .line 364
    invoke-interface {v0}, Lngu;->R()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lkmg;->a(Ljava/util/List;)Z

    .line 365
    invoke-interface {v0}, Lngu;->t()Lngu;

    move-result-object v0

    goto :goto_0

    .line 367
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 388
    iput-boolean v1, p0, Lkmg;->j:Z

    .line 389
    iget-object v0, p0, Lkmg;->d:Lkgf;

    .line 8352
    iput-boolean v1, v0, Lkgf;->c:Z

    .line 390
    iget-object v0, p0, Lkmg;->p:Lkbb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmg;->p:Lkbb;

    invoke-virtual {v0}, Lkbb;->c()Liyo;

    move-result-object v0

    .line 391
    :goto_0
    iget-object v1, p0, Lkmg;->a:Lngu;

    .line 392
    :goto_1
    if-eqz v1, :cond_1

    .line 393
    invoke-interface {v1}, Lngu;->T()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lkmg;->a(Ljava/util/List;Liyo;)Z

    .line 394
    invoke-interface {v1}, Lngu;->t()Lngu;

    move-result-object v1

    goto :goto_1

    .line 390
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 396
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 486
    iput-boolean v6, p0, Lkmg;->j:Z

    .line 487
    iget-object v0, p0, Lkmg;->d:Lkgf;

    .line 13352
    iput-boolean v6, v0, Lkgf;->c:Z

    .line 488
    iget-object v0, p0, Lkmg;->d:Lkgf;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lkmg;->a:Lngu;

    invoke-interface {v3}, Lngu;->j()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 13356
    iput-wide v2, v0, Lkgf;->d:J

    .line 489
    iget-object v0, p0, Lkmg;->p:Lkbb;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lkmg;->p:Lkbb;

    invoke-virtual {v0}, Lkbb;->a()Liyo;

    move-result-object v0

    .line 491
    :goto_0
    iget-object v2, p0, Lkmg;->d:Lkgf;

    .line 492
    invoke-virtual {v2, v0}, Lkgf;->a(Liyo;)Lkgg;

    move-result-object v2

    .line 494
    iget-object v0, p0, Lkmg;->a:Lngu;

    .line 495
    iget-boolean v3, p0, Lkmg;->f:Z

    if-nez v3, :cond_2

    .line 496
    :goto_1
    if-eqz v0, :cond_1

    .line 497
    invoke-interface {v0}, Lngu;->L()Ljava/util/List;

    move-result-object v3

    new-array v4, v7, [Lpoi;

    aput-object v2, v4, v6

    invoke-direct {p0, v3, v4}, Lkmg;->a(Ljava/util/List;[Lpoi;)Z

    .line 498
    invoke-interface {v0}, Lngu;->t()Lngu;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 490
    goto :goto_0

    .line 500
    :cond_1
    iput-boolean v7, p0, Lkmg;->f:Z

    .line 504
    :cond_2
    :goto_2
    iget-object v0, p0, Lkmg;->n:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 505
    iget-object v0, p0, Lkmg;->n:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhv;

    .line 14178
    iget-object v0, v0, Lnhv;->c:Landroid/net/Uri;

    .line 505
    new-array v3, v7, [Lpoi;

    aput-object v2, v3, v6

    invoke-direct {p0, v0, v3}, Lkmg;->a(Landroid/net/Uri;[Lpoi;)V

    goto :goto_2

    .line 507
    :cond_3
    iget-object v0, p0, Lkmg;->a:Lngu;

    .line 508
    iget-object v2, p0, Lkmg;->p:Lkbb;

    if-eqz v2, :cond_4

    .line 509
    iget-object v1, p0, Lkmg;->p:Lkbb;

    invoke-virtual {v1}, Lkbb;->f()Liyo;

    move-result-object v1

    .line 510
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 511
    invoke-interface {v0}, Lngu;->N()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lkmg;->a(Ljava/util/List;Liyo;)Z

    .line 512
    invoke-interface {v0}, Lngu;->t()Lngu;

    move-result-object v0

    goto :goto_3

    .line 514
    :cond_5
    const/4 v0, 0x5

    iput v0, p0, Lkmg;->l:I

    .line 515
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lkmg;->a:Lngu;

    .line 520
    :goto_0
    if-eqz v0, :cond_0

    .line 521
    invoke-interface {v0}, Lngu;->P()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lkmg;->a(Ljava/util/List;)Z

    .line 522
    invoke-interface {v0}, Lngu;->t()Lngu;

    move-result-object v0

    goto :goto_0

    .line 524
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 571
    return-void
.end method

.method public final o()V
    .locals 6

    .prologue
    .line 324
    iget-boolean v0, p0, Lkmg;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkmg;->g:Z

    if-nez v0, :cond_1

    .line 338
    :cond_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lkmg;->p:Lkbb;

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lkmg;->p:Lkbb;

    invoke-virtual {v0}, Lkbb;->d()Liyo;

    move-result-object v0

    .line 329
    :goto_0
    iget-object v1, p0, Lkmg;->c:Lqld;

    invoke-interface {v1}, Lqld;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lkmg;->a(Ljava/util/List;)Z

    .line 330
    iget-object v1, p0, Lkmg;->a:Lngu;

    .line 331
    :goto_1
    if-eqz v1, :cond_0

    .line 333
    invoke-interface {v1}, Lngu;->af()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lpoi;

    const/4 v4, 0x0

    iget-object v5, p0, Lkmg;->d:Lkgf;

    .line 334
    invoke-virtual {v5, v0}, Lkgf;->a(Liyo;)Lkgg;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lkmg;->d:Lkgf;

    aput-object v5, v3, v4

    .line 332
    invoke-direct {p0, v2, v3}, Lkmg;->a(Ljava/util/List;[Lpoi;)Z

    .line 336
    invoke-interface {v1}, Lngu;->t()Lngu;

    move-result-object v1

    goto :goto_1

    .line 328
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic p()Lqli;
    .locals 10

    .prologue
    .line 18533
    new-instance v0, Lklr;

    iget v1, p0, Lkmg;->l:I

    iget-boolean v2, p0, Lkmg;->f:Z

    iget-boolean v3, p0, Lkmg;->g:Z

    iget-boolean v4, p0, Lkmg;->h:Z

    iget-boolean v5, p0, Lkmg;->i:Z

    iget-object v6, p0, Lkmg;->k:Ljava/util/List;

    iget v7, p0, Lkmg;->m:I

    sget-object v8, Lklt;->a:Lklt;

    iget v9, p0, Lkmg;->q:I

    invoke-direct/range {v0 .. v9}, Lklr;-><init>(IZZZZLjava/util/List;ILklt;I)V

    .line 51
    return-object v0
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 551
    const-string v1, "clickchannel"

    .line 14637
    iget-object v0, p0, Lkmg;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14640
    iget-object v0, p0, Lkmg;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14645
    iget-object v0, p0, Lkmg;->a:Lngu;

    .line 14646
    :goto_0
    if-eqz v0, :cond_0

    .line 14647
    invoke-interface {v0, v1}, Lngu;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Lkmg;->a(Landroid/net/Uri;)V

    .line 14648
    invoke-interface {v0}, Lngu;->t()Lngu;

    move-result-object v0

    goto :goto_0

    .line 552
    :cond_0
    return-void
.end method

.method public final r()Lngu;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lkmg;->a:Lngu;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkmg;->a:Lngu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkmg;->a:Lngu;

    invoke-interface {v0}, Lngu;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lkmg;->p:Lkbb;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lkmg;->p:Lkbb;

    invoke-virtual {v0}, Lkbb;->j()V

    .line 591
    :cond_0
    return-void
.end method
