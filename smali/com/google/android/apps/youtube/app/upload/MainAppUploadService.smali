.class public Lcom/google/android/apps/youtube/app/upload/MainAppUploadService;
.super Lcom/google/android/libraries/youtube/upload/service/UploadService;
.source "SourceFile"


# instance fields
.field private q:Lfoz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/upload/MainAppUploadService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Llmy;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpa;

    .line 20
    invoke-interface {v0}, Lfpa;->A()Lfoz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/upload/MainAppUploadService;->q:Lfoz;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/upload/MainAppUploadService;->q:Lfoz;

    invoke-interface {v0, p0}, Lfoz;->a(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    .line 22
    return-void
.end method
