.class final Lqvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqta;


# instance fields
.field private synthetic a:Lqvb;

.field private synthetic b:Lqvq;


# direct methods
.method constructor <init>(Lqvq;Lqvb;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lqvr;->b:Lqvq;

    iput-object p2, p0, Lqvr;->a:Lqvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(F)J
    .locals 5

    .prologue
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 109
    iget-object v0, p0, Lqvr;->b:Lqvq;

    .line 11038
    iget-wide v0, v0, Lqvq;->i:J

    .line 110
    iget-object v2, p0, Lqvr;->b:Lqvq;

    .line 12038
    iget-wide v2, v2, Lqvq;->j:J

    .line 110
    sub-long/2addr v0, v2

    long-to-float v0, v0

    div-float/2addr v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    mul-float/2addr v0, v4

    iget-object v1, p0, Lqvr;->b:Lqvq;

    .line 13038
    iget-wide v2, v1, Lqvq;->j:J

    .line 111
    long-to-float v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lqvr;->a:Lqvb;

    invoke-direct {p0, p1}, Lqvr;->c(F)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lqvb;->a(J)V

    .line 85
    return-void
.end method

.method public final am_()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final b(F)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lqvr;->b:Lqvq;

    .line 1038
    iget-object v0, v0, Lqvq;->b:Lqtx;

    .line 89
    iget-object v1, p0, Lqvr;->b:Lqvq;

    .line 2038
    iget v1, v1, Lqvq;->k:F

    .line 89
    neg-float v1, v1

    invoke-virtual {v0, v1, v2, v2}, Lqtx;->b(FFF)V

    .line 90
    iget-object v0, p0, Lqvr;->b:Lqvq;

    iget-object v1, p0, Lqvr;->b:Lqvq;

    .line 3038
    iget-object v1, v1, Lqvq;->a:Lqsz;

    .line 3104
    iget v1, v1, Lqsz;->g:F

    .line 90
    mul-float/2addr v1, p1

    .line 4038
    iput v1, v0, Lqvq;->k:F

    .line 91
    iget-object v0, p0, Lqvr;->b:Lqvq;

    .line 5038
    iget-object v0, v0, Lqvq;->b:Lqtx;

    .line 91
    iget-object v1, p0, Lqvr;->b:Lqvq;

    .line 6038
    iget v1, v1, Lqvq;->k:F

    .line 91
    invoke-virtual {v0, v1, v2, v2}, Lqtx;->b(FFF)V

    .line 92
    invoke-direct {p0, p1}, Lqvr;->c(F)J

    move-result-wide v0

    .line 95
    iget-object v2, p0, Lqvr;->b:Lqvq;

    .line 7038
    iget-object v2, v2, Lqvq;->n:Lrgu;

    .line 95
    invoke-static {v2}, Lrgu;->a(Lrgu;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    iget-object v2, p0, Lqvr;->b:Lqvq;

    .line 8038
    iget-wide v2, v2, Lqvq;->i:J

    .line 96
    sub-long/2addr v0, v2

    .line 98
    :cond_0
    iget-object v2, p0, Lqvr;->b:Lqvq;

    .line 9038
    iget-object v2, v2, Lqvq;->h:Landroid/graphics/Bitmap;

    .line 99
    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 100
    invoke-static {v0, v1}, Llpf;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v2, v0}, Lqrn;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lqvr;->b:Lqvq;

    .line 10038
    iget-object v0, v0, Lqvq;->b:Lqtx;

    .line 10043
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqtx;->i:Z

    .line 102
    return-void
.end method
