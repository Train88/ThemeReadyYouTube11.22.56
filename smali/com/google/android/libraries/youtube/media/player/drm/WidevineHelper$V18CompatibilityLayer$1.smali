.class final Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llax;


# instance fields
.field final synthetic val$offlineDrmStore:Lpaa;

.field final synthetic val$videoId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpaa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer$1;->val$offlineDrmStore:Lpaa;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer$1;->val$videoId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer$1;->get()Lpab;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lpab;
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer$1;->val$offlineDrmStore:Lpaa;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer$1;->val$videoId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpaa;->a(Ljava/lang/String;)Lpab;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
