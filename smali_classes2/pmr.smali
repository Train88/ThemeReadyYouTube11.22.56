.class final Lpmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lkxm;

.field private synthetic c:Lpmq;


# direct methods
.method constructor <init>(Lpmq;Ljava/lang/Object;Lkxm;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lpmr;->c:Lpmq;

    iput-object p2, p0, Lpmr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpmr;->b:Lkxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lpmr;->c:Lpmq;

    .line 1017
    iget-object v0, v0, Lpmq;->a:Lpnk;

    .line 42
    iget-object v1, p0, Lpmr;->a:Ljava/lang/Object;

    iget-object v2, p0, Lpmr;->b:Lkxm;

    invoke-interface {v0, v1, v2}, Lpnk;->a(Ljava/lang/Object;Lkxm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "target requester should catch exception and pass to callback.onError"

    invoke-static {v1}, Lloa;->c(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lpmr;->b:Lkxm;

    iget-object v2, p0, Lpmr;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
