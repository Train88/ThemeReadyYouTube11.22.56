.class final Lanm;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lane;


# direct methods
.method constructor <init>(Lane;)V
    .locals 0

    .prologue
    .line 1766
    iput-object p1, p0, Lanm;->a:Lane;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 1769
    iget-object v0, p0, Lanm;->a:Lane;

    .line 1786
    iget-object v0, v0, Lane;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 1769
    if-eqz v0, :cond_0

    .line 1771
    iget-object v0, p0, Lanm;->a:Lane;

    invoke-virtual {v0}, Lane;->b()V

    .line 1773
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 1777
    iget-object v0, p0, Lanm;->a:Lane;

    invoke-virtual {v0}, Lane;->d()V

    .line 1778
    return-void
.end method
