.class final Ljkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbr;


# instance fields
.field private synthetic a:Lgbo;

.field private synthetic b:Lgbo;

.field private synthetic c:Landroid/os/Looper;

.field private synthetic d:Ljkg;


# direct methods
.method constructor <init>(Ljkg;Lgbo;Lgbo;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ljkj;->d:Ljkg;

    iput-object p2, p0, Ljkj;->a:Lgbo;

    iput-object p3, p0, Ljkj;->b:Lgbo;

    iput-object p4, p0, Ljkj;->c:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final a(Lgbn;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Ljkj;->d:Ljkg;

    .line 1030
    iput-object p1, v0, Ljkg;->a:Ljava/lang/Exception;

    .line 136
    const-string v1, "primaryAudioPlayer triggered onPlayerError: "

    invoke-virtual {p1}, Lgbn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljhh;->a(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Ljkj;->a:Lgbo;

    invoke-interface {v0}, Lgbo;->d()V

    .line 138
    iget-object v0, p0, Ljkj;->b:Lgbo;

    invoke-interface {v0}, Lgbo;->e()V

    .line 139
    iget-object v0, p0, Ljkj;->a:Lgbo;

    invoke-interface {v0}, Lgbo;->e()V

    .line 140
    iget-object v0, p0, Ljkj;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 141
    return-void

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method
