.class public final Lojt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnok;


# instance fields
.field private final a:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lojt;->a:Lwoo;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ltjh;)V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lojt;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqv;

    .line 1081
    iget-object v0, v0, Loqv;->c:Lori;

    .line 32
    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 2047
    :cond_0
    const/4 v2, 0x7

    .line 2048
    iget-object v0, p0, Lojt;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqv;

    .line 2081
    iget-object v1, v0, Loqv;->c:Lori;

    .line 2049
    if-eqz v1, :cond_3

    .line 2598
    iget-object v0, v1, Lori;->r:Lomm;

    instance-of v0, v0, Lomi;

    if-eqz v0, :cond_3

    .line 2599
    iget-object v0, v1, Lori;->r:Lomm;

    check-cast v0, Lomi;

    .line 2602
    iget-object v1, v1, Lori;->n:Ljava/util/Map;

    invoke-virtual {v0}, Lomi;->ai_()Lomx;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomd;

    .line 2603
    invoke-virtual {v0}, Lomi;->d()Lomd;

    move-result-object v0

    .line 2604
    if-eqz v1, :cond_2

    .line 2605
    invoke-virtual {v1}, Lomd;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2050
    :goto_1
    if-eqz v0, :cond_5

    .line 2051
    const-string v1, "tvlite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2052
    const/16 v0, 0x8

    .line 37
    :goto_2
    iget-object v1, p1, Ltjh;->g:Lsod;

    if-nez v1, :cond_1

    .line 38
    new-instance v1, Lsod;

    invoke-direct {v1}, Lsod;-><init>()V

    iput-object v1, p1, Ltjh;->g:Lsod;

    .line 40
    :cond_1
    iget-object v1, p1, Ltjh;->g:Lsod;

    iput v0, v1, Lsod;->h:I

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Decorate InnerTubeContext with remote client name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2606
    :cond_2
    if-eqz v0, :cond_3

    .line 2607
    invoke-virtual {v0}, Lomd;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2610
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 2053
    :cond_4
    const-string v1, "xbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2054
    const/16 v0, 0xb

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2
.end method
