.class final Laiw;
.super Laiu;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkm;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Laiu;-><init>(Landroid/content/Context;Lkk;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    .prologue
    .line 6038
    iget-object v0, p0, Laiw;->d:Ljava/lang/Object;

    check-cast v0, Lkm;

    .line 73
    invoke-interface {v0}, Lkm;->clearHeader()V

    .line 74
    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 9038
    iget-object v0, p0, Laiw;->d:Ljava/lang/Object;

    check-cast v0, Lkm;

    .line 90
    invoke-interface {v0}, Lkm;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Laiw;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 3038
    iget-object v0, p0, Laiw;->d:Ljava/lang/Object;

    check-cast v0, Lkm;

    .line 55
    invoke-interface {v0, p1}, Lkm;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 56
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 4038
    iget-object v0, p0, Laiw;->d:Ljava/lang/Object;

    check-cast v0, Lkm;

    .line 61
    invoke-interface {v0, p1}, Lkm;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 62
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Laiw;->d:Ljava/lang/Object;

    check-cast v0, Lkm;

    .line 43
    invoke-interface {v0, p1}, Lkm;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 44
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 2038
    iget-object v0, p0, Laiw;->d:Ljava/lang/Object;

    check-cast v0, Lkm;

    .line 49
    invoke-interface {v0, p1}, Lkm;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 50
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 5038
    iget-object v0, p0, Laiw;->d:Ljava/lang/Object;

    check-cast v0, Lkm;

    .line 67
    invoke-interface {v0, p1}, Lkm;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 68
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 7038
    iget-object v0, p0, Laiw;->d:Ljava/lang/Object;

    check-cast v0, Lkm;

    .line 78
    invoke-interface {v0, p1}, Lkm;->setIcon(I)Landroid/view/SubMenu;

    .line 79
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 8038
    iget-object v0, p0, Laiw;->d:Ljava/lang/Object;

    check-cast v0, Lkm;

    .line 84
    invoke-interface {v0, p1}, Lkm;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 85
    return-object p0
.end method
