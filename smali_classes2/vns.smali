.class final Lvns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lvna;

.field private synthetic c:Lvnr;


# direct methods
.method constructor <init>(Lvnr;Ljava/lang/String;Lvna;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lvns;->c:Lvnr;

    iput-object p2, p0, Lvns;->a:Ljava/lang/String;

    iput-object p3, p0, Lvns;->b:Lvna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 780
    iget-object v0, p0, Lvns;->c:Lvnr;

    iget-object v0, v0, Lvnr;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    iget-object v1, p0, Lvns;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvoa;

    .line 781
    iget-object v2, p0, Lvns;->b:Lvna;

    invoke-interface {v0, v2}, Lvoa;->a(Lvna;)V

    goto :goto_0

    .line 783
    :cond_0
    return-void
.end method
