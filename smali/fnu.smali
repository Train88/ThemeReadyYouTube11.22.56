.class final Lfnu;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private synthetic b:Lfnp;


# direct methods
.method public constructor <init>(Lfnp;)V
    .locals 1

    .prologue
    .line 863
    iput-object p1, p0, Lfnu;->b:Lfnp;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 864
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfnu;->a:Ljava/util/List;

    .line 865
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lfnu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 873
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lfnu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 869
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Lfnu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2882
    iget-object v0, p0, Lfnu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 859
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 887
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 892
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 893
    if-nez p2, :cond_0

    .line 894
    iget-object v0, p0, Lfnu;->b:Lfnp;

    .line 1103
    iget-object v0, v0, Lfnp;->a:Landroid/app/Activity;

    .line 894
    sget v2, Lvvs;->D:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    move-object p2, v0

    .line 896
    :cond_0
    invoke-virtual {p0, p1}, Lfnu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1908
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 897
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 1921
    packed-switch v2, :pswitch_data_1

    move v0, v1

    .line 898
    :goto_1
    invoke-static {p2, v0, v1}, Lyj;->a(Landroid/widget/TextView;II)V

    .line 904
    return-object p2

    .line 1910
    :pswitch_0
    sget v0, Lvvw;->ec:I

    goto :goto_0

    .line 1912
    :pswitch_1
    sget v0, Lvvw;->ea:I

    goto :goto_0

    .line 1914
    :pswitch_2
    sget v0, Lvvw;->aI:I

    goto :goto_0

    .line 1923
    :pswitch_3
    sget v0, Lvvo;->F:I

    goto :goto_1

    .line 1925
    :pswitch_4
    sget v0, Lvvo;->G:I

    goto :goto_1

    .line 1927
    :pswitch_5
    sget v0, Lvvo;->E:I

    goto :goto_1

    .line 1908
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1921
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
