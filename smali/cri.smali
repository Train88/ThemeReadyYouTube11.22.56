.class final Lcri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Lcre;


# direct methods
.method constructor <init>(Lcre;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcri;->a:Lcre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcri;->a:Lcre;

    iget-object v1, p0, Lcri;->a:Lcre;

    .line 2076
    iget v1, v1, Lcre;->ac:I

    .line 214
    iget-object v2, p0, Lcri;->a:Lcre;

    .line 3076
    iget-object v2, v2, Lcre;->ab:Landroid/widget/ListView;

    .line 214
    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4076
    iput v1, v0, Lcre;->ac:I

    .line 215
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 202
    if-eqz p2, :cond_0

    .line 203
    iget-object v0, p0, Lcri;->a:Lcre;

    .line 1076
    iget-object v0, v0, Lcre;->aa:Landroid/widget/EditText;

    .line 203
    invoke-static {v0}, Llmh;->a(Landroid/view/View;)V

    .line 205
    :cond_0
    return-void
.end method
