.class public final Lxc;
.super Lwg;
.source "SourceFile"


# instance fields
.field private final f:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lwg;-><init>(Landroid/view/View;)V

    .line 32
    iput-object p1, p0, Lxc;->f:Landroid/widget/ListView;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lxc;->f:Landroid/widget/ListView;

    .line 1036
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 2024
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 1037
    :cond_0
    :goto_0
    return-void

    .line 3025
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 3026
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3030
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3031
    if-eqz v2, :cond_0

    .line 3035
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, p1

    .line 3036
    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lxc;->f:Landroid/widget/ListView;

    .line 49
    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    .line 55
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 56
    add-int v5, v4, v3

    .line 58
    if-lez p1, :cond_3

    .line 60
    if-lt v5, v2, :cond_2

    .line 61
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    if-le v2, v1, :cond_0

    .line 80
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 66
    :cond_3
    if-gez p1, :cond_0

    .line 68
    if-gtz v4, :cond_2

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_0
.end method
