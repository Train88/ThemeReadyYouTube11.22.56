.class final Lwsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lwrx;

.field private synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lwrx;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lwsj;->a:Lwrx;

    iput-object p2, p0, Lwsj;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 540
    iget-object v1, p0, Lwsj;->a:Lwrx;

    iget-object v0, p0, Lwsj;->a:Lwrx;

    .line 1036
    iget-object v0, v0, Lwrx;->l:Ljava/lang/String;

    .line 540
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    iget-object v0, p0, Lwsj;->b:Ljava/util/Map;

    const-string v3, "location"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2036
    iput-object v0, v1, Lwrx;->o:Ljava/lang/String;

    .line 543
    iget-object v0, p0, Lwsj;->a:Lwrx;

    .line 3036
    iget-object v0, v0, Lwrx;->e:Ljava/util/List;

    .line 543
    iget-object v1, p0, Lwsj;->a:Lwrx;

    .line 4036
    iget-object v1, v1, Lwrx;->o:Ljava/lang/String;

    .line 543
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    iget-object v0, p0, Lwsj;->a:Lwrx;

    sget-object v1, Lwtf;->c:Lwtf;

    sget-object v2, Lwtf;->d:Lwtf;

    new-instance v3, Lwsk;

    invoke-direct {v3, p0}, Lwsk;-><init>(Lwsj;)V

    .line 5036
    invoke-virtual {v0, v1, v2, v3}, Lwrx;->a(Lwtf;Lwtf;Ljava/lang/Runnable;)V

    .line 552
    return-void
.end method
