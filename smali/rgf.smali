.class public abstract Lrgf;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static e:Lrkk;


# instance fields
.field private final a:I

.field private b:I

.field private c:[I

.field private d:Landroid/graphics/Point;

.field public h:Lrkk;

.field i:J

.field public j:Lrgh;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 391
    new-instance v0, Lrgg;

    invoke-direct {v0}, Lrgg;-><init>()V

    sput-object v0, Lrgf;->e:Lrkk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    sget-object v0, Lrgf;->e:Lrkk;

    iput-object v0, p0, Lrgf;->h:Lrkk;

    .line 95
    new-instance v0, Lrgi;

    invoke-direct {v0, p0}, Lrgi;-><init>(Lrgf;)V

    invoke-static {p0, v0}, Lrz;->a(Landroid/view/View;Lpo;)V

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 98
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, -0x3db80000    # -50.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lrgf;->a:I

    .line 99
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 316
    const/4 v0, 0x3

    .line 317
    const-wide/32 v2, 0x36ee80

    cmp-long v1, p0, v2

    if-ltz v1, :cond_1

    .line 318
    const/4 v0, 0x5

    .line 322
    :cond_0
    :goto_0
    const-wide/16 v2, 0x3e8

    div-long v2, p0, v2

    invoke-static {v2, v3, v0}, Llpf;->a(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 319
    :cond_1
    const-wide/32 v2, 0xea60

    cmp-long v1, p0, v2

    if-ltz v1, :cond_0

    .line 320
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static a(Lrkk;J)V
    .locals 3

    .prologue
    .line 333
    invoke-interface {p0}, Lrkk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-interface {p0}, Lrkk;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 333
    :goto_0
    invoke-interface {p0, v0}, Lrkk;->a(Z)V

    .line 335
    return-void

    .line 334
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(J)J
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lrgf;->h:Lrkk;

    invoke-interface {v0}, Lrkk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8169
    iget-object v0, p0, Lrgf;->h:Lrkk;

    .line 211
    invoke-interface {v0}, Lrkk;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    neg-long p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 5

    .prologue
    .line 282
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v0, p0, Lrgf;->c:[I

    if-nez v0, :cond_0

    .line 284
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lrgf;->c:[I

    .line 286
    :cond_0
    iget-object v0, p0, Lrgf;->d:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 287
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lrgf;->d:Landroid/graphics/Point;

    .line 289
    :cond_1
    iget-object v0, p0, Lrgf;->c:[I

    invoke-virtual {p0, v0}, Lrgf;->getLocationOnScreen([I)V

    .line 290
    iget-object v0, p0, Lrgf;->d:Landroid/graphics/Point;

    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lrgf;->c:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lrgf;->c:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 290
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 293
    iget-object v0, p0, Lrgf;->d:Landroid/graphics/Point;

    return-object v0
.end method

.method public abstract a()V
.end method

.method public abstract a(F)V
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lrgf;->j:Lrgh;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lrgf;->j:Lrgh;

    invoke-interface {v0, p1, p2, p3}, Lrgh;->a(IJ)V

    .line 312
    :cond_0
    return-void
.end method

.method public final a(Lrkk;)V
    .locals 1

    .prologue
    .line 161
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkk;

    iput-object v0, p0, Lrgf;->h:Lrkk;

    .line 162
    invoke-virtual {p0}, Lrgf;->c()V

    .line 163
    return-void
.end method

.method public abstract a(FF)Z
.end method

.method public abstract c()V
.end method

.method public abstract d()J
.end method

.method public final f()J
    .locals 4

    .prologue
    .line 1169
    iget-object v0, p0, Lrgf;->h:Lrkk;

    .line 179
    invoke-interface {v0}, Lrkk;->b()J

    move-result-wide v0

    .line 2169
    iget-object v2, p0, Lrgf;->h:Lrkk;

    .line 180
    invoke-interface {v2}, Lrkk;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 179
    return-wide v0
.end method

.method public final g()J
    .locals 4

    .prologue
    .line 3169
    iget-object v0, p0, Lrgf;->h:Lrkk;

    .line 184
    invoke-interface {v0}, Lrkk;->a()J

    move-result-wide v0

    .line 4169
    iget-object v2, p0, Lrgf;->h:Lrkk;

    .line 184
    invoke-interface {v2}, Lrkk;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()J
    .locals 4

    .prologue
    .line 5169
    iget-object v0, p0, Lrgf;->h:Lrkk;

    .line 188
    invoke-interface {v0}, Lrkk;->c()J

    move-result-wide v0

    .line 6169
    iget-object v2, p0, Lrgf;->h:Lrkk;

    .line 188
    invoke-interface {v2}, Lrkk;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()J
    .locals 4

    .prologue
    .line 192
    iget-wide v0, p0, Lrgf;->i:J

    .line 7169
    iget-object v2, p0, Lrgf;->h:Lrkk;

    .line 192
    invoke-interface {v2}, Lrkk;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lrgf;->h:Lrkk;

    invoke-interface {v0}, Lrkk;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lrgf;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 206
    iget-wide v0, p0, Lrgf;->i:J

    invoke-direct {p0, v0, v1}, Lrgf;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9220
    iput-boolean v1, p0, Lrgf;->k:Z

    .line 301
    invoke-virtual {p0}, Lrgf;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lrgf;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 304
    :cond_0
    invoke-virtual {p0}, Lrgf;->a()V

    .line 305
    invoke-virtual {p0}, Lrgf;->invalidate()V

    .line 306
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 6

    .prologue
    .line 326
    invoke-virtual {p0}, Lrgf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqkf;->e:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 328
    invoke-virtual {p0}, Lrgf;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lrgf;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 329
    invoke-virtual {p0}, Lrgf;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lrgf;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 326
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 225
    invoke-virtual {p0}, Lrgf;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    invoke-virtual {p0, p1}, Lrgf;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v2

    .line 227
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 228
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 278
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 232
    :pswitch_0
    int-to-float v0, v3

    int-to-float v2, v2

    invoke-virtual {p0, v0, v2}, Lrgf;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8220
    iput-boolean v1, p0, Lrgf;->k:Z

    .line 234
    invoke-virtual {p0}, Lrgf;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {p0}, Lrgf;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 237
    :cond_1
    int-to-float v0, v3

    invoke-virtual {p0, v0}, Lrgf;->a(F)V

    .line 238
    invoke-virtual {p0}, Lrgf;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lrgf;->i:J

    .line 239
    iget-wide v2, p0, Lrgf;->i:J

    long-to-int v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lrgf;->a(IJ)V

    .line 240
    invoke-virtual {p0}, Lrgf;->a()V

    .line 241
    invoke-virtual {p0}, Lrgf;->c()V

    .line 242
    invoke-virtual {p0}, Lrgf;->invalidate()V

    move v0, v1

    .line 243
    goto :goto_0

    .line 247
    :pswitch_1
    iget-boolean v0, p0, Lrgf;->k:Z

    if-eqz v0, :cond_0

    .line 248
    iget v0, p0, Lrgf;->a:I

    if-ge v2, v0, :cond_2

    .line 250
    iget v0, p0, Lrgf;->b:I

    sub-int v0, v3, v0

    .line 251
    iget v2, p0, Lrgf;->b:I

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lrgf;->a(F)V

    .line 257
    :goto_1
    invoke-virtual {p0}, Lrgf;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lrgf;->i:J

    .line 258
    const/4 v0, 0x2

    iget-wide v2, p0, Lrgf;->i:J

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lrgf;->a(IJ)V

    .line 259
    invoke-virtual {p0}, Lrgf;->c()V

    .line 260
    invoke-virtual {p0}, Lrgf;->invalidate()V

    move v0, v1

    .line 261
    goto :goto_0

    .line 254
    :cond_2
    iput v3, p0, Lrgf;->b:I

    .line 255
    int-to-float v0, v3

    invoke-virtual {p0, v0}, Lrgf;->a(F)V

    goto :goto_1

    .line 266
    :pswitch_2
    iget-boolean v2, p0, Lrgf;->k:Z

    if-eqz v2, :cond_0

    .line 267
    invoke-virtual {p0}, Lrgf;->l()V

    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 270
    const/4 v0, 0x4

    .line 271
    :cond_3
    iget-wide v2, p0, Lrgf;->i:J

    .line 268
    invoke-virtual {p0, v0, v2, v3}, Lrgf;->a(IJ)V

    move v0, v1

    .line 273
    goto :goto_0

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lrgf;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 157
    invoke-virtual {p0}, Lrgf;->a()V

    goto :goto_0
.end method
