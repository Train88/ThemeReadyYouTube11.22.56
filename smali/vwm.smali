.class final Lvwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lvwk;


# direct methods
.method constructor <init>(Lvwk;Z)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lvwm;->b:Lvwk;

    iput-boolean p2, p0, Lvwm;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Lvwm;->b:Lvwk;

    iget-object v0, v0, Lvwk;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-boolean v1, p0, Lvwm;->a:Z

    .line 1049
    invoke-virtual {v0, v1}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->k(Z)V

    .line 762
    return-void
.end method
