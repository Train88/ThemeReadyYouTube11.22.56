.class final Lgri;
.super Lhse;


# annotations
.annotation runtime Lhrz;
.end annotation


# instance fields
.field final synthetic a:Lgrd;


# direct methods
.method constructor <init>(Lgrd;)V
    .locals 0

    iput-object p1, p0, Lgri;->a:Lgrd;

    invoke-direct {p0}, Lhse;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1000
    invoke-static {}, Lgsu;->a()Lgsu;

    move-result-object v0

    iget-object v0, v0, Lgsu;->c:Lhsn;

    .line 0
    iget-object v0, p0, Lgri;->a:Lgrd;

    invoke-static {v0}, Lgrd;->a(Lgrd;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lgri;->a:Lgrd;

    iget-object v1, v1, Lgrd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsn;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2000
    invoke-static {}, Lgsu;->a()Lgsu;

    move-result-object v1

    iget-object v1, v1, Lgsu;->e:Lhsp;

    .line 0
    iget-object v2, p0, Lgri;->a:Lgrd;

    invoke-static {v2}, Lgrd;->a(Lgrd;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lgri;->a:Lgrd;

    iget-object v3, v3, Lgrd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->d:Z

    iget-object v4, p0, Lgri;->a:Lgrd;

    iget-object v4, v4, Lgrd;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget v4, v4, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->e:F

    invoke-virtual {v1, v2, v0, v3, v4}, Lhsp;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lhsn;->a:Landroid/os/Handler;

    new-instance v2, Lgrj;

    invoke-direct {v2, p0, v0}, Lgrj;-><init>(Lgri;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
