.class public final Lhyv;
.super Lhmj;


# static fields
.field private static volatile B:[Lhyv;


# instance fields
.field public A:[Lhyr;

.field public a:Ljava/lang/Integer;

.field public b:[Lhys;

.field public c:[Lhyx;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Lhmj;-><init>()V

    .line 1000
    iput-object v1, p0, Lhyv;->a:Ljava/lang/Integer;

    invoke-static {}, Lhys;->d()[Lhys;

    move-result-object v0

    iput-object v0, p0, Lhyv;->b:[Lhys;

    invoke-static {}, Lhyx;->d()[Lhyx;

    move-result-object v0

    iput-object v0, p0, Lhyv;->c:[Lhyx;

    iput-object v1, p0, Lhyv;->d:Ljava/lang/Long;

    iput-object v1, p0, Lhyv;->e:Ljava/lang/Long;

    iput-object v1, p0, Lhyv;->f:Ljava/lang/Long;

    iput-object v1, p0, Lhyv;->g:Ljava/lang/Long;

    iput-object v1, p0, Lhyv;->h:Ljava/lang/Long;

    iput-object v1, p0, Lhyv;->i:Ljava/lang/String;

    iput-object v1, p0, Lhyv;->j:Ljava/lang/String;

    iput-object v1, p0, Lhyv;->k:Ljava/lang/String;

    iput-object v1, p0, Lhyv;->l:Ljava/lang/String;

    iput-object v1, p0, Lhyv;->m:Ljava/lang/Integer;

    iput-object v1, p0, Lhyv;->n:Ljava/lang/String;

    iput-object v1, p0, Lhyv;->o:Ljava/lang/String;

    iput-object v1, p0, Lhyv;->p:Ljava/lang/String;

    iput-object v1, p0, Lhyv;->q:Ljava/lang/Long;

    iput-object v1, p0, Lhyv;->r:Ljava/lang/Long;

    iput-object v1, p0, Lhyv;->s:Ljava/lang/String;

    iput-object v1, p0, Lhyv;->t:Ljava/lang/Boolean;

    iput-object v1, p0, Lhyv;->u:Ljava/lang/String;

    iput-object v1, p0, Lhyv;->v:Ljava/lang/Long;

    iput-object v1, p0, Lhyv;->w:Ljava/lang/Integer;

    iput-object v1, p0, Lhyv;->x:Ljava/lang/String;

    iput-object v1, p0, Lhyv;->y:Ljava/lang/String;

    iput-object v1, p0, Lhyv;->z:Ljava/lang/Boolean;

    invoke-static {}, Lhyr;->d()[Lhyr;

    move-result-object v0

    iput-object v0, p0, Lhyv;->A:[Lhyr;

    const/4 v0, -0x1

    iput v0, p0, Lhyv;->E:I

    .line 0
    return-void
.end method

.method public static d()[Lhyv;
    .locals 2

    sget-object v0, Lhyv;->B:[Lhyv;

    if-nez v0, :cond_1

    sget-object v1, Lhmh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhyv;->B:[Lhyv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lhyv;

    sput-object v0, Lhyv;->B:[Lhyv;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lhyv;->B:[Lhyv;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-super {p0}, Lhmj;->a()I

    move-result v0

    iget-object v2, p0, Lhyv;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lhyv;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lhmb;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lhyv;->b:[Lhys;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhyv;->b:[Lhys;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lhyv;->b:[Lhys;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lhyv;->b:[Lhys;

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lhmb;->b(ILhmj;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    iget-object v2, p0, Lhyv;->c:[Lhyx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lhyv;->c:[Lhyx;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lhyv;->c:[Lhyx;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lhyv;->c:[Lhyx;

    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lhmb;->b(ILhmj;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :cond_6
    iget-object v2, p0, Lhyv;->d:Ljava/lang/Long;

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    iget-object v3, p0, Lhyv;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lhmb;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lhyv;->e:Ljava/lang/Long;

    if-eqz v2, :cond_8

    const/4 v2, 0x5

    iget-object v3, p0, Lhyv;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lhmb;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lhyv;->f:Ljava/lang/Long;

    if-eqz v2, :cond_9

    const/4 v2, 0x6

    iget-object v3, p0, Lhyv;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lhmb;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget-object v2, p0, Lhyv;->h:Ljava/lang/Long;

    if-eqz v2, :cond_a

    const/4 v2, 0x7

    iget-object v3, p0, Lhyv;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lhmb;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget-object v2, p0, Lhyv;->i:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v2, 0x8

    iget-object v3, p0, Lhyv;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lhmb;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-object v2, p0, Lhyv;->j:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/16 v2, 0x9

    iget-object v3, p0, Lhyv;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lhmb;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lhyv;->k:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v2, 0xa

    iget-object v3, p0, Lhyv;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lhmb;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-object v2, p0, Lhyv;->l:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/16 v2, 0xb

    iget-object v3, p0, Lhyv;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lhmb;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget-object v2, p0, Lhyv;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    const/16 v2, 0xc

    iget-object v3, p0, Lhyv;->m:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lhmb;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iget-object v2, p0, Lhyv;->n:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/16 v2, 0xd

    iget-object v3, p0, Lhyv;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Lhmb;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-object v2, p0, Lhyv;->o:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/16 v2, 0xe

    iget-object v3, p0, Lhyv;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Lhmb;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget-object v2, p0, Lhyv;->p:Ljava/lang/String;

    if-eqz v2, :cond_12

    const/16 v2, 0x10

    iget-object v3, p0, Lhyv;->p:Ljava/lang/String;

    invoke-static {v2, v3}, Lhmb;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget-object v2, p0, Lhyv;->q:Ljava/lang/Long;

    if-eqz v2, :cond_13

    const/16 v2, 0x11

    iget-object v3, p0, Lhyv;->q:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lhmb;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_13
    iget-object v2, p0, Lhyv;->r:Ljava/lang/Long;

    if-eqz v2, :cond_14

    const/16 v2, 0x12

    iget-object v3, p0, Lhyv;->r:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lhmb;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_14
    iget-object v2, p0, Lhyv;->s:Ljava/lang/String;

    if-eqz v2, :cond_15

    const/16 v2, 0x13

    iget-object v3, p0, Lhyv;->s:Ljava/lang/String;

    invoke-static {v2, v3}, Lhmb;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_15
    iget-object v2, p0, Lhyv;->t:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    const/16 v2, 0x14

    iget-object v3, p0, Lhyv;->t:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2000
    invoke-static {v2}, Lhmb;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 0
    add-int/2addr v0, v2

    :cond_16
    iget-object v2, p0, Lhyv;->u:Ljava/lang/String;

    if-eqz v2, :cond_17

    const/16 v2, 0x15

    iget-object v3, p0, Lhyv;->u:Ljava/lang/String;

    invoke-static {v2, v3}, Lhmb;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_17
    iget-object v2, p0, Lhyv;->v:Ljava/lang/Long;

    if-eqz v2, :cond_18

    const/16 v2, 0x16

    iget-object v3, p0, Lhyv;->v:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lhmb;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_18
    iget-object v2, p0, Lhyv;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    const/16 v2, 0x17

    iget-object v3, p0, Lhyv;->w:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lhmb;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_19
    iget-object v2, p0, Lhyv;->x:Ljava/lang/String;

    if-eqz v2, :cond_1a

    const/16 v2, 0x18

    iget-object v3, p0, Lhyv;->x:Ljava/lang/String;

    invoke-static {v2, v3}, Lhmb;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1a
    iget-object v2, p0, Lhyv;->y:Ljava/lang/String;

    if-eqz v2, :cond_1b

    const/16 v2, 0x19

    iget-object v3, p0, Lhyv;->y:Ljava/lang/String;

    invoke-static {v2, v3}, Lhmb;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1b
    iget-object v2, p0, Lhyv;->g:Ljava/lang/Long;

    if-eqz v2, :cond_1c

    const/16 v2, 0x1a

    iget-object v3, p0, Lhyv;->g:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lhmb;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1c
    iget-object v2, p0, Lhyv;->z:Ljava/lang/Boolean;

    if-eqz v2, :cond_1d

    const/16 v2, 0x1c

    iget-object v3, p0, Lhyv;->z:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3000
    invoke-static {v2}, Lhmb;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 0
    add-int/2addr v0, v2

    :cond_1d
    iget-object v2, p0, Lhyv;->A:[Lhyr;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lhyv;->A:[Lhyr;

    array-length v2, v2

    if-lez v2, :cond_1f

    :goto_2
    iget-object v2, p0, Lhyv;->A:[Lhyr;

    array-length v2, v2

    if-ge v1, v2, :cond_1f

    iget-object v2, p0, Lhyv;->A:[Lhyr;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1e

    const/16 v3, 0x1d

    invoke-static {v3, v2}, Lhmb;->b(ILhmj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1f
    return v0
.end method

.method public final synthetic a(Lhma;)Lhmj;
    .locals 1

    invoke-virtual {p0, p1}, Lhyv;->b(Lhma;)Lhyv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhmb;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lhyv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lhyv;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lhmb;->a(II)V

    :cond_0
    iget-object v0, p0, Lhyv;->b:[Lhys;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhyv;->b:[Lhys;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lhyv;->b:[Lhys;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lhyv;->b:[Lhys;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lhmb;->a(ILhmj;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhyv;->c:[Lhyx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhyv;->c:[Lhyx;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v2, p0, Lhyv;->c:[Lhyx;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lhyv;->c:[Lhyx;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lhmb;->a(ILhmj;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lhyv;->d:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    iget-object v2, p0, Lhyv;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lhmb;->b(IJ)V

    :cond_5
    iget-object v0, p0, Lhyv;->e:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    iget-object v2, p0, Lhyv;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lhmb;->b(IJ)V

    :cond_6
    iget-object v0, p0, Lhyv;->f:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    iget-object v2, p0, Lhyv;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lhmb;->b(IJ)V

    :cond_7
    iget-object v0, p0, Lhyv;->h:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    iget-object v2, p0, Lhyv;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lhmb;->b(IJ)V

    :cond_8
    iget-object v0, p0, Lhyv;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    iget-object v2, p0, Lhyv;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhmb;->a(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lhyv;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    iget-object v2, p0, Lhyv;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhmb;->a(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lhyv;->k:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    iget-object v2, p0, Lhyv;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhmb;->a(ILjava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lhyv;->l:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    iget-object v2, p0, Lhyv;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhmb;->a(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lhyv;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    iget-object v2, p0, Lhyv;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lhmb;->a(II)V

    :cond_d
    iget-object v0, p0, Lhyv;->n:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v0, 0xd

    iget-object v2, p0, Lhyv;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhmb;->a(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lhyv;->o:Ljava/lang/String;

    if-eqz v0, :cond_f

    const/16 v0, 0xe

    iget-object v2, p0, Lhyv;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhmb;->a(ILjava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lhyv;->p:Ljava/lang/String;

    if-eqz v0, :cond_10

    const/16 v0, 0x10

    iget-object v2, p0, Lhyv;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhmb;->a(ILjava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lhyv;->q:Ljava/lang/Long;

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    iget-object v2, p0, Lhyv;->q:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lhmb;->b(IJ)V

    :cond_11
    iget-object v0, p0, Lhyv;->r:Ljava/lang/Long;

    if-eqz v0, :cond_12

    const/16 v0, 0x12

    iget-object v2, p0, Lhyv;->r:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lhmb;->b(IJ)V

    :cond_12
    iget-object v0, p0, Lhyv;->s:Ljava/lang/String;

    if-eqz v0, :cond_13

    const/16 v0, 0x13

    iget-object v2, p0, Lhyv;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhmb;->a(ILjava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lhyv;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    const/16 v0, 0x14

    iget-object v2, p0, Lhyv;->t:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lhmb;->a(IZ)V

    :cond_14
    iget-object v0, p0, Lhyv;->u:Ljava/lang/String;

    if-eqz v0, :cond_15

    const/16 v0, 0x15

    iget-object v2, p0, Lhyv;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhmb;->a(ILjava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lhyv;->v:Ljava/lang/Long;

    if-eqz v0, :cond_16

    const/16 v0, 0x16

    iget-object v2, p0, Lhyv;->v:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lhmb;->b(IJ)V

    :cond_16
    iget-object v0, p0, Lhyv;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    const/16 v0, 0x17

    iget-object v2, p0, Lhyv;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lhmb;->a(II)V

    :cond_17
    iget-object v0, p0, Lhyv;->x:Ljava/lang/String;

    if-eqz v0, :cond_18

    const/16 v0, 0x18

    iget-object v2, p0, Lhyv;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhmb;->a(ILjava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lhyv;->y:Ljava/lang/String;

    if-eqz v0, :cond_19

    const/16 v0, 0x19

    iget-object v2, p0, Lhyv;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhmb;->a(ILjava/lang/String;)V

    :cond_19
    iget-object v0, p0, Lhyv;->g:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    const/16 v0, 0x1a

    iget-object v2, p0, Lhyv;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lhmb;->b(IJ)V

    :cond_1a
    iget-object v0, p0, Lhyv;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    const/16 v0, 0x1c

    iget-object v2, p0, Lhyv;->z:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lhmb;->a(IZ)V

    :cond_1b
    iget-object v0, p0, Lhyv;->A:[Lhyr;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lhyv;->A:[Lhyr;

    array-length v0, v0

    if-lez v0, :cond_1d

    :goto_2
    iget-object v0, p0, Lhyv;->A:[Lhyr;

    array-length v0, v0

    if-ge v1, v0, :cond_1d

    iget-object v0, p0, Lhyv;->A:[Lhyr;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1c

    const/16 v2, 0x1d

    invoke-virtual {p1, v2, v0}, Lhmb;->a(ILhmj;)V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1d
    invoke-super {p0, p1}, Lhmj;->a(Lhmb;)V

    return-void
.end method

.method public final b(Lhma;)Lhyv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhma;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 4000
    invoke-virtual {p1, v0}, Lhma;->a(I)Z

    move-result v0

    .line 0
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 5000
    :sswitch_1
    invoke-virtual {p1}, Lhma;->e()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhyv;->a:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lhmm;->a(Lhma;I)I

    move-result v2

    iget-object v0, p0, Lhyv;->b:[Lhys;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lhys;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lhyv;->b:[Lhys;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lhys;

    invoke-direct {v3}, Lhys;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lhma;->a(Lhmj;)V

    invoke-virtual {p1}, Lhma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lhyv;->b:[Lhys;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lhys;

    invoke-direct {v3}, Lhys;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lhma;->a(Lhmj;)V

    iput-object v2, p0, Lhyv;->b:[Lhys;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lhmm;->a(Lhma;I)I

    move-result v2

    iget-object v0, p0, Lhyv;->c:[Lhyx;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lhyx;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lhyv;->c:[Lhyx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lhyx;

    invoke-direct {v3}, Lhyx;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lhma;->a(Lhmj;)V

    invoke-virtual {p1}, Lhma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lhyv;->c:[Lhyx;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lhyx;

    invoke-direct {v3}, Lhyx;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lhma;->a(Lhmj;)V

    iput-object v2, p0, Lhyv;->c:[Lhyx;

    goto/16 :goto_0

    .line 6000
    :sswitch_4
    invoke-virtual {p1}, Lhma;->f()J

    move-result-wide v2

    .line 0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhyv;->d:Ljava/lang/Long;

    goto/16 :goto_0

    .line 7000
    :sswitch_5
    invoke-virtual {p1}, Lhma;->f()J

    move-result-wide v2

    .line 0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhyv;->e:Ljava/lang/Long;

    goto/16 :goto_0

    .line 8000
    :sswitch_6
    invoke-virtual {p1}, Lhma;->f()J

    move-result-wide v2

    .line 0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhyv;->f:Ljava/lang/Long;

    goto/16 :goto_0

    .line 9000
    :sswitch_7
    invoke-virtual {p1}, Lhma;->f()J

    move-result-wide v2

    .line 0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhyv;->h:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lhma;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhyv;->i:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lhma;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhyv;->j:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lhma;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhyv;->k:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lhma;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhyv;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 10000
    :sswitch_c
    invoke-virtual {p1}, Lhma;->e()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhyv;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lhma;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhyv;->n:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lhma;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhyv;->o:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lhma;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhyv;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 11000
    :sswitch_10
    invoke-virtual {p1}, Lhma;->f()J

    move-result-wide v2

    .line 0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhyv;->q:Ljava/lang/Long;

    goto/16 :goto_0

    .line 12000
    :sswitch_11
    invoke-virtual {p1}, Lhma;->f()J

    move-result-wide v2

    .line 0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhyv;->r:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lhma;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhyv;->s:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lhma;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhyv;->t:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lhma;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhyv;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 13000
    :sswitch_15
    invoke-virtual {p1}, Lhma;->f()J

    move-result-wide v2

    .line 0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhyv;->v:Ljava/lang/Long;

    goto/16 :goto_0

    .line 14000
    :sswitch_16
    invoke-virtual {p1}, Lhma;->e()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhyv;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Lhma;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhyv;->x:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lhma;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhyv;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 15000
    :sswitch_19
    invoke-virtual {p1}, Lhma;->f()J

    move-result-wide v2

    .line 0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhyv;->g:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual {p1}, Lhma;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhyv;->z:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_1b
    const/16 v0, 0xea

    invoke-static {p1, v0}, Lhmm;->a(Lhma;I)I

    move-result v2

    iget-object v0, p0, Lhyv;->A:[Lhyr;

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lhyr;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lhyv;->A:[Lhyr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    new-instance v3, Lhyr;

    invoke-direct {v3}, Lhyr;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lhma;->a(Lhmj;)V

    invoke-virtual {p1}, Lhma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lhyv;->A:[Lhyr;

    array-length v0, v0

    goto :goto_5

    :cond_9
    new-instance v3, Lhyr;

    invoke-direct {v3}, Lhyr;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lhma;->a(Lhmj;)V

    iput-object v2, p0, Lhyv;->A:[Lhyr;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa0 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb0 -> :sswitch_15
        0xb8 -> :sswitch_16
        0xc2 -> :sswitch_17
        0xca -> :sswitch_18
        0xd0 -> :sswitch_19
        0xe0 -> :sswitch_1a
        0xea -> :sswitch_1b
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhyv;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhyv;

    iget-object v2, p0, Lhyv;->a:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lhyv;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhyv;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lhyv;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lhyv;->b:[Lhys;

    iget-object v3, p1, Lhyv;->b:[Lhys;

    invoke-static {v2, v3}, Lhmh;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhyv;->c:[Lhyx;

    iget-object v3, p1, Lhyv;->c:[Lhyx;

    invoke-static {v2, v3}, Lhmh;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lhyv;->d:Ljava/lang/Long;

    if-nez v2, :cond_7

    iget-object v2, p1, Lhyv;->d:Ljava/lang/Long;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lhyv;->d:Ljava/lang/Long;

    iget-object v3, p1, Lhyv;->d:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lhyv;->e:Ljava/lang/Long;

    if-nez v2, :cond_9

    iget-object v2, p1, Lhyv;->e:Ljava/lang/Long;

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lhyv;->e:Ljava/lang/Long;

    iget-object v3, p1, Lhyv;->e:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lhyv;->f:Ljava/lang/Long;

    if-nez v2, :cond_b

    iget-object v2, p1, Lhyv;->f:Ljava/lang/Long;

    if-eqz v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lhyv;->f:Ljava/lang/Long;

    iget-object v3, p1, Lhyv;->f:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lhyv;->g:Ljava/lang/Long;

    if-nez v2, :cond_d

    iget-object v2, p1, Lhyv;->g:Ljava/lang/Long;

    if-eqz v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, Lhyv;->g:Ljava/lang/Long;

    iget-object v3, p1, Lhyv;->g:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lhyv;->h:Ljava/lang/Long;

    if-nez v2, :cond_f

    iget-object v2, p1, Lhyv;->h:Ljava/lang/Long;

    if-eqz v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lhyv;->h:Ljava/lang/Long;

    iget-object v3, p1, Lhyv;->h:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lhyv;->i:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object v2, p1, Lhyv;->i:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lhyv;->i:Ljava/lang/String;

    iget-object v3, p1, Lhyv;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lhyv;->j:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, p1, Lhyv;->j:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lhyv;->j:Ljava/lang/String;

    iget-object v3, p1, Lhyv;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p0, Lhyv;->k:Ljava/lang/String;

    if-nez v2, :cond_15

    iget-object v2, p1, Lhyv;->k:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lhyv;->k:Ljava/lang/String;

    iget-object v3, p1, Lhyv;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lhyv;->l:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-object v2, p1, Lhyv;->l:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v2, p0, Lhyv;->l:Ljava/lang/String;

    iget-object v3, p1, Lhyv;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lhyv;->m:Ljava/lang/Integer;

    if-nez v2, :cond_19

    iget-object v2, p1, Lhyv;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lhyv;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lhyv;->m:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p0, Lhyv;->n:Ljava/lang/String;

    if-nez v2, :cond_1b

    iget-object v2, p1, Lhyv;->n:Ljava/lang/String;

    if-eqz v2, :cond_1c

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Lhyv;->n:Ljava/lang/String;

    iget-object v3, p1, Lhyv;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p0, Lhyv;->o:Ljava/lang/String;

    if-nez v2, :cond_1d

    iget-object v2, p1, Lhyv;->o:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget-object v2, p0, Lhyv;->o:Ljava/lang/String;

    iget-object v3, p1, Lhyv;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    goto/16 :goto_0

    :cond_1e
    iget-object v2, p0, Lhyv;->p:Ljava/lang/String;

    if-nez v2, :cond_1f

    iget-object v2, p1, Lhyv;->p:Ljava/lang/String;

    if-eqz v2, :cond_20

    move v0, v1

    goto/16 :goto_0

    :cond_1f
    iget-object v2, p0, Lhyv;->p:Ljava/lang/String;

    iget-object v3, p1, Lhyv;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    goto/16 :goto_0

    :cond_20
    iget-object v2, p0, Lhyv;->q:Ljava/lang/Long;

    if-nez v2, :cond_21

    iget-object v2, p1, Lhyv;->q:Ljava/lang/Long;

    if-eqz v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_21
    iget-object v2, p0, Lhyv;->q:Ljava/lang/Long;

    iget-object v3, p1, Lhyv;->q:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_22
    iget-object v2, p0, Lhyv;->r:Ljava/lang/Long;

    if-nez v2, :cond_23

    iget-object v2, p1, Lhyv;->r:Ljava/lang/Long;

    if-eqz v2, :cond_24

    move v0, v1

    goto/16 :goto_0

    :cond_23
    iget-object v2, p0, Lhyv;->r:Ljava/lang/Long;

    iget-object v3, p1, Lhyv;->r:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    goto/16 :goto_0

    :cond_24
    iget-object v2, p0, Lhyv;->s:Ljava/lang/String;

    if-nez v2, :cond_25

    iget-object v2, p1, Lhyv;->s:Ljava/lang/String;

    if-eqz v2, :cond_26

    move v0, v1

    goto/16 :goto_0

    :cond_25
    iget-object v2, p0, Lhyv;->s:Ljava/lang/String;

    iget-object v3, p1, Lhyv;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    goto/16 :goto_0

    :cond_26
    iget-object v2, p0, Lhyv;->t:Ljava/lang/Boolean;

    if-nez v2, :cond_27

    iget-object v2, p1, Lhyv;->t:Ljava/lang/Boolean;

    if-eqz v2, :cond_28

    move v0, v1

    goto/16 :goto_0

    :cond_27
    iget-object v2, p0, Lhyv;->t:Ljava/lang/Boolean;

    iget-object v3, p1, Lhyv;->t:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    goto/16 :goto_0

    :cond_28
    iget-object v2, p0, Lhyv;->u:Ljava/lang/String;

    if-nez v2, :cond_29

    iget-object v2, p1, Lhyv;->u:Ljava/lang/String;

    if-eqz v2, :cond_2a

    move v0, v1

    goto/16 :goto_0

    :cond_29
    iget-object v2, p0, Lhyv;->u:Ljava/lang/String;

    iget-object v3, p1, Lhyv;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    goto/16 :goto_0

    :cond_2a
    iget-object v2, p0, Lhyv;->v:Ljava/lang/Long;

    if-nez v2, :cond_2b

    iget-object v2, p1, Lhyv;->v:Ljava/lang/Long;

    if-eqz v2, :cond_2c

    move v0, v1

    goto/16 :goto_0

    :cond_2b
    iget-object v2, p0, Lhyv;->v:Ljava/lang/Long;

    iget-object v3, p1, Lhyv;->v:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    move v0, v1

    goto/16 :goto_0

    :cond_2c
    iget-object v2, p0, Lhyv;->w:Ljava/lang/Integer;

    if-nez v2, :cond_2d

    iget-object v2, p1, Lhyv;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_2e

    move v0, v1

    goto/16 :goto_0

    :cond_2d
    iget-object v2, p0, Lhyv;->w:Ljava/lang/Integer;

    iget-object v3, p1, Lhyv;->w:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    move v0, v1

    goto/16 :goto_0

    :cond_2e
    iget-object v2, p0, Lhyv;->x:Ljava/lang/String;

    if-nez v2, :cond_2f

    iget-object v2, p1, Lhyv;->x:Ljava/lang/String;

    if-eqz v2, :cond_30

    move v0, v1

    goto/16 :goto_0

    :cond_2f
    iget-object v2, p0, Lhyv;->x:Ljava/lang/String;

    iget-object v3, p1, Lhyv;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    move v0, v1

    goto/16 :goto_0

    :cond_30
    iget-object v2, p0, Lhyv;->y:Ljava/lang/String;

    if-nez v2, :cond_31

    iget-object v2, p1, Lhyv;->y:Ljava/lang/String;

    if-eqz v2, :cond_32

    move v0, v1

    goto/16 :goto_0

    :cond_31
    iget-object v2, p0, Lhyv;->y:Ljava/lang/String;

    iget-object v3, p1, Lhyv;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    move v0, v1

    goto/16 :goto_0

    :cond_32
    iget-object v2, p0, Lhyv;->z:Ljava/lang/Boolean;

    if-nez v2, :cond_33

    iget-object v2, p1, Lhyv;->z:Ljava/lang/Boolean;

    if-eqz v2, :cond_34

    move v0, v1

    goto/16 :goto_0

    :cond_33
    iget-object v2, p0, Lhyv;->z:Ljava/lang/Boolean;

    iget-object v3, p1, Lhyv;->z:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    move v0, v1

    goto/16 :goto_0

    :cond_34
    iget-object v2, p0, Lhyv;->A:[Lhyr;

    iget-object v3, p1, Lhyv;->A:[Lhyr;

    invoke-static {v2, v3}, Lhmh;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhyv;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhyv;->b:[Lhys;

    invoke-static {v2}, Lhmh;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhyv;->c:[Lhyx;

    invoke-static {v2}, Lhmh;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhyv;->d:Ljava/lang/Long;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhyv;->e:Ljava/lang/Long;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhyv;->f:Ljava/lang/Long;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhyv;->g:Ljava/lang/Long;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhyv;->h:Ljava/lang/Long;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhyv;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhyv;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhyv;->k:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhyv;->l:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhyv;->m:Ljava/lang/Integer;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhyv;->n:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhyv;->o:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhyv;->p:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhyv;->q:Ljava/lang/Long;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhyv;->r:Ljava/lang/Long;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhyv;->s:Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhyv;->t:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    move v0, v1

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhyv;->u:Ljava/lang/String;

    if-nez v0, :cond_12

    move v0, v1

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhyv;->v:Ljava/lang/Long;

    if-nez v0, :cond_13

    move v0, v1

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhyv;->w:Ljava/lang/Integer;

    if-nez v0, :cond_14

    move v0, v1

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhyv;->x:Ljava/lang/String;

    if-nez v0, :cond_15

    move v0, v1

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhyv;->y:Ljava/lang/String;

    if-nez v0, :cond_16

    move v0, v1

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhyv;->z:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhyv;->A:[Lhyr;

    invoke-static {v1}, Lhmh;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lhyv;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lhyv;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lhyv;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lhyv;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lhyv;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_5
    iget-object v0, p0, Lhyv;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, Lhyv;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_7
    iget-object v0, p0, Lhyv;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_8
    iget-object v0, p0, Lhyv;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_9
    iget-object v0, p0, Lhyv;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_a
    iget-object v0, p0, Lhyv;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_b
    iget-object v0, p0, Lhyv;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_c
    iget-object v0, p0, Lhyv;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_d
    iget-object v0, p0, Lhyv;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_e
    iget-object v0, p0, Lhyv;->q:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_f
    iget-object v0, p0, Lhyv;->r:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_10
    iget-object v0, p0, Lhyv;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_11
    iget-object v0, p0, Lhyv;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_12
    iget-object v0, p0, Lhyv;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_13
    iget-object v0, p0, Lhyv;->v:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_13

    :cond_14
    iget-object v0, p0, Lhyv;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_14

    :cond_15
    iget-object v0, p0, Lhyv;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_15

    :cond_16
    iget-object v0, p0, Lhyv;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_16

    :cond_17
    iget-object v1, p0, Lhyv;->z:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto/16 :goto_17
.end method
