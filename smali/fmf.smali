.class final Lfmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvgy;


# instance fields
.field private synthetic a:Lfme;


# direct methods
.method constructor <init>(Lfme;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lfmf;->a:Lfme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 90
    iget-object v1, p0, Lfmf;->a:Lfme;

    iget-object v0, p0, Lfmf;->a:Lfme;

    .line 1048
    iget-object v0, v0, Lfme;->c:Landroid/content/SharedPreferences;

    .line 91
    iget-object v2, p0, Lfmf;->a:Lfme;

    .line 2048
    iget-object v2, v2, Lfme;->d:Lvgx;

    .line 90
    invoke-static {v0, v2}, Lfme;->a(Landroid/content/SharedPreferences;Lvgx;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3048
    :goto_0
    iput-boolean v0, v1, Lfme;->e:Z

    .line 93
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lfmf;->a:Lfme;

    .line 4048
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfme;->e:Z

    .line 98
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lfmf;->a:Lfme;

    .line 5048
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfme;->e:Z

    .line 103
    return-void
.end method
