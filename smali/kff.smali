.class public final Lkff;
.super Lpjp;
.source "SourceFile"


# instance fields
.field private a:Lkfe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lpjp;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkfe;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lpjp;-><init>()V

    .line 110
    iput-object p1, p0, Lkff;->a:Lkfe;

    .line 111
    return-void
.end method

.method protected static a(Lorg/json/JSONObject;I)Lkfe;
    .locals 8

    .prologue
    .line 134
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 135
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    new-instance v0, Lkfe;

    .line 138
    invoke-static {}, Lkfh;->values()[Lkfh;

    move-result-object v1

    const-string v2, "a"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    .line 139
    invoke-static {}, Lkgw;->values()[Lkgw;

    move-result-object v2

    const-string v3, "b"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    aget-object v2, v2, v3

    const-string v3, "c"

    .line 140
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "d"

    .line 141
    invoke-static {p0, v4}, Lkff;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "e"

    .line 142
    invoke-static {p0, v5}, Lkff;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "g"

    .line 143
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "f"

    .line 144
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 1031
    invoke-direct/range {v0 .. v7}, Lkfe;-><init>(Lkfh;Lkgw;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 137
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 122
    const-string v0, "a"

    iget-object v1, p0, Lkff;->a:Lkfe;

    iget-object v1, v1, Lkfe;->a:Lkfh;

    invoke-virtual {v1}, Lkfh;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    const-string v0, "b"

    iget-object v1, p0, Lkff;->a:Lkfe;

    iget-object v1, v1, Lkfe;->b:Lkgw;

    invoke-virtual {v1}, Lkgw;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    const-string v0, "c"

    iget-object v1, p0, Lkff;->a:Lkfe;

    iget v1, v1, Lkfe;->c:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    const-string v0, "d"

    iget-object v1, p0, Lkff;->a:Lkfe;

    iget-object v1, v1, Lkfe;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lkff;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    const-string v0, "e"

    iget-object v1, p0, Lkff;->a:Lkfe;

    iget-object v1, v1, Lkfe;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lkff;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    const-string v0, "g"

    iget-object v1, p0, Lkff;->a:Lkfe;

    iget-boolean v1, v1, Lkfe;->g:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 128
    const-string v0, "f"

    iget-object v1, p0, Lkff;->a:Lkfe;

    iget-boolean v1, v1, Lkfe;->f:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 129
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-static {p1, p2}, Lkff;->a(Lorg/json/JSONObject;I)Lkfe;

    move-result-object v0

    return-object v0
.end method
