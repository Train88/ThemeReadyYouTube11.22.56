.class public final Lgpo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhnl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lhnk;->a(Ljava/lang/String;Landroid/content/Context;Z)Lhnl;

    move-result-object v0

    iput-object v0, p0, Lgpo;->a:Lhnl;

    return-void
.end method


# virtual methods
.method public final a(Lgpt;)V
    .locals 3

    .prologue
    .line 0
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "advertisingIdInfo must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lgpo;->a:Lhnl;

    .line 1000
    iget-object v1, p1, Lgpt;->a:Ljava/lang/String;

    .line 2000
    iget-boolean v2, p1, Lgpt;->b:Z

    .line 0
    invoke-interface {v0, v1, v2}, Lhnl;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lgpp;

    invoke-direct {v0}, Lgpp;-><init>()V

    throw v0

    :cond_1
    return-void
.end method
