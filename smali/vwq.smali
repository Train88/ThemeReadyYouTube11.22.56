.class final Lvwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:J

.field private synthetic f:J

.field private synthetic g:Lvwk;


# direct methods
.method constructor <init>(Lvwk;Ljava/lang/String;Ljava/lang/String;ZZJJ)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lvwq;->g:Lvwk;

    iput-object p2, p0, Lvwq;->a:Ljava/lang/String;

    iput-object p3, p0, Lvwq;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lvwq;->c:Z

    iput-boolean p5, p0, Lvwq;->d:Z

    iput-wide p6, p0, Lvwq;->e:J

    iput-wide p8, p0, Lvwq;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 635
    iget-object v0, p0, Lvwq;->g:Lvwk;

    iget-object v0, v0, Lvwk;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-object v1, p0, Lvwq;->a:Ljava/lang/String;

    iget-object v2, p0, Lvwq;->b:Ljava/lang/String;

    .line 1049
    invoke-virtual {v0, v1, v2}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lvwq;->g:Lvwk;

    iget-object v0, v0, Lvwk;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-boolean v1, p0, Lvwq;->c:Z

    .line 2049
    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->x:Z

    .line 637
    iget-object v0, p0, Lvwq;->g:Lvwk;

    iget-object v0, v0, Lvwk;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-boolean v1, p0, Lvwq;->d:Z

    .line 3049
    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->w:Z

    .line 638
    iget-object v0, p0, Lvwq;->g:Lvwk;

    iget-object v0, v0, Lvwk;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lvwq;->e:J

    .line 4049
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    .line 639
    iget-object v0, p0, Lvwq;->g:Lvwk;

    iget-object v0, v0, Lvwk;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lvwq;->f:J

    .line 5049
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:J

    .line 640
    return-void
.end method
