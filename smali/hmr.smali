.class public final Lhmr;
.super Lhmd;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:[B

.field public f:J

.field public g:[B

.field public h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:[Lhms;

.field private n:Lhmp;

.field private o:[B

.field private p:[B

.field private q:Lhmo;

.field private r:Ljava/lang/String;

.field private s:Lhmq;

.field private t:I

.field private u:[I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Lhmd;-><init>()V

    .line 1000
    iput-wide v4, p0, Lhmr;->a:J

    iput-wide v4, p0, Lhmr;->b:J

    iput-wide v4, p0, Lhmr;->i:J

    const-string v0, ""

    iput-object v0, p0, Lhmr;->j:Ljava/lang/String;

    iput v2, p0, Lhmr;->c:I

    iput v2, p0, Lhmr;->d:I

    iput-boolean v2, p0, Lhmr;->k:Z

    invoke-static {}, Lhms;->d()[Lhms;

    move-result-object v0

    iput-object v0, p0, Lhmr;->l:[Lhms;

    iput-object v3, p0, Lhmr;->n:Lhmp;

    sget-object v0, Lhmm;->e:[B

    iput-object v0, p0, Lhmr;->e:[B

    sget-object v0, Lhmm;->e:[B

    iput-object v0, p0, Lhmr;->o:[B

    sget-object v0, Lhmm;->e:[B

    iput-object v0, p0, Lhmr;->p:[B

    iput-object v3, p0, Lhmr;->q:Lhmo;

    const-string v0, ""

    iput-object v0, p0, Lhmr;->r:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lhmr;->f:J

    iput-object v3, p0, Lhmr;->s:Lhmq;

    sget-object v0, Lhmm;->e:[B

    iput-object v0, p0, Lhmr;->g:[B

    iput v2, p0, Lhmr;->t:I

    sget-object v0, Lhmm;->a:[I

    iput-object v0, p0, Lhmr;->u:[I

    iput-wide v4, p0, Lhmr;->h:J

    iput-object v3, p0, Lhmr;->m:Lhmf;

    const/4 v0, -0x1

    iput v0, p0, Lhmr;->E:I

    .line 0
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 0
    invoke-super {p0}, Lhmd;->a()I

    move-result v0

    iget-wide v2, p0, Lhmr;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lhmr;->a:J

    invoke-static {v2, v4, v5}, Lhmb;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lhmr;->j:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lhmr;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lhmb;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lhmr;->l:[Lhms;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhmr;->l:[Lhms;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lhmr;->l:[Lhms;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lhmr;->l:[Lhms;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lhmb;->b(ILhmj;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lhmr;->e:[B

    sget-object v3, Lhmm;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x6

    iget-object v3, p0, Lhmr;->e:[B

    invoke-static {v2, v3}, Lhmb;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lhmr;->q:Lhmo;

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    iget-object v3, p0, Lhmr;->q:Lhmo;

    invoke-static {v2, v3}, Lhmb;->b(ILhmj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lhmr;->o:[B

    sget-object v3, Lhmm;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x8

    iget-object v3, p0, Lhmr;->o:[B

    invoke-static {v2, v3}, Lhmb;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lhmr;->n:Lhmp;

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    iget-object v3, p0, Lhmr;->n:Lhmp;

    invoke-static {v2, v3}, Lhmb;->b(ILhmj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-boolean v2, p0, Lhmr;->k:Z

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    .line 4000
    invoke-static {v2}, Lhmb;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 0
    add-int/2addr v0, v2

    :cond_9
    iget v2, p0, Lhmr;->c:I

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Lhmr;->c:I

    invoke-static {v2, v3}, Lhmb;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lhmr;->d:I

    if-eqz v2, :cond_b

    const/16 v2, 0xc

    iget v3, p0, Lhmr;->d:I

    invoke-static {v2, v3}, Lhmb;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-object v2, p0, Lhmr;->p:[B

    sget-object v3, Lhmm;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0xd

    iget-object v3, p0, Lhmr;->p:[B

    invoke-static {v2, v3}, Lhmb;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lhmr;->r:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xe

    iget-object v3, p0, Lhmr;->r:Ljava/lang/String;

    invoke-static {v2, v3}, Lhmb;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-wide v2, p0, Lhmr;->f:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    iget-wide v2, p0, Lhmr;->f:J

    .line 5000
    const/16 v4, 0xf

    invoke-static {v4}, Lhmb;->b(I)I

    move-result v4

    .line 6000
    invoke-static {v2, v3}, Lhmb;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lhmb;->b(J)I

    move-result v2

    .line 5000
    add-int/2addr v2, v4

    .line 0
    add-int/2addr v0, v2

    :cond_e
    iget-object v2, p0, Lhmr;->s:Lhmq;

    if-eqz v2, :cond_f

    const/16 v2, 0x10

    iget-object v3, p0, Lhmr;->s:Lhmq;

    invoke-static {v2, v3}, Lhmb;->b(ILhmj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iget-wide v2, p0, Lhmr;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_10

    const/16 v2, 0x11

    iget-wide v4, p0, Lhmr;->b:J

    invoke-static {v2, v4, v5}, Lhmb;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-object v2, p0, Lhmr;->g:[B

    sget-object v3, Lhmm;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0x12

    iget-object v3, p0, Lhmr;->g:[B

    invoke-static {v2, v3}, Lhmb;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget v2, p0, Lhmr;->t:I

    if-eqz v2, :cond_12

    const/16 v2, 0x13

    iget v3, p0, Lhmr;->t:I

    invoke-static {v2, v3}, Lhmb;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget-object v2, p0, Lhmr;->u:[I

    if-eqz v2, :cond_14

    iget-object v2, p0, Lhmr;->u:[I

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v1

    :goto_1
    iget-object v3, p0, Lhmr;->u:[I

    array-length v3, v3

    if-ge v1, v3, :cond_13

    iget-object v3, p0, Lhmr;->u:[I

    aget v3, v3, v1

    invoke-static {v3}, Lhmb;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    add-int/2addr v0, v2

    iget-object v1, p0, Lhmr;->u:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_14
    iget-wide v2, p0, Lhmr;->i:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_15

    const/16 v1, 0x15

    iget-wide v2, p0, Lhmr;->i:J

    invoke-static {v1, v2, v3}, Lhmb;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-wide v2, p0, Lhmr;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_16

    const/16 v1, 0x16

    iget-wide v2, p0, Lhmr;->h:J

    invoke-static {v1, v2, v3}, Lhmb;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    return v0
.end method

.method public final synthetic a(Lhma;)Lhmj;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 7000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhma;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lhmr;->a(Lhma;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 8000
    :sswitch_1
    invoke-virtual {p1}, Lhma;->f()J

    move-result-wide v2

    .line 7000
    iput-wide v2, p0, Lhmr;->a:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lhma;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhmr;->j:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lhmm;->a(Lhma;I)I

    move-result v2

    iget-object v0, p0, Lhmr;->l:[Lhms;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lhms;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lhmr;->l:[Lhms;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lhms;

    invoke-direct {v3}, Lhms;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lhma;->a(Lhmj;)V

    invoke-virtual {p1}, Lhma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lhmr;->l:[Lhms;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lhms;

    invoke-direct {v3}, Lhms;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lhma;->a(Lhmj;)V

    iput-object v2, p0, Lhmr;->l:[Lhms;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lhma;->d()[B

    move-result-object v0

    iput-object v0, p0, Lhmr;->e:[B

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lhmr;->q:Lhmo;

    if-nez v0, :cond_4

    new-instance v0, Lhmo;

    invoke-direct {v0}, Lhmo;-><init>()V

    iput-object v0, p0, Lhmr;->q:Lhmo;

    :cond_4
    iget-object v0, p0, Lhmr;->q:Lhmo;

    invoke-virtual {p1, v0}, Lhma;->a(Lhmj;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lhma;->d()[B

    move-result-object v0

    iput-object v0, p0, Lhmr;->o:[B

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lhmr;->n:Lhmp;

    if-nez v0, :cond_5

    new-instance v0, Lhmp;

    invoke-direct {v0}, Lhmp;-><init>()V

    iput-object v0, p0, Lhmr;->n:Lhmp;

    :cond_5
    iget-object v0, p0, Lhmr;->n:Lhmp;

    invoke-virtual {p1, v0}, Lhma;->a(Lhmj;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lhma;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhmr;->k:Z

    goto/16 :goto_0

    .line 9000
    :sswitch_9
    invoke-virtual {p1}, Lhma;->e()I

    move-result v0

    .line 7000
    iput v0, p0, Lhmr;->c:I

    goto/16 :goto_0

    .line 10000
    :sswitch_a
    invoke-virtual {p1}, Lhma;->e()I

    move-result v0

    .line 7000
    iput v0, p0, Lhmr;->d:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lhma;->d()[B

    move-result-object v0

    iput-object v0, p0, Lhmr;->p:[B

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lhma;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhmr;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 11000
    :sswitch_d
    invoke-virtual {p1}, Lhma;->f()J

    move-result-wide v2

    .line 12000
    const/4 v0, 0x1

    ushr-long v4, v2, v0

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    neg-long v2, v2

    xor-long/2addr v2, v4

    .line 7000
    iput-wide v2, p0, Lhmr;->f:J

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lhmr;->s:Lhmq;

    if-nez v0, :cond_6

    new-instance v0, Lhmq;

    invoke-direct {v0}, Lhmq;-><init>()V

    iput-object v0, p0, Lhmr;->s:Lhmq;

    :cond_6
    iget-object v0, p0, Lhmr;->s:Lhmq;

    invoke-virtual {p1, v0}, Lhma;->a(Lhmj;)V

    goto/16 :goto_0

    .line 13000
    :sswitch_f
    invoke-virtual {p1}, Lhma;->f()J

    move-result-wide v2

    .line 7000
    iput-wide v2, p0, Lhmr;->b:J

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lhma;->d()[B

    move-result-object v0

    iput-object v0, p0, Lhmr;->g:[B

    goto/16 :goto_0

    .line 14000
    :sswitch_11
    invoke-virtual {p1}, Lhma;->e()I

    move-result v0

    .line 7000
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v0, p0, Lhmr;->t:I

    goto/16 :goto_0

    :sswitch_12
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lhmm;->a(Lhma;I)I

    move-result v2

    iget-object v0, p0, Lhmr;->u:[I

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    iget-object v3, p0, Lhmr;->u:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 15000
    invoke-virtual {p1}, Lhma;->e()I

    move-result v3

    .line 7000
    aput v3, v2, v0

    invoke-virtual {p1}, Lhma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lhmr;->u:[I

    array-length v0, v0

    goto :goto_3

    .line 16000
    :cond_9
    invoke-virtual {p1}, Lhma;->e()I

    move-result v3

    .line 7000
    aput v3, v2, v0

    iput-object v2, p0, Lhmr;->u:[I

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lhma;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lhma;->b(I)I

    move-result v3

    invoke-virtual {p1}, Lhma;->i()I

    move-result v2

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Lhma;->h()I

    move-result v4

    if-lez v4, :cond_a

    .line 17000
    invoke-virtual {p1}, Lhma;->e()I

    .line 7000
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, Lhma;->d(I)V

    iget-object v2, p0, Lhmr;->u:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lhmr;->u:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 18000
    invoke-virtual {p1}, Lhma;->e()I

    move-result v4

    .line 7000
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lhmr;->u:[I

    array-length v2, v2

    goto :goto_6

    :cond_d
    iput-object v0, p0, Lhmr;->u:[I

    invoke-virtual {p1, v3}, Lhma;->c(I)V

    goto/16 :goto_0

    .line 19000
    :sswitch_14
    invoke-virtual {p1}, Lhma;->f()J

    move-result-wide v2

    .line 7000
    iput-wide v2, p0, Lhmr;->i:J

    goto/16 :goto_0

    .line 20000
    :sswitch_15
    invoke-virtual {p1}, Lhma;->f()J

    move-result-wide v2

    .line 7000
    iput-wide v2, p0, Lhmr;->h:J

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x92 -> :sswitch_10
        0x98 -> :sswitch_11
        0xa0 -> :sswitch_12
        0xa2 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb0 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lhmb;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 0
    iget-wide v2, p0, Lhmr;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lhmr;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lhmb;->b(IJ)V

    :cond_0
    iget-object v0, p0, Lhmr;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lhmr;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhmb;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lhmr;->l:[Lhms;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhmr;->l:[Lhms;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lhmr;->l:[Lhms;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lhmr;->l:[Lhms;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lhmb;->a(ILhmj;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhmr;->e:[B

    sget-object v2, Lhmm;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    iget-object v2, p0, Lhmr;->e:[B

    invoke-virtual {p1, v0, v2}, Lhmb;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lhmr;->q:Lhmo;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-object v2, p0, Lhmr;->q:Lhmo;

    invoke-virtual {p1, v0, v2}, Lhmb;->a(ILhmj;)V

    :cond_5
    iget-object v0, p0, Lhmr;->o:[B

    sget-object v2, Lhmm;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    iget-object v2, p0, Lhmr;->o:[B

    invoke-virtual {p1, v0, v2}, Lhmb;->a(I[B)V

    :cond_6
    iget-object v0, p0, Lhmr;->n:Lhmp;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    iget-object v2, p0, Lhmr;->n:Lhmp;

    invoke-virtual {p1, v0, v2}, Lhmb;->a(ILhmj;)V

    :cond_7
    iget-boolean v0, p0, Lhmr;->k:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    iget-boolean v2, p0, Lhmr;->k:Z

    invoke-virtual {p1, v0, v2}, Lhmb;->a(IZ)V

    :cond_8
    iget v0, p0, Lhmr;->c:I

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    iget v2, p0, Lhmr;->c:I

    invoke-virtual {p1, v0, v2}, Lhmb;->a(II)V

    :cond_9
    iget v0, p0, Lhmr;->d:I

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    iget v2, p0, Lhmr;->d:I

    invoke-virtual {p1, v0, v2}, Lhmb;->a(II)V

    :cond_a
    iget-object v0, p0, Lhmr;->p:[B

    sget-object v2, Lhmm;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    iget-object v2, p0, Lhmr;->p:[B

    invoke-virtual {p1, v0, v2}, Lhmb;->a(I[B)V

    :cond_b
    iget-object v0, p0, Lhmr;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xe

    iget-object v2, p0, Lhmr;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhmb;->a(ILjava/lang/String;)V

    :cond_c
    iget-wide v2, p0, Lhmr;->f:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    iget-wide v2, p0, Lhmr;->f:J

    .line 2000
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Lhmb;->c(II)V

    .line 3000
    invoke-static {v2, v3}, Lhmb;->c(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lhmb;->a(J)V

    .line 0
    :cond_d
    iget-object v0, p0, Lhmr;->s:Lhmq;

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    iget-object v2, p0, Lhmr;->s:Lhmq;

    invoke-virtual {p1, v0, v2}, Lhmb;->a(ILhmj;)V

    :cond_e
    iget-wide v2, p0, Lhmr;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    iget-wide v2, p0, Lhmr;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lhmb;->b(IJ)V

    :cond_f
    iget-object v0, p0, Lhmr;->g:[B

    sget-object v2, Lhmm;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x12

    iget-object v2, p0, Lhmr;->g:[B

    invoke-virtual {p1, v0, v2}, Lhmb;->a(I[B)V

    :cond_10
    iget v0, p0, Lhmr;->t:I

    if-eqz v0, :cond_11

    const/16 v0, 0x13

    iget v2, p0, Lhmr;->t:I

    invoke-virtual {p1, v0, v2}, Lhmb;->a(II)V

    :cond_11
    iget-object v0, p0, Lhmr;->u:[I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lhmr;->u:[I

    array-length v0, v0

    if-lez v0, :cond_12

    :goto_1
    iget-object v0, p0, Lhmr;->u:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    const/16 v0, 0x14

    iget-object v2, p0, Lhmr;->u:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lhmb;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_12
    iget-wide v0, p0, Lhmr;->i:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_13

    const/16 v0, 0x15

    iget-wide v2, p0, Lhmr;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lhmb;->b(IJ)V

    :cond_13
    iget-wide v0, p0, Lhmr;->h:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const/16 v0, 0x16

    iget-wide v2, p0, Lhmr;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lhmb;->b(IJ)V

    :cond_14
    invoke-super {p0, p1}, Lhmd;->a(Lhmb;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhmr;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhmr;

    iget-wide v2, p0, Lhmr;->a:J

    iget-wide v4, p1, Lhmr;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lhmr;->b:J

    iget-wide v4, p1, Lhmr;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lhmr;->i:J

    iget-wide v4, p1, Lhmr;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhmr;->j:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lhmr;->j:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lhmr;->j:Ljava/lang/String;

    iget-object v3, p1, Lhmr;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lhmr;->c:I

    iget v3, p1, Lhmr;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lhmr;->d:I

    iget v3, p1, Lhmr;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lhmr;->k:Z

    iget-boolean v3, p1, Lhmr;->k:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lhmr;->l:[Lhms;

    iget-object v3, p1, Lhmr;->l:[Lhms;

    invoke-static {v2, v3}, Lhmh;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lhmr;->n:Lhmp;

    if-nez v2, :cond_c

    iget-object v2, p1, Lhmr;->n:Lhmp;

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lhmr;->n:Lhmp;

    iget-object v3, p1, Lhmr;->n:Lhmp;

    invoke-virtual {v2, v3}, Lhmp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lhmr;->e:[B

    iget-object v3, p1, Lhmr;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lhmr;->o:[B

    iget-object v3, p1, Lhmr;->o:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lhmr;->p:[B

    iget-object v3, p1, Lhmr;->p:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lhmr;->q:Lhmo;

    if-nez v2, :cond_11

    iget-object v2, p1, Lhmr;->q:Lhmo;

    if-eqz v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lhmr;->q:Lhmo;

    iget-object v3, p1, Lhmr;->q:Lhmo;

    invoke-virtual {v2, v3}, Lhmo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lhmr;->r:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, p1, Lhmr;->r:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lhmr;->r:Ljava/lang/String;

    iget-object v3, p1, Lhmr;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-wide v2, p0, Lhmr;->f:J

    iget-wide v4, p1, Lhmr;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lhmr;->s:Lhmq;

    if-nez v2, :cond_16

    iget-object v2, p1, Lhmr;->s:Lhmq;

    if-eqz v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lhmr;->s:Lhmq;

    iget-object v3, p1, Lhmr;->s:Lhmq;

    invoke-virtual {v2, v3}, Lhmq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v2, p0, Lhmr;->g:[B

    iget-object v3, p1, Lhmr;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget v2, p0, Lhmr;->t:I

    iget v3, p1, Lhmr;->t:I

    if-eq v2, v3, :cond_19

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lhmr;->u:[I

    iget-object v3, p1, Lhmr;->u:[I

    invoke-static {v2, v3}, Lhmh;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-wide v2, p0, Lhmr;->h:J

    iget-wide v4, p1, Lhmr;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Lhmr;->m:Lhmf;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lhmr;->m:Lhmf;

    invoke-virtual {v2}, Lhmf;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    iget-object v2, p1, Lhmr;->m:Lhmf;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhmr;->m:Lhmf;

    invoke-virtual {v2}, Lhmf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget-object v0, p0, Lhmr;->m:Lhmf;

    iget-object v1, p1, Lhmr;->m:Lhmf;

    invoke-virtual {v0, v1}, Lhmf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhmr;->a:J

    iget-wide v4, p0, Lhmr;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhmr;->b:J

    iget-wide v4, p0, Lhmr;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhmr;->i:J

    iget-wide v4, p0, Lhmr;->i:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhmr;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhmr;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhmr;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lhmr;->k:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhmr;->l:[Lhms;

    invoke-static {v2}, Lhmh;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhmr;->n:Lhmp;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhmr;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhmr;->o:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhmr;->p:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhmr;->q:Lhmo;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhmr;->r:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhmr;->f:J

    iget-wide v4, p0, Lhmr;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhmr;->s:Lhmq;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhmr;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhmr;->t:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhmr;->u:[I

    invoke-static {v2}, Lhmh;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhmr;->h:J

    iget-wide v4, p0, Lhmr;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhmr;->m:Lhmf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhmr;->m:Lhmf;

    invoke-virtual {v2}, Lhmf;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_0
    :goto_6
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhmr;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lhmr;->n:Lhmp;

    invoke-virtual {v0}, Lhmp;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lhmr;->q:Lhmo;

    invoke-virtual {v0}, Lhmo;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lhmr;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lhmr;->s:Lhmq;

    invoke-virtual {v0}, Lhmq;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lhmr;->m:Lhmf;

    invoke-virtual {v1}, Lhmf;->hashCode()I

    move-result v1

    goto :goto_6
.end method
