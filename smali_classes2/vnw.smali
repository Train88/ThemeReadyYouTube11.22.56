.class final Lvnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lvnr;


# direct methods
.method constructor <init>(Lvnr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lvnw;->d:Lvnr;

    iput-object p2, p0, Lvnw;->a:Ljava/lang/String;

    iput-object p3, p0, Lvnw;->b:Ljava/lang/String;

    iput-object p4, p0, Lvnw;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 842
    iget-object v0, p0, Lvnw;->d:Lvnr;

    iget-object v0, v0, Lvnr;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1068
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvlr;

    .line 842
    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lvnw;->d:Lvnr;

    iget-object v0, v0, Lvnr;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2068
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvlr;

    .line 2455
    invoke-virtual {v0}, Lvlr;->a()V

    .line 845
    :cond_0
    iget-object v0, p0, Lvnw;->d:Lvnr;

    iget-object v0, v0, Lvnr;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    iget-object v1, p0, Lvnw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvoa;

    .line 846
    iget-object v2, p0, Lvnw;->a:Ljava/lang/String;

    iget-object v3, p0, Lvnw;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lvoa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 848
    :cond_1
    return-void
.end method
