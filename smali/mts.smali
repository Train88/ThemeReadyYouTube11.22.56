.class final Lmts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Lmtp;


# direct methods
.method constructor <init>(Lmtp;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lmts;->a:Lmtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lmts;->a:Lmtp;

    .line 4022
    iget-object v0, v0, Lmtp;->d:Lmte;

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lmts;->a:Lmtp;

    .line 5022
    iget-object v0, v0, Lmtp;->d:Lmte;

    .line 125
    invoke-virtual {v0}, Lmte;->d()V

    .line 127
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Lmts;->a:Lmtp;

    .line 1022
    iget-object v0, v0, Lmtp;->d:Lmte;

    .line 113
    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lmts;->a:Lmtp;

    .line 2022
    iget-object v0, v0, Lmtp;->d:Lmte;

    .line 114
    invoke-virtual {v0}, Lmte;->d()V

    .line 116
    if-nez p2, :cond_1

    .line 117
    iget-object v0, p0, Lmts;->a:Lmtp;

    .line 3022
    iget-object v1, v0, Lmtp;->d:Lmte;

    .line 117
    iget-object v2, p0, Lmts;->a:Lmtp;

    .line 3233
    iget-object v0, v2, Lmtp;->f:Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    .line 3234
    const/4 v0, -0x1

    .line 117
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lmte;->a(I)V

    .line 120
    :cond_1
    return-void

    .line 3236
    :cond_2
    iget-object v0, v2, Lmtp;->f:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 3237
    iget-object v2, v2, Lmtp;->f:Landroid/widget/AbsListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3241
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    const v4, -0x41b33333    # -0.2f

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    cmpg-float v2, v3, v2

    if-gez v2, :cond_0

    .line 3242
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
