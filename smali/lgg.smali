.class abstract Llgg;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# instance fields
.field final a:Llhb;

.field b:Z

.field c:Ljava/lang/Object;

.field d:Z

.field e:Z

.field private final f:Z

.field private final g:Llgi;

.field private h:Llhe;

.field private i:Ljava/io/IOException;


# direct methods
.method protected constructor <init>(Llhb;ZLlgi;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 35
    iput-object p1, p0, Llgg;->a:Llhb;

    .line 36
    iput-boolean p2, p0, Llgg;->f:Z

    .line 37
    iput-object p3, p0, Llgg;->g:Llgi;

    .line 38
    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 165
    iget-object v0, p0, Llgg;->a:Llhb;

    .line 7059
    iput-boolean v1, v0, Llhb;->a:Z

    .line 166
    iput-boolean v1, p0, Llgg;->d:Z

    .line 167
    iput-object p1, p0, Llgg;->i:Ljava/io/IOException;

    .line 168
    iget-object v0, p0, Llgg;->h:Llhe;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Llgg;->h:Llhe;

    .line 7108
    const/4 v1, 0x0

    iput-object v1, v0, Llhe;->a:Ljava/nio/ByteBuffer;

    .line 171
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Lorg/chromium/net/UrlResponseInfo;Ljava/io/InputStream;)Ljava/lang/Object;
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Llgg;->i:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Llgg;->i:Ljava/io/IOException;

    throw v0

    .line 184
    :cond_0
    return-void
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 70
    iget-object v0, p0, Llgg;->a:Llhb;

    .line 2059
    iput-boolean v1, v0, Llhb;->a:Z

    .line 71
    iget-object v0, p0, Llgg;->g:Llgi;

    invoke-virtual {v0, p2}, Llgi;->a(Lorg/chromium/net/UrlResponseInfo;)V

    .line 72
    new-instance v0, Llhe;

    invoke-direct {v0, p1, p0}, Llhe;-><init>(Lorg/chromium/net/UrlRequest;Llgg;)V

    iput-object v0, p0, Llgg;->h:Llhe;

    .line 73
    iget-object v0, p0, Llgg;->h:Llhe;

    invoke-virtual {p0, p2, v0}, Llgg;->a(Lorg/chromium/net/UrlResponseInfo;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llgg;->c:Ljava/lang/Object;

    .line 74
    iput-boolean v1, p0, Llgg;->b:Z

    .line 75
    return-void
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    :try_start_0
    iget-boolean v0, p0, Llgg;->f:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Llgg;->g:Llgi;

    invoke-virtual {v0, p3}, Llgi;->a(Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Lorg/chromium/net/UrlRequest;->c()V

    .line 62
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Llgg;->a:Llhb;

    .line 1059
    const/4 v1, 0x1

    iput-boolean v1, v0, Llhb;->a:Z

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Llgg;->a(Lorg/chromium/net/UrlResponseInfo;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llgg;->c:Ljava/lang/Object;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Llgg;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-direct {p0, v0}, Llgg;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Llgg;->a:Llhb;

    .line 3059
    const/4 v1, 0x1

    iput-boolean v1, v0, Llhb;->a:Z

    .line 85
    iget-object v0, p0, Llgg;->h:Llhe;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-direct {p0, v0}, Llgg;->a(Ljava/io/IOException;)V

    .line 89
    :cond_0
    return-void
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Llgg;->a:Llhb;

    .line 5059
    const/4 v1, 0x1

    iput-boolean v1, v0, Llhb;->a:Z

    .line 109
    invoke-virtual {p3}, Lorg/chromium/net/UrlRequestException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 110
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/IOException;

    :goto_0
    invoke-direct {p0, v0}, Llgg;->a(Ljava/io/IOException;)V

    .line 111
    return-void

    :cond_0
    move-object v0, p3

    .line 110
    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Llgg;->a:Llhb;

    .line 4059
    const/4 v1, 0x1

    iput-boolean v1, v0, Llhb;->a:Z

    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llgg;->a(Ljava/io/IOException;)V

    .line 100
    return-void
.end method

.method public final b(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Llgg;->a:Llhb;

    .line 6059
    const/4 v1, 0x1

    iput-boolean v1, v0, Llhb;->a:Z

    .line 120
    iget-boolean v0, p0, Llgg;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Llgg;->a(Ljava/io/IOException;)V

    .line 121
    return-void

    .line 7015
    :cond_0
    sget-object v0, Llhd;->a:Llhc;

    goto :goto_0
.end method
