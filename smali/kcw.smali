.class final Lkcw;
.super Ljava/util/HashMap;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string v0, "RANDOMLY_REVERSE"

    sget-object v1, Lnhj;->b:Lnhj;

    invoke-virtual {p0, v0, v1}, Lkcw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "RANDOMIZE"

    sget-object v1, Lnhj;->a:Lnhj;

    invoke-virtual {p0, v0, v1}, Lkcw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method
