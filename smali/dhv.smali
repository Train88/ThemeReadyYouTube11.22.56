.class final Ldhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhq;
.implements Lwmf;


# instance fields
.field A:Landroid/widget/Space;

.field B:Landroid/widget/ImageView;

.field C:Landroid/widget/TextView;

.field D:Landroid/view/ViewGroup;

.field E:Landroid/widget/ImageView;

.field private final F:Landroid/content/Context;

.field private final G:Loqv;

.field private final H:Lnzn;

.field private final I:Lndp;

.field private J:Z

.field final a:Lkzu;

.field final b:Lwoo;

.field final c:Ldht;

.field final d:Ldhm;

.field final e:Leaa;

.field final f:Lwoo;

.field final g:Lwoo;

.field final h:Lwoo;

.field final i:Lnzn;

.field final j:Ldfc;

.field final k:Lokw;

.field final l:Lroe;

.field m:Lcom/mobeta/android/dslv/DragSortListView;

.field n:Landroid/widget/TextView;

.field o:Landroid/view/View;

.field p:Z

.field q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field r:Landroid/view/View;

.field s:Landroid/view/ViewGroup;

.field t:Ldey;

.field u:Landroid/support/v7/app/MediaRouteButton;

.field v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkzu;Loqv;Lwoo;Ldht;Lwoo;Lwoo;Lwoo;Lndp;Ldfc;Lokw;Lroe;Lnzn;Ldhm;Leaa;Lnzn;)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Ldhv;->F:Landroid/content/Context;

    .line 140
    iput-object p2, p0, Ldhv;->a:Lkzu;

    .line 141
    iput-object p3, p0, Ldhv;->G:Loqv;

    .line 142
    iput-object p4, p0, Ldhv;->b:Lwoo;

    .line 143
    iput-object p5, p0, Ldhv;->c:Ldht;

    .line 144
    iput-object p14, p0, Ldhv;->d:Ldhm;

    .line 145
    move-object/from16 v0, p15

    iput-object v0, p0, Ldhv;->e:Leaa;

    .line 146
    iput-object p6, p0, Ldhv;->f:Lwoo;

    .line 147
    iput-object p7, p0, Ldhv;->g:Lwoo;

    .line 148
    iput-object p8, p0, Ldhv;->h:Lwoo;

    .line 149
    iput-object p13, p0, Ldhv;->H:Lnzn;

    .line 150
    move-object/from16 v0, p16

    iput-object v0, p0, Ldhv;->i:Lnzn;

    .line 151
    iput-object p9, p0, Ldhv;->I:Lndp;

    .line 152
    iput-object p10, p0, Ldhv;->j:Ldfc;

    .line 153
    iput-object p11, p0, Ldhv;->k:Lokw;

    .line 154
    iput-object p12, p0, Ldhv;->l:Lroe;

    .line 155
    return-void
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 451
    iget-object v1, p0, Ldhv;->x:Landroid/widget/TextView;

    iget-object v0, p0, Ldhv;->F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 452
    sget v0, Lvvm;->x:I

    .line 451
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    if-eqz p1, :cond_1

    .line 454
    sget v0, Lvvo;->bY:I

    .line 455
    :goto_1
    iget-object v1, p0, Ldhv;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 456
    iget-object v0, p0, Ldhv;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 457
    iget-object v0, p0, Ldhv;->x:Landroid/widget/TextView;

    invoke-static {v0, p2}, Llmh;->a(Landroid/view/View;Z)V

    .line 458
    return-void

    .line 452
    :cond_0
    sget v0, Lvvm;->z:I

    goto :goto_0

    .line 454
    :cond_1
    sget v0, Lvvo;->bZ:I

    goto :goto_1
.end method

