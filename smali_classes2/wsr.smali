.class final Lwsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsw;


# instance fields
.field private synthetic a:Lwso;


# direct methods
.method constructor <init>(Lwso;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lwsr;->a:Lwso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 783
    iget-object v0, p0, Lwsr;->a:Lwso;

    iget-object v0, v0, Lwso;->c:Lwrx;

    .line 1036
    iget-object v0, v0, Lwrx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 783
    sget-object v1, Lwtf;->b:Lwtf;

    sget-object v2, Lwtf;->e:Lwtf;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lwsr;->a:Lwso;

    iget-object v0, v0, Lwso;->a:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v1, p0, Lwsr;->a:Lwso;

    iget-object v1, v1, Lwso;->c:Lwrx;

    iget-object v2, p0, Lwsr;->a:Lwso;

    iget-object v2, v2, Lwso;->c:Lwrx;

    .line 2036
    iget-object v2, v2, Lwrx;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 784
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 786
    :cond_0
    return-void
.end method
