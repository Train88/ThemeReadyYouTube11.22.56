.class public final Lkev;
.super Lmhh;
.source "SourceFile"


# instance fields
.field private final f:Lrep;


# direct methods
.method public constructor <init>(ILrep;Z)V
    .locals 1

    .prologue
    .line 31
    const-string v0, "video_to_ad"

    invoke-direct {p0, v0, p1, p3}, Lmhh;-><init>(Ljava/lang/String;IZ)V

    .line 32
    iput-object p2, p0, Lkev;->f:Lrep;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lbqv;
    .locals 2

    .prologue
    .line 37
    const-string v0, "vis"

    iget-object v1, p0, Lkev;->f:Lrep;

    .line 1082
    iget v1, v1, Lrep;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lkev;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "mod_ad"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lkev;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-super {p0}, Lmhh;->a()Lbqv;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lkza;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3}, Lmhh;->a(Lkza;Ljava/util/Set;Ljava/util/Set;)V

    .line 49
    return-void
.end method

.method protected final a(Lkza;)Z
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lmhh;->a(Lkza;)Z

    move-result v0

    return v0
.end method
