.class public final Lkcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjq;


# instance fields
.field private final a:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkcd;->a:Lwoo;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 1025
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    iget-object v0, p0, Lkcd;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkce;

    .line 1106
    invoke-virtual {v0, p1}, Lkce;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1207
    invoke-static {p1}, Llpn;->a(Landroid/net/Uri;)Llpn;

    move-result-object v1

    const-string v2, "sdkv"

    iget-object v3, v0, Lkce;->b:Lkci;

    .line 1208
    invoke-interface {v3}, Lkci;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llpn;->a(Ljava/lang/String;Ljava/lang/String;)Llpn;

    move-result-object v1

    const-string v2, "output"

    const-string v3, "xml_vast2"

    .line 1209
    invoke-virtual {v1, v2, v3}, Llpn;->a(Ljava/lang/String;Ljava/lang/String;)Llpn;

    move-result-object v1

    const-string v2, "video_format"

    .line 1210
    invoke-virtual {v0}, Lkce;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Llpn;->a(Ljava/lang/String;Ljava/lang/String;)Llpn;

    move-result-object v0

    .line 2121
    iget-object v0, v0, Llpn;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 1107
    :cond_0
    return-object p1
.end method
