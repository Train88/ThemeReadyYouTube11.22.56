.class public final Layw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layc;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Laza;

.field private c:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Laza;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Layw;->a:Landroid/net/Uri;

    .line 51
    iput-object p2, p0, Layw;->b:Laza;

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Layz;)Layw;
    .locals 4

    .prologue
    .line 43
    invoke-static {p0}, Lawb;->a(Landroid/content/Context;)Lawb;

    move-result-object v0

    .line 1301
    iget-object v0, v0, Lawb;->c:Lbbb;

    .line 44
    new-instance v1, Layw;

    new-instance v2, Laza;

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, p2, v0, v3}, Laza;-><init>(Layz;Lbbb;Landroid/content/ContentResolver;)V

    invoke-direct {v1, p1, v2}, Layw;-><init>(Landroid/net/Uri;Laza;)V

    .line 44
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Layw;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 87
    :try_start_0
    iget-object v0, p0, Layw;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lawe;Layd;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 2070
    :try_start_0
    iget-object v0, p0, Layw;->b:Laza;

    iget-object v1, p0, Layw;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Laza;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 2073
    if-eqz v1, :cond_1

    .line 2074
    iget-object v0, p0, Layw;->b:Laza;

    iget-object v2, p0, Layw;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Laza;->a(Landroid/net/Uri;)I

    move-result v0

    move v2, v0

    .line 2077
    :goto_0
    if-eq v2, v3, :cond_0

    .line 2078
    new-instance v0, Layj;

    invoke-direct {v0, v1, v2}, Layj;-><init>(Ljava/io/InputStream;I)V

    .line 57
    :goto_1
    iput-object v0, p0, Layw;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    iget-object v0, p0, Layw;->c:Ljava/io/InputStream;

    invoke-interface {p2, v0}, Layd;->a(Ljava/lang/Object;)V

    .line 67
    :goto_2
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 62
    invoke-interface {p2, v0}, Layd;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 101
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Laxo;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Laxo;->a:Laxo;

    return-object v0
.end method
