.class final Lrux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxm;


# instance fields
.field private synthetic a:Lruw;


# direct methods
.method constructor <init>(Lruw;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lrux;->a:Lruw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    check-cast p1, Landroid/net/Uri;

    .line 1061
    iget-object v0, p0, Lrux;->a:Lruw;

    .line 2032
    iget-object v0, v0, Lruw;->d:Landroid/net/Uri;

    .line 1061
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Lrux;->a:Lruw;

    .line 3032
    invoke-virtual {v0, v1}, Lruw;->a(Landroid/graphics/Bitmap;)V

    .line 1063
    iget-object v0, p0, Lrux;->a:Lruw;

    .line 4032
    iput-object v1, v0, Lruw;->d:Landroid/net/Uri;

    .line 50
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 50
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 4053
    iget-object v0, p0, Lrux;->a:Lruw;

    .line 5032
    iget-object v0, v0, Lruw;->d:Landroid/net/Uri;

    .line 4053
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4054
    iget-object v0, p0, Lrux;->a:Lruw;

    .line 6032
    invoke-virtual {v0, p2}, Lruw;->a(Landroid/graphics/Bitmap;)V

    .line 4055
    iget-object v0, p0, Lrux;->a:Lruw;

    .line 7032
    const/4 v1, 0x0

    iput-object v1, v0, Lruw;->d:Landroid/net/Uri;

    .line 50
    :cond_0
    return-void
.end method
