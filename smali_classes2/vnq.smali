.class public final Lvnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvno;


# direct methods
.method public constructor <init>(Lvno;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lvnq;->a:Lvno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lvnq;->a:Lvno;

    iget-object v0, v0, Lvno;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1068
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c()V

    .line 675
    return-void
.end method
