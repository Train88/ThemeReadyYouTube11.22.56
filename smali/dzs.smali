.class public final Ldzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjz;


# instance fields
.field public final a:Lcor;

.field public final b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

.field private final c:Lroe;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

.field private f:I

.field private g:Landroid/view/View;

.field private h:I


# direct methods
.method public constructor <init>(Lroe;Lcor;Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    iput-object v0, p0, Ldzs;->c:Lroe;

    .line 59
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcor;

    iput-object v0, p0, Ldzs;->a:Lcor;

    .line 60
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iput-object v0, p0, Ldzs;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 61
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldzs;->d:Landroid/view/ViewGroup;

    .line 62
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    iput-object v0, p0, Ldzs;->e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Ldzs;->f:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Ldzs;->h:I

    .line 69
    return-void
.end method

.method private final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ldzs;->a:Lcor;

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x0

    .line 180
    :goto_0
    return-object v0

    .line 177
    :cond_0
    iget-object v0, p0, Ldzs;->g:Landroid/view/View;

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Ldzs;->a:Lcor;

    invoke-virtual {v0}, Lcor;->o()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldzs;->g:Landroid/view/View;

    .line 180
    :cond_1
    iget-object v0, p0, Ldzs;->g:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    iget-object v0, p0, Ldzs;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ldzs;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 82
    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 83
    iget v1, p0, Ldzs;->h:I

    if-eq v0, v1, :cond_1

    .line 84
    iput v0, p0, Ldzs;->h:I

    .line 85
    iget v0, p0, Ldzs;->h:I

    .line 1185
    rsub-int/lit8 v0, v0, 0x5

    .line 1186
    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    .line 1187
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 1188
    sub-float v0, v4, v0

    .line 1192
    const/4 v1, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 86
    iget-object v1, p0, Ldzs;->a:Lcor;

    .line 1471
    iget-object v1, v1, Lcor;->am:Lroe;

    invoke-virtual {v1, v0}, Lroe;->a(F)V

    .line 88
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    iget v2, p0, Ldzs;->f:I

    if-ne v2, p1, :cond_0

    .line 145
    :goto_0
    return-void

    .line 130
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Ldzs;->a(F)V

    .line 133
    iget-object v2, p0, Ldzs;->c:Lroe;

    invoke-virtual {v2}, Lroe;->b()V

    .line 134
    iget-object v2, p0, Ldzs;->c:Lroe;

    invoke-virtual {v2, v1}, Lroe;->b(Z)V

    .line 136
    if-ne p1, v0, :cond_2

    .line 3149
    iget-object v1, p0, Ldzs;->e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 4141
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a()Z

    move-result v2

    invoke-static {v2}, Llav;->b(Z)V

    .line 4143
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->removeView(Landroid/view/View;)V

    .line 4144
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c:Landroid/view/View;

    .line 4145
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->setVisibility(I)V

    .line 3151
    iget-object v1, p0, Ldzs;->d:Landroid/view/ViewGroup;

    .line 3152
    invoke-direct {p0}, Ldzs;->a()Landroid/view/View;

    move-result-object v2

    .line 3151
    invoke-virtual {v1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 3156
    iput v0, p0, Ldzs;->f:I

    .line 144
    :cond_1
    :goto_1
    iget-object v0, p0, Ldzs;->a:Lcor;

    invoke-virtual {v0}, Lcor;->C()V

    goto :goto_0

    .line 138
    :cond_2
    if-ne p1, v5, :cond_1

    .line 4161
    iget-object v2, p0, Ldzs;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 4163
    iget-object v2, p0, Ldzs;->e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-direct {p0}, Ldzs;->a()Landroid/view/View;

    move-result-object v3

    .line 5134
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_2
    invoke-static {v0}, Llav;->b(Z)V

    .line 5135
    invoke-static {v3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c:Landroid/view/View;

    .line 5136
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->addView(Landroid/view/View;I)V

    .line 5137
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->setVisibility(I)V

    .line 4164
    iget-object v0, p0, Ldzs;->e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4165
    if-eqz v0, :cond_3

    .line 4166
    iget-object v1, p0, Ldzs;->e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 4169
    :cond_3
    iput v5, p0, Ldzs;->f:I

    goto :goto_1

    :cond_4
    move v0, v1

    .line 5134
    goto :goto_2
.end method

.method public final a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 96
    iget-object v0, p0, Ldzs;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 1525
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1529
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1530
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->addView(Landroid/view/View;)V

    .line 1531
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->requestLayout()V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 98
    iget-object v0, p0, Ldzs;->e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Ldjy;Ldjy;)V
    .locals 2

    .prologue
    .line 112
    sget-object v0, Ldjy;->a:Ldjy;

    if-ne p2, v0, :cond_0

    .line 115
    iget-object v0, p0, Ldzs;->c:Lroe;

    .line 2466
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lroe;->a(Z)V

    .line 116
    iget-object v0, p0, Ldzs;->a:Lcor;

    invoke-virtual {v0}, Lcor;->y()V

    .line 119
    :cond_0
    invoke-virtual {p2}, Ldjy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const/4 v0, 0x2

    .line 119
    :goto_0
    invoke-virtual {p0, v0}, Ldzs;->a(I)V

    .line 122
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
