.class final Ldmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldmo;


# direct methods
.method constructor <init>(Ldmo;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldmr;->a:Ldmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Ldmr;->a:Ldmo;

    .line 1031
    iget-object v0, v0, Ldmo;->d:Lkig;

    .line 83
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Ldmr;->a:Ldmo;

    .line 2031
    iget-object v0, v0, Ldmo;->b:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 2055
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->b:Z

    .line 84
    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 86
    const-string v1, "menu_as_bottom_sheet"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    iget-object v1, p0, Ldmr;->a:Ldmo;

    .line 3031
    iget-object v1, v1, Ldmo;->d:Lkig;

    .line 87
    invoke-interface {v1, v0}, Lkig;->a(Landroid/os/Bundle;)V

    .line 89
    :cond_0
    return-void
.end method
