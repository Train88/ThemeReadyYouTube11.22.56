.class public final Lebg;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field private final c:Lebi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lebg;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 167
    new-instance v0, Lebi;

    .line 1293
    invoke-direct {v0, p0}, Lebi;-><init>(Lebg;)V

    .line 167
    iput-object v0, p0, Lebg;->c:Lebi;

    .line 171
    invoke-static {}, Lfqa;->values()[Lfqa;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lebg;->a:Ljava/util/List;

    .line 172
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lebg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 206
    if-nez p2, :cond_0

    .line 207
    iget-object v0, p0, Lebg;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 3036
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a:Landroid/view/LayoutInflater;

    .line 207
    sget v1, Lvvs;->bT:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 208
    new-instance v0, Lebh;

    invoke-direct {v0, p0, p2}, Lebh;-><init>(Lebg;Landroid/view/View;)V

    .line 209
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 214
    :goto_0
    iget-object v1, p0, Lebg;->c:Lebi;

    invoke-static {p2, v1}, Lrz;->a(Landroid/view/View;Lpo;)V

    .line 215
    invoke-virtual {v0, p1}, Lebh;->a(I)Lfqa;

    .line 216
    return-object p2

    .line 211
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebh;

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lebg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 186
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 192
    if-nez p2, :cond_0

    .line 193
    iget-object v0, p0, Lebg;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 2036
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a:Landroid/view/LayoutInflater;

    .line 193
    sget v1, Lvvs;->bU:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 194
    new-instance v0, Lebj;

    invoke-direct {v0, p0, p2}, Lebj;-><init>(Lebg;Landroid/view/View;)V

    .line 195
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 199
    :goto_0
    invoke-virtual {v0, p1}, Lebj;->a(I)Lfqa;

    .line 200
    return-object p2

    .line 197
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebj;

    goto :goto_0
.end method
