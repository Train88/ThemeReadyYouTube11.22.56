.class final Lvfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvfq;


# direct methods
.method constructor <init>(Lvfq;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lvfr;->a:Lvfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lvfr;->a:Lvfq;

    iget-object v0, v0, Lvfq;->a:Lvfp;

    .line 1034
    iget-object v0, v0, Lvfp;->b:Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgy;

    .line 79
    invoke-interface {v0}, Lvgy;->a()V

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method
