.class public abstract Lpbn;
.super Lgii;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgii;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final a(Lgoo;)V
    .locals 2

    .prologue
    .line 20
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lgoo;->b(I)V

    .line 22
    invoke-virtual {p1}, Lgoo;->r()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lgoo;->r()Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lgoo;->h()J

    .line 25
    invoke-virtual {p1}, Lgoo;->h()J

    .line 26
    invoke-virtual {p1}, Lgoo;->h()J

    .line 27
    invoke-virtual {p1}, Lgoo;->h()J

    .line 28
    const-string v1, "http://youtube.com/streaming/metadata/segment/102015"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p1}, Lpbo;->a(Lgoo;)Lpbo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpbn;->a(Lpbo;)V

    .line 31
    :cond_0
    return-void
.end method

.method protected abstract a(Lpbo;)V
.end method
