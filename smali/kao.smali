.class public final Lkao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrwk;


# instance fields
.field private final a:Lwoo;

.field private final b:Lkzu;

.field private final c:J


# direct methods
.method public constructor <init>(Lwoo;Lkzu;J)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lkao;->a:Lwoo;

    .line 35
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lkao;->b:Lkzu;

    .line 36
    iput-wide p3, p0, Lkao;->c:J

    .line 37
    return-void
.end method

.method private static a(JJJJ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 93
    cmp-long v1, p0, p2

    if-gez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v2, p6

    cmp-long v1, p0, v2

    if-gez v1, :cond_0

    const/4 v0, 0x0

    .line 97
    goto :goto_0
.end method


# virtual methods
.method public final a(JLjava/lang/Iterable;)V
    .locals 15

    .prologue
    .line 45
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    iget-object v0, p0, Lkao;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkex;

    .line 48
    invoke-virtual {v0}, Lkex;->a()I

    move-result v1

    if-gtz v1, :cond_2

    const-wide/16 v0, 0x0

    .line 51
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 52
    const-wide/16 v0, 0x0

    .line 54
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v6, v0

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lrwf;

    .line 55
    sget-object v0, Lkap;->a:[I

    .line 1126
    iget-object v1, v8, Lrwf;->j:Lrwh;

    .line 55
    invoke-virtual {v1}, Lrwh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2049
    :pswitch_0
    iget-object v0, v8, Lrwl;->k:Lrwm;

    .line 2137
    iget-wide v0, v0, Lrwm;->b:J

    move-wide/from16 v2, p1

    .line 57
    invoke-static/range {v0 .. v7}, Lkao;->a(JJJJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3118
    const/4 v0, 0x0

    iput-boolean v0, v8, Lrwf;->i:Z

    .line 63
    new-instance v0, Lrko;

    .line 4049
    iget-object v1, v8, Lrwl;->k:Lrwm;

    .line 4137
    iget-wide v2, v1, Lrwm;->b:J

    .line 5053
    iget-object v1, v8, Lrwl;->l:Lrwm;

    .line 5137
    iget-wide v12, v1, Lrwm;->b:J

    .line 63
    invoke-direct {v0, v2, v3, v12, v13}, Lrko;-><init>(JJ)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6049
    iget-object v0, v8, Lrwl;->k:Lrwm;

    .line 6137
    iget-wide v0, v0, Lrwm;->b:J

    .line 64
    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    .line 7049
    iget-object v0, v8, Lrwl;->k:Lrwm;

    .line 7137
    iget-wide v4, v0, Lrwm;->b:J

    .line 66
    iget-wide v6, p0, Lkao;->c:J

    goto :goto_1

    .line 50
    :cond_2
    iget-wide v2, p0, Lkao;->c:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lkex;->a()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    goto :goto_0

    .line 8118
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v8, Lrwf;->i:Z

    goto :goto_1

    .line 9053
    :pswitch_1
    iget-object v0, v8, Lrwl;->l:Lrwm;

    .line 9137
    iget-wide v0, v0, Lrwm;->b:J

    move-wide/from16 v2, p1

    .line 73
    invoke-static/range {v0 .. v7}, Lkao;->a(JJJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10118
    const/4 v0, 0x0

    iput-boolean v0, v8, Lrwf;->i:Z

    goto :goto_1

    .line 11118
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v8, Lrwf;->i:Z

    goto :goto_1

    .line 85
    :cond_5
    iget-object v0, p0, Lkao;->b:Lkzu;

    new-instance v1, Lrkr;

    sget-object v2, Lrkq;->a:Lrkq;

    invoke-direct {v1, v2, v9}, Lrkr;-><init>(Lrkq;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
