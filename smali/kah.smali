.class public abstract Lkah;
.super Ljzh;
.source "SourceFile"

# interfaces
.implements Lrwu;


# instance fields
.field final j:Lqle;

.field final k:Lnkz;


# direct methods
.method public constructor <init>(Lqle;Lnkz;Ljava/lang/String;Ljava/lang/String;Lkgw;Ljzc;Lnkz;Ljza;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    .line 34
    invoke-direct/range {v0 .. v6}, Ljzh;-><init>(Ljava/lang/String;Ljava/lang/String;Lkgw;Ljzc;Lnkz;Ljza;)V

    .line 41
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqle;

    iput-object v0, p0, Lkah;->j:Lqle;

    .line 42
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkz;

    iput-object v0, p0, Lkah;->k:Lnkz;

    .line 43
    return-void
.end method


# virtual methods
.method public final W_()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lqlb;->b:Lqlb;

    invoke-virtual {p0, v0}, Lkah;->b(Lqlb;)V

    .line 69
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lqlb;->a:Lqlb;

    invoke-virtual {p0, v0}, Lkah;->b(Lqlb;)V

    .line 64
    return-void
.end method

.method protected final b(Lqlb;)V
    .locals 2

    .prologue
    .line 2136
    iput-object p1, p0, Ljzh;->h:Lqlb;

    .line 93
    invoke-virtual {p0}, Lkah;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lqla;

    .line 3054
    iget-object v1, p0, Lkah;->j:Lqle;

    .line 4034
    iget-object v1, v1, Lqle;->b:Lngu;

    .line 94
    invoke-direct {v0, v1, p1}, Lqla;-><init>(Lngu;Lqlb;)V

    .line 4126
    iget-object v1, p0, Ljzh;->f:Ljza;

    .line 95
    invoke-virtual {v1, v0}, Ljza;->b(Lqla;)V

    .line 5126
    iget-object v1, p0, Ljzh;->f:Ljza;

    .line 96
    invoke-virtual {v1, v0}, Ljza;->a(Lqla;)V

    .line 98
    :cond_0
    invoke-virtual {p0, p1}, Lkah;->a(Lqlb;)V

    .line 99
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p0, Ljzh;->h:Lqlb;

    .line 75
    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    sget-object v0, Lqlb;->c:Lqlb;

    invoke-virtual {p0, v0}, Lkah;->b(Lqlb;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 2131
    iget-object v0, p0, Ljzh;->h:Lqlb;

    .line 85
    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    sget-object v0, Lqlb;->d:Lqlb;

    invoke-virtual {p0, v0}, Lkah;->b(Lqlb;)V

    goto :goto_0
.end method

.method public final e()Lngu;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkah;->j:Lqle;

    .line 1034
    iget-object v0, v0, Lqle;->b:Lngu;

    .line 54
    return-object v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 6126
    iget-object v0, p0, Ljzh;->f:Ljza;

    .line 6353
    iget-object v0, v0, Ljza;->c:Lkgo;

    invoke-virtual {v0}, Lkgo;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7141
    iget-object v0, p0, Ljzh;->g:Lkbt;

    .line 7116
    if-eqz v0, :cond_0

    .line 8126
    iget-object v1, p0, Ljzh;->f:Ljza;

    .line 8442
    iget-object v1, v1, Ljza;->b:Lklv;

    .line 9106
    iget-object v2, p0, Ljzh;->a:Ljava/lang/String;

    .line 7120
    iget-object v3, p0, Lkah;->j:Lqle;

    invoke-virtual {v1, v2, v3}, Lklv;->c(Ljava/lang/String;Lqle;)V

    .line 7121
    iget-object v1, p0, Lkah;->j:Lqle;

    invoke-interface {v0, v1, p0}, Lkbt;->a(Lqkz;Lrwu;)V

    .line 6355
    :cond_0
    :goto_0
    return-void

    .line 9141
    :cond_1
    iget-object v0, p0, Ljzh;->g:Lkbt;

    .line 9126
    if-eqz v0, :cond_0

    .line 10126
    iget-object v1, p0, Ljzh;->f:Ljza;

    .line 10442
    iget-object v1, v1, Ljza;->b:Lklv;

    .line 11106
    iget-object v2, p0, Ljzh;->a:Ljava/lang/String;

    .line 9130
    iget-object v3, p0, Lkah;->j:Lqle;

    invoke-virtual {v1, v2, v3}, Lklv;->c(Ljava/lang/String;Lqle;)V

    .line 9131
    iget-object v1, p0, Lkah;->k:Lnkz;

    .line 11110
    iget-object v2, p0, Ljzh;->b:Ljava/lang/String;

    .line 9131
    invoke-interface {v0, v1, v2, p0}, Lkbt;->a(Lnkz;Ljava/lang/String;Lrwu;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method abstract j()Z
.end method
