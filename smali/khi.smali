.class public Lkhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkgu;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Lkha;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/util/Map;

.field public r:Lkhk;

.field public s:Ljava/lang/String;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    new-instance v0, Lkgu;

    sget-object v1, Lkgy;->c:Lkgy;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkgu;-><init>(Lkgy;J)V

    iput-object v0, p0, Lkhi;->b:Lkgu;

    .line 376
    iput-boolean v5, p0, Lkhi;->c:Z

    .line 377
    iput-boolean v5, p0, Lkhi;->d:Z

    .line 378
    iput-boolean v5, p0, Lkhi;->e:Z

    .line 379
    iput-object v4, p0, Lkhi;->f:Ljava/lang/String;

    .line 380
    iput-object v4, p0, Lkhi;->h:Ljava/util/List;

    .line 381
    iput-object v4, p0, Lkhi;->i:Ljava/util/List;

    .line 382
    iput-object v4, p0, Lkhi;->j:Ljava/util/List;

    .line 383
    iput-object v4, p0, Lkhi;->k:Ljava/util/List;

    .line 384
    iput-object v4, p0, Lkhi;->l:Ljava/util/List;

    .line 385
    iput-object v4, p0, Lkhi;->m:Ljava/util/List;

    .line 386
    sget-object v0, Lkha;->a:Lkha;

    iput-object v0, p0, Lkhi;->n:Lkha;

    .line 387
    iput-boolean v5, p0, Lkhi;->o:Z

    .line 388
    sget-object v0, Lmzc;->a:[B

    iput-object v0, p0, Lkhi;->g:[B

    .line 389
    sget-object v0, Lkhk;->b:Lkhk;

    iput-object v0, p0, Lkhi;->r:Lkhk;

    .line 390
    iput-object v4, p0, Lkhi;->s:Ljava/lang/String;

    .line 391
    iput v5, p0, Lkhi;->t:I

    .line 392
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 24

    .prologue
    .line 1531
    move-object/from16 v0, p0

    iget-object v2, v0, Lkhi;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v7, v0, Lkhi;->a:Ljava/lang/String;

    .line 1533
    :goto_0
    new-instance v2, Lkhf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkhi;->b:Lkgu;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lkhi;->c:Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lkhi;->d:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lkhi;->e:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lkhi;->f:Ljava/lang/String;

    if-nez v8, :cond_2

    .line 1538
    const-string v8, ""

    :goto_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lkhi;->g:[B

    move-object/from16 v0, p0

    iget-object v10, v0, Lkhi;->h:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkhi;->i:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v12, v0, Lkhi;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v13, v0, Lkhi;->k:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v14, v0, Lkhi;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v15, v0, Lkhi;->m:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkhi;->n:Lkha;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkhi;->o:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lkhi;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lkhi;->q:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lkhi;->r:Lkhk;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lkhi;->s:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lkhi;->t:I

    move/from16 v22, v0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lkhf;-><init>(Lkgu;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkha;ZLjava/lang/String;Ljava/util/Map;Lkhk;Ljava/lang/String;IB)V

    .line 352
    return-object v2

    .line 1532
    :cond_0
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1538
    :cond_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lkhi;->f:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Ljava/util/Map;)Lkhi;
    .locals 1

    .prologue
    .line 509
    if-eqz p1, :cond_0

    .line 510
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkhi;->q:Ljava/util/Map;

    .line 511
    return-object p0

    .line 510
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkhl;Landroid/net/Uri;)Lkhi;
    .locals 2

    .prologue
    .line 430
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    sget-object v0, Lkhh;->a:[I

    invoke-virtual {p1}, Lkhl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 462
    :goto_0
    return-object p0

    .line 434
    :pswitch_0
    iget-object v0, p0, Lkhi;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkhi;->i:Ljava/util/List;

    .line 437
    :cond_0
    iget-object v0, p0, Lkhi;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 440
    :pswitch_1
    iget-object v0, p0, Lkhi;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkhi;->j:Ljava/util/List;

    .line 443
    :cond_1
    iget-object v0, p0, Lkhi;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 446
    :pswitch_2
    iget-object v0, p0, Lkhi;->k:Ljava/util/List;

    if-nez v0, :cond_2

    .line 447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkhi;->k:Ljava/util/List;

    .line 449
    :cond_2
    iget-object v0, p0, Lkhi;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 452
    :pswitch_3
    iget-object v0, p0, Lkhi;->l:Ljava/util/List;

    if-nez v0, :cond_3

    .line 453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkhi;->l:Ljava/util/List;

    .line 455
    :cond_3
    iget-object v0, p0, Lkhi;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 432
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lnho;)Lkhi;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lkhi;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkhi;->h:Ljava/util/List;

    .line 474
    :cond_0
    iget-object v0, p0, Lkhi;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    return-object p0
.end method

.method public final a([B)Lkhi;
    .locals 1

    .prologue
    .line 425
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lkhi;->g:[B

    .line 426
    return-object p0
.end method