.method private final c()V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 404
    iget-object v0, p0, Ldhv;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Ldhv;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhn;

    .line 406
    iget-object v1, p0, Ldhv;->w:Landroid/widget/TextView;

    iget-boolean v6, p0, Ldhv;->J:Z

    invoke-static {v1, v6}, Llmh;->a(Landroid/view/View;Z)V

    .line 407
    iget-object v1, p0, Ldhv;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iget-boolean v6, p0, Ldhv;->J:Z

    invoke-static {v1, v6}, Llmh;->a(Landroid/view/View;Z)V

    .line 408
    iget-object v6, p0, Ldhv;->A:Landroid/widget/Space;

    iget-boolean v1, p0, Ldhv;->J:Z

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v6, v1}, Llmh;->a(Landroid/view/View;Z)V

    .line 409
    iget-object v1, p0, Ldhv;->z:Landroid/widget/ImageView;

    iget-boolean v6, p0, Ldhv;->J:Z

    invoke-static {v1, v6}, Llmh;->a(Landroid/view/View;Z)V

    .line 410
    iget-boolean v1, p0, Ldhv;->J:Z

    if-nez v1, :cond_2

    .line 411
    iget-object v1, p0, Ldhv;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    :goto_1
    iget-boolean v1, p0, Ldhv;->J:Z

    if-nez v1, :cond_5

    .line 419
    iget-object v1, p0, Ldhv;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13151
    :goto_2
    iget v1, v0, Ldhn;->c:I

    .line 426
    packed-switch v1, :pswitch_data_0

    .line 439
    :goto_3
    iget-object v1, p0, Ldhv;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 14132
    iget v4, v0, Ldhn;->b:I

    if-ne v4, v7, :cond_9

    iget v0, v0, Ldhn;->j:I

    .line 439
    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(I)V

    .line 441
    :cond_0
    iget-object v0, p0, Ldhv;->E:Landroid/widget/ImageView;

    iget-boolean v1, p0, Ldhv;->J:Z

    if-nez v1, :cond_a

    :goto_5
    invoke-static {v0, v2}, Llmh;->a(Landroid/view/View;Z)V

    .line 442
    iget-object v1, p0, Ldhv;->i:Lnzn;

    iget-boolean v0, p0, Ldhv;->J:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldhv;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 444
    iget-object v0, p0, Ldhv;->z:Landroid/widget/ImageView;

    :goto_6
    iget-object v2, p0, Ldhv;->I:Lndp;

    sget-object v3, Lnaa;->b:Lnaa;

    .line 442
    invoke-interface {v1, v0, v2, p0, v3}, Lnzn;->a(Landroid/view/View;Lndp;Ljava/lang/Object;Lnaa;)V

    .line 448
    return-void

    :cond_1
    move v1, v3

    .line 408
    goto :goto_0

    .line 12160
    :cond_2
    iget v1, v0, Ldhn;->b:I

    if-ne v1, v7, :cond_3

    iget-boolean v1, v0, Ldhn;->k:Z

    if-eqz v1, :cond_3

    move v1, v2

    .line 412
    :goto_7
    if-eqz v1, :cond_4

    .line 413
    iget-object v1, p0, Ldhv;->y:Landroid/widget/TextView;

    invoke-static {v1, v2}, Llmh;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 12160
    goto :goto_7

    .line 416
    :cond_4
    iget-object v1, p0, Ldhv;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 12164
    :cond_5
    iget v1, v0, Ldhn;->b:I

    if-ne v1, v7, :cond_6

    iget-boolean v1, v0, Ldhn;->l:Z

    if-eqz v1, :cond_6

    move v1, v2

    .line 420
    :goto_8
    if-eqz v1, :cond_7

    .line 421
    iget-object v1, p0, Ldhv;->B:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Llmh;->a(Landroid/view/View;Z)V

    goto :goto_2

    :cond_6
    move v1, v3

    .line 12164
    goto :goto_8

    .line 424
    :cond_7
    iget-object v1, p0, Ldhv;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 430
    :pswitch_0
    iget-object v6, p0, Ldhv;->x:Landroid/widget/TextView;

    iget-boolean v1, p0, Ldhv;->J:Z

    if-eqz v1, :cond_8

    move v1, v4

    :goto_9
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    move v1, v5

    goto :goto_9

    .line 433
    :pswitch_1
    iget-boolean v1, p0, Ldhv;->J:Z

    invoke-direct {p0, v3, v1}, Ldhv;->a(ZZ)V

    goto :goto_3

    .line 436
    :pswitch_2
    iget-boolean v1, p0, Ldhv;->J:Z

    invoke-direct {p0, v2, v1}, Ldhv;->a(ZZ)V

    goto :goto_3

    .line 14132
    :cond_9
    const/4 v0, -0x1

    goto :goto_4

    :cond_a
    move v2, v3

    .line 441
    goto :goto_5

    .line 444
    :cond_b
    iget-object v0, p0, Ldhv;->E:Landroid/widget/ImageView;

    goto :goto_6

    .line 426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 253
    iget-object v0, p0, Ldhv;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    move v1, v0

    .line 254
    :goto_0
    iget-object v0, p0, Ldhv;->C:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v0, ""

    move-object v2, v0

    .line 257
    :goto_1
    iget-object v0, p0, Ldhv;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 258
    iget-object v0, p0, Ldhv;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfs;

    invoke-virtual {v0}, Ldfs;->b()V

    .line 261
    iget-object v0, p0, Ldhv;->s:Landroid/view/ViewGroup;

    .line 262
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lvvs;->bk:I

    iget-object v4, p0, Ldhv;->s:Landroid/view/ViewGroup;

    .line 261
    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldhv;->D:Landroid/view/ViewGroup;

    .line 263
    iget-object v0, p0, Ldhv;->D:Landroid/view/ViewGroup;

    sget v3, Lvvq;->s:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldhv;->w:Landroid/widget/TextView;

    .line 264
    iget-object v0, p0, Ldhv;->D:Landroid/view/ViewGroup;

    sget v3, Lvvq;->mN:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldhv;->y:Landroid/widget/TextView;

    .line 265
    iget-object v0, p0, Ldhv;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Ldhv;->y:Landroid/widget/TextView;

    new-instance v3, Ldia;

    .line 1481
    invoke-direct {v3, p0}, Ldia;-><init>(Ldhv;)V

    .line 266
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    :cond_0
    iget-object v0, p0, Ldhv;->D:Landroid/view/ViewGroup;

    sget v3, Lvvq;->L:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iput-object v0, p0, Ldhv;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 269
    iget-object v0, p0, Ldhv;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Ldhv;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 2059
    iput-boolean v5, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Z

    .line 272
    :cond_1
    iget-object v0, p0, Ldhv;->D:Landroid/view/ViewGroup;

    sget v3, Lvvq;->kw:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldhv;->x:Landroid/widget/TextView;

    .line 273
    iget-object v0, p0, Ldhv;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Ldhv;->x:Landroid/widget/TextView;

    new-instance v3, Ldhy;

    .line 2474
    invoke-direct {v3, p0}, Ldhy;-><init>(Ldhv;)V

    .line 274
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    :cond_2
    iget-object v0, p0, Ldhv;->D:Landroid/view/ViewGroup;

    sget v3, Lvvq;->lw:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Ldhv;->A:Landroid/widget/Space;

    .line 277
    iget-object v0, p0, Ldhv;->D:Landroid/view/ViewGroup;

    sget v3, Lvvq;->fE:I

    .line 278
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 277
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldhv;->C:Landroid/widget/TextView;

    .line 279
    iget-object v0, p0, Ldhv;->D:Landroid/view/ViewGroup;

    sget v3, Lvvq;->hB:I

    .line 280
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 279
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldhv;->E:Landroid/widget/ImageView;

    .line 281
    iget-object v0, p0, Ldhv;->D:Landroid/view/ViewGroup;

    sget v3, Lvvq;->E:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldhv;->z:Landroid/widget/ImageView;

    .line 282
    iget-object v0, p0, Ldhv;->D:Landroid/view/ViewGroup;

    sget v3, Lvvq;->w:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldhv;->B:Landroid/widget/ImageView;

    .line 283
    iget-object v0, p0, Ldhv;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Ldhv;->B:Landroid/widget/ImageView;

    new-instance v3, Ldhx;

    .line 2488
    invoke-direct {v3, p0}, Ldhx;-><init>(Ldhv;)V

    .line 284
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    :cond_3
    iget-object v0, p0, Ldhv;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Ldhv;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Ldhv;->C:Landroid/widget/TextView;

    new-instance v1, Ldhz;

    .line 2495
    invoke-direct {v1, p0}, Ldhz;-><init>(Ldhv;)V

    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    invoke-direct {p0}, Ldhv;->c()V

    .line 294
    iget-object v0, p0, Ldhv;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfs;

    iget-object v2, p0, Ldhv;->s:Landroid/view/ViewGroup;

    .line 3077
    invoke-static {v2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3078
    iget-boolean v1, v0, Ldfs;->l:Z

    if-nez v1, :cond_5

    .line 3082
    iget-object v1, v0, Ldfs;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhn;

    invoke-virtual {v1, v0}, Ldhn;->a(Ldhq;)V

    .line 3083
    sget v1, Lvvq;->hj:I

    .line 3084
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3083
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ldfs;->c:Landroid/widget/ImageView;

    .line 3085
    new-instance v3, Ldfv;

    .line 3293
    invoke-direct {v3, v0}, Ldfv;-><init>(Ldfs;)V

    .line 3087
    iget-object v1, v0, Ldfs;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3088
    iget-object v1, v0, Ldfs;->a:Ldfe;

    iget-object v4, v0, Ldfs;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Ldfe;->a(Landroid/widget/ImageView;)V

    .line 3090
    sget v1, Lvvq;->hW:I

    .line 3091
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3090
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ldfs;->d:Landroid/widget/ImageView;

    .line 3092
    iget-object v1, v0, Ldfs;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3093
    sget v1, Lvvq;->gu:I

    .line 3094
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3093
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ldfs;->e:Landroid/widget/ImageView;

    .line 3095
    iget-object v1, v0, Ldfs;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3097
    sget v1, Lvvq;->D:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, v0, Ldfs;->m:Landroid/widget/Space;

    .line 3098
    sget v1, Lvvq;->F:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, v0, Ldfs;->n:Landroid/widget/Space;

    .line 3100
    invoke-virtual {v0}, Ldfs;->s_()V

    .line 3102
    sget v1, Lvvq;->io:I

    .line 3103
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 3102
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Ldfs;->f:Landroid/widget/ProgressBar;

    .line 3104
    sget v1, Lvvq;->lu:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v1, v0, Ldfs;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 3105
    iget-object v1, v0, Ldfs;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v2, v0, Ldfs;->h:Lrhx;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrkk;)V

    .line 3106
    iget-object v1, v0, Ldfs;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    new-instance v2, Ldfu;

    .line 3324
    invoke-direct {v2, v0}, Ldfu;-><init>(Ldfs;)V

    .line 4148
    iput-object v2, v1, Lrgf;->j:Lrgh;

    .line 3108
    iget-object v1, v0, Ldfs;->k:Lrhb;

    if-nez v1, :cond_4

    .line 3109
    invoke-static {}, Lrhb;->a()Lrhb;

    move-result-object v1

    iput-object v1, v0, Ldfs;->k:Lrhb;

    .line 3112
    :cond_4
    iput-boolean v5, v0, Ldfs;->l:Z

    .line 3113
    invoke-virtual {v0}, Ldfs;->c()V

    .line 295
    :cond_5
    return-void

    .line 253
    :cond_6
    iget-object v0, p0, Ldhv;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 254
    :cond_7
    iget-object v0, p0, Ldhv;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 382
    iget-boolean v0, p0, Ldhv;->p:Z

    if-nez v0, :cond_0

    .line 401
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Ldhv;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhn;

    .line 386
    if-eq p1, v1, :cond_1

    if-nez p1, :cond_2

    .line 10106
    :cond_1
    iget v2, v0, Ldhn;->b:I

    .line 388
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :goto_1
    iput-boolean v1, p0, Ldhv;->J:Z

    .line 390
    iget-boolean v1, p0, Ldhv;->J:Z

    if-eqz v1, :cond_5

    .line 10117
    iget-object v1, v0, Ldhn;->e:Ljava/lang/CharSequence;

    .line 391
    if-nez v1, :cond_4

    .line 392
    iget-object v0, p0, Ldhv;->C:Landroid/widget/TextView;

    sget v1, Lvvw;->R:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 400
    :cond_2
    :goto_2
    invoke-direct {p0}, Ldhv;->c()V

    goto :goto_0

    .line 388
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 394
    :cond_4
    iget-object v1, p0, Ldhv;->C:Landroid/widget/TextView;

    .line 11117
    iget-object v0, v0, Ldhn;->e:Ljava/lang/CharSequence;

    .line 394
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 397
    :cond_5
    iget-object v1, p0, Ldhv;->C:Landroid/widget/TextView;

    .line 12112
    iget-object v0, v0, Ldhn;->d:Ljava/lang/String;

    .line 397
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final a(II)V
    .locals 5

    .prologue
    .line 462
    if-eq p1, p2, :cond_0

    .line 463
    iget-object v0, p0, Ldhv;->m:Lcom/mobeta/android/dslv/DragSortListView;

    .line 14634
    iget-object v1, v0, Lcom/mobeta/android/dslv/DragSortListView;->v:Lwlz;

    if-nez v1, :cond_1

    .line 14635
    const/4 v0, 0x0

    .line 464
    :goto_0
    check-cast v0, Lnni;

    invoke-interface {v0}, Lnni;->b()Lnmc;

    move-result-object v0

    check-cast v0, Lnnv;

    .line 465
    invoke-virtual {v0, p1}, Lnnv;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludj;

    .line 466
    invoke-virtual {v0, v1}, Lnnv;->c(Ljava/lang/Object;)Z

    .line 467
    invoke-virtual {v0, p2, v1}, Lnnv;->a(ILjava/lang/Object;)V

    .line 468
    iget-object v0, p0, Ldhv;->G:Loqv;

    .line 15081
    iget-object v0, v0, Loqv;->c:Lori;

    .line 468
    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Ldhv;->G:Loqv;

    .line 16081
    iget-object v0, v0, Loqv;->c:Lori;

    .line 469
    iget-object v1, v1, Ludj;->j:Ljava/lang/String;

    sub-int v2, p2, p1

    .line 16417
    invoke-virtual {v0}, Lori;->d()V

    .line 16418
    new-instance v3, Lomu;

    invoke-direct {v3}, Lomu;-><init>()V

    .line 16419
    const-string v4, "videoId"

    invoke-virtual {v3, v4, v1}, Lomu;->a(Ljava/lang/String;Ljava/lang/String;)Lomu;

    .line 16420
    const-string v1, "delta"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lomu;->a(Ljava/lang/String;Ljava/lang/String;)Lomu;

    .line 16421
    sget-object v1, Lomr;->i:Lomr;

    invoke-virtual {v0, v1, v3}, Lori;->a(Lomr;Lomu;)V

    .line 472
    :cond_0
    return-void

    .line 14637
    :cond_1
    iget-object v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->v:Lwlz;

    .line 14660
    iget-object v0, v0, Lwlz;->a:Landroid/widget/ListAdapter;

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 328
    iget-boolean v0, p0, Ldhv;->p:Z

    if-nez v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Ldhv;->e:Leaa;

    invoke-virtual {v0}, Leaa;->a()V

    .line 332
    iget-object v0, p0, Ldhv;->t:Ldey;

    invoke-virtual {v0}, Ldey;->e()V

    .line 333
    iget-object v0, p0, Ldhv;->n:Landroid/widget/TextView;

    sget v1, Lvvw;->bN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 334
    iget-object v0, p0, Ldhv;->H:Lnzn;

    invoke-interface {v0}, Lnzn;->b()V

    .line 335
    iget-object v0, p0, Ldhv;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Ldhv;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Ldhv;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Ldhv;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Ldhv;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final handleMdxSecondScreenMode(Looe;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 318
    sget-object v0, Ldhw;->b:[I

    invoke-virtual {p1}, Looe;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 325
    :goto_0
    return-void

    .line 320
    :pswitch_0
    invoke-virtual {p0}, Ldhv;->b()V

    goto :goto_0

    .line 318
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final handleSequencerStageEvent(Lqod;)V
    .locals 6
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 300
    iget-boolean v0, p0, Ldhv;->p:Z

    if-nez v0, :cond_1

    .line 6361
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    sget-object v0, Ldhw;->a:[I

    .line 5034
    iget-object v3, p1, Lqod;->a:Lrer;

    .line 303
    invoke-virtual {v3}, Lrer;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5343
    :pswitch_0
    iget-object v0, p0, Ldhv;->e:Leaa;

    invoke-virtual {v0}, Leaa;->a()V

    .line 5344
    iget-object v0, p0, Ldhv;->t:Ldey;

    invoke-virtual {v0}, Ldey;->e()V

    .line 5345
    iget-object v0, p0, Ldhv;->r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5346
    iget-object v0, p0, Ldhv;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 5347
    iget-object v0, p0, Ldhv;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5348
    iget-object v0, p0, Ldhv;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5349
    iget-object v0, p0, Ldhv;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 6042
    :pswitch_1
    iget-object v3, p1, Lqod;->c:Lngf;

    .line 6353
    iget-boolean v0, p0, Ldhv;->p:Z

    if-eqz v0, :cond_0

    .line 7251
    iget-object v4, v3, Lngf;->j:Lnei;

    .line 6358
    if-nez v4, :cond_2

    .line 6359
    iget-object v0, p0, Ldhv;->e:Leaa;

    invoke-virtual {v0}, Leaa;->a()V

    .line 6360
    iget-object v0, p0, Ldhv;->t:Ldey;

    invoke-virtual {v0}, Ldey;->e()V

    goto :goto_0

    .line 6363
    :cond_2
    iget-object v0, p0, Ldhv;->r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6364
    iget-object v0, p0, Ldhv;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 6365
    iget-object v0, p0, Ldhv;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6366
    iget-object v0, p0, Ldhv;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6367
    iget-object v5, p0, Ldhv;->E:Landroid/widget/ImageView;

    iget-boolean v0, p0, Ldhv;->J:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v5, v0}, Llmh;->a(Landroid/view/View;Z)V

    .line 6369
    iget-object v0, p0, Ldhv;->e:Leaa;

    invoke-virtual {v0, v3}, Leaa;->a(Lngf;)V

    .line 6370
    iget-object v0, p0, Ldhv;->t:Ldey;

    .line 8251
    iget-object v3, v3, Lngf;->j:Lnei;

    .line 8187
    if-eqz v3, :cond_5

    .line 9091
    iget-object v3, v3, Lnei;->a:Ludf;

    iget-object v3, v3, Ludf;->d:Ljava/lang/String;

    .line 8187
    invoke-static {v3}, Losj;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_2
    iput-boolean v1, v0, Ldey;->e:Z

    .line 8188
    invoke-virtual {v0}, Ldey;->f()V

    .line 6372
    iget-object v0, p0, Ldhv;->n:Landroid/widget/TextView;

    .line 9122
    iget-object v1, v4, Lnei;->a:Ludf;

    .line 9555
    iget-object v2, v1, Ludf;->v:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 9556
    iget-object v2, v1, Ludf;->m:Ltca;

    .line 9557
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ludf;->v:Landroid/text/Spanned;

    .line 9559
    :cond_3
    iget-object v1, v1, Ludf;->v:Landroid/text/Spanned;

    .line 6372
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6373
    iget-object v0, p0, Ldhv;->H:Lnzn;

    iget-object v1, p0, Ldhv;->o:Landroid/view/View;

    .line 6375
    invoke-virtual {v4}, Lnei;->c()Lndp;

    move-result-object v2

    sget-object v3, Lnaa;->b:Lnaa;

    .line 6373
    invoke-interface {v0, v1, v2, v4, v3}, Lnzn;->a(Landroid/view/View;Lndp;Ljava/lang/Object;Lnaa;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 6367
    goto :goto_1

    :cond_5
    move v1, v2

    .line 8187
    goto :goto_2

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
