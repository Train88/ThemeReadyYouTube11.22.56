.class final Lfnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgy;


# instance fields
.field private synthetic a:Lfnp;


# direct methods
.method constructor <init>(Lfnp;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lfnw;->a:Lfnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lfnw;->a:Lfnp;

    .line 1103
    iget-object v0, v0, Lfnp;->m:Lfnv;

    .line 727
    invoke-virtual {v0}, Lfnv;->a()V

    .line 728
    return-void
.end method

.method public final a(Ljava/lang/String;Lspc;)V
    .locals 3

    .prologue
    .line 738
    iget-object v0, p0, Lfnw;->a:Lfnp;

    .line 4103
    iget-object v1, v0, Lfnp;->q:Lltu;

    .line 5070
    iget-object v0, v1, Lltu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5071
    if-nez v0, :cond_0

    .line 5072
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5073
    iget-object v2, v1, Lltu;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5075
    :cond_0
    iget-object v2, p2, Lspc;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5076
    iget-object v0, v1, Lltu;->c:Ljava/util/Map;

    iget-object v1, p2, Lspc;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    iget-object v0, p0, Lfnw;->a:Lfnp;

    .line 5103
    invoke-virtual {v0}, Lfnp;->a()V

    .line 740
    return-void
.end method

.method public final a(Lnbt;)V
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lfnw;->a:Lfnp;

    .line 2103
    iget-object v0, v0, Lfnp;->q:Lltu;

    .line 3066
    iget-object v0, v0, Lltu;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 733
    iget-object v0, p0, Lfnw;->a:Lfnp;

    .line 3103
    invoke-virtual {v0}, Lfnp;->a()V

    .line 734
    return-void
.end method
