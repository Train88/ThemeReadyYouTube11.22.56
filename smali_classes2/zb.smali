.class final Lzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lzb;->a:Landroid/view/View;

    iput-object p2, p0, Lzb;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/NestedScrollView;)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 552
    iget-object v3, p0, Lzb;->a:Landroid/view/View;

    iget-object v4, p0, Lzb;->b:Landroid/view/View;

    .line 1704
    if-eqz v3, :cond_0

    .line 1705
    const/4 v0, -0x1

    invoke-static {p1, v0}, Lrz;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1708
    :cond_0
    if-eqz v4, :cond_1

    .line 1709
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lrz;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 553
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1705
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1709
    goto :goto_1
.end method
