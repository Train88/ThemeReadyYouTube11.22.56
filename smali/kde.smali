.class final Lkde;
.super Llqf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Llqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkzr;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    const-class v0, Lnhs;

    invoke-virtual {p1, v0}, Lkzr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhs;

    .line 156
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2088
    invoke-static {v1}, Llpt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2089
    invoke-static {v1}, Llpt;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2926
    iput-object v1, v0, Lnhs;->S:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    const-string v0, "Badly formed ConversionUrl uri - ignoring"

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
