.class final Lveq;
.super Lves;
.source "SourceFile"


# instance fields
.field private synthetic h:Lvep;


# direct methods
.method constructor <init>(Lvep;Landroid/net/Uri;Lpnw;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lveq;->h:Lvep;

    .line 1032
    iget-object v0, p1, Lvep;->b:Ljava/util/List;

    .line 85
    invoke-direct {p0, p2, v0, p3}, Lves;-><init>(Landroid/net/Uri;Ljava/util/List;Lpnw;)V

    .line 86
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 5084
    const-string v2, ""

    .line 5085
    const-string v0, "fqdn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5086
    const-string v0, "fqdn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5088
    :cond_0
    const-string v3, ""

    .line 5089
    const-string v0, "gcdid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5090
    const-string v0, "gcdid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5092
    :cond_1
    const-string v4, ""

    .line 5093
    const-string v0, "venueid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5094
    const-string v0, "venueid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5096
    :cond_2
    const/4 v5, 0x1

    .line 5097
    const-string v0, "ux"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5098
    const-string v0, "ux"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 5101
    :cond_3
    new-instance v0, Lvif;

    const-string v1, "cs"

    .line 5102
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lvif;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 82
    check-cast p1, Lvif;

    .line 3103
    iget-object v0, p0, Lveq;->g:Lpnw;

    invoke-interface {v0, p1}, Lpnw;->onResponse(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method protected final k()Lavd;
    .locals 4

    .prologue
    .line 90
    new-instance v0, Laul;

    iget-object v1, p0, Lveq;->h:Lvep;

    .line 2032
    iget-object v1, v1, Lvep;->a:Lvgi;

    .line 2056
    iget v1, v1, Lvgi;->a:I

    .line 91
    iget-object v2, p0, Lveq;->h:Lvep;

    .line 3032
    iget-object v2, v2, Lvep;->a:Lvgi;

    .line 3063
    iget v2, v2, Lvgi;->b:I

    .line 92
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Laul;-><init>(IIF)V

    .line 90
    return-object v0
.end method