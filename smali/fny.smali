.class final Lfny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lodi;

.field private synthetic b:Lfnx;


# direct methods
.method constructor <init>(Lfnx;Lodi;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lfny;->b:Lfnx;

    iput-object p2, p0, Lfny;->a:Lodi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 776
    iget-object v0, p0, Lfny;->b:Lfnx;

    iget-object v0, v0, Lfnx;->a:Lfnp;

    .line 1103
    iget-object v0, v0, Lfnp;->s:Lodg;

    .line 776
    if-nez v0, :cond_1

    .line 777
    const-string v0, "Attempted to create or reply to a comment without a valid feed."

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    iget-object v4, p0, Lfny;->b:Lfnx;

    iget-object v1, p0, Lfny;->a:Lodi;

    .line 2805
    iget-object v0, v4, Lfnx;->a:Lfnp;

    .line 3103
    iget-object v0, v0, Lfnp;->r:Lujf;

    .line 2805
    if-eqz v0, :cond_0

    .line 2811
    if-eqz v1, :cond_5

    .line 4582
    instance-of v0, v1, Lodj;

    .line 4558
    if-eqz v0, :cond_3

    move-object v0, v1

    .line 4559
    check-cast v0, Lodj;

    .line 5103
    :goto_1
    invoke-static {v0}, Lfnp;->a(Lodi;)Ljava/lang/String;

    move-result-object v3

    .line 6582
    instance-of v0, v1, Lodj;

    .line 2815
    if-nez v0, :cond_4

    .line 7078
    iget-object v0, v1, Lodi;->c:Ljava/lang/String;

    move-object v1, v3

    .line 2820
    :goto_2
    iget-object v3, v4, Lfnx;->a:Lfnp;

    .line 7103
    iget-object v3, v3, Lfnp;->i:Llrh;

    .line 2820
    iget-object v5, v4, Lfnx;->a:Lfnp;

    .line 8103
    iget-object v5, v5, Lfnp;->n:Lesk;

    .line 2821
    iget-object v5, v5, Lesk;->b:Lnav;

    invoke-virtual {v5}, Lnav;->a()Lnft;

    move-result-object v5

    if-nez v1, :cond_2

    .line 2824
    iget-object v2, v4, Lfnx;->a:Lfnp;

    .line 9103
    iget-object v2, v2, Lfnp;->r:Lujf;

    .line 2820
    :cond_2
    invoke-virtual {v3, v5, v1, v0, v2}, Llrh;->a(Lnft;Ljava/lang/String;Ljava/lang/String;Lujf;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 4561
    check-cast v0, Lodh;

    .line 5027
    iget-object v0, v0, Lodh;->b:Lodj;

    goto :goto_1

    :cond_4
    move-object v0, v2

    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v0, v2

    move-object v1, v2

    goto :goto_2
.end method
