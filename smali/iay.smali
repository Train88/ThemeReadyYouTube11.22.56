.class final Liay;
.super Ljava/lang/Object;


# instance fields
.field final a:Lidq;

.field b:J

.field c:J

.field d:J

.field e:J

.field f:J

.field g:Z

.field h:J

.field i:J

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:J

.field private t:Z


# direct methods
.method constructor <init>(Lidq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lhfz;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Liay;->a:Lidq;

    iput-object p2, p0, Liay;->j:Ljava/lang/String;

    iget-object v0, p0, Liay;->a:Lidq;

    .line 1000
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Liay;->a:Lidq;

    .line 2000
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    iget-object v0, p0, Liay;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Liay;->a:Lidq;

    .line 10000
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    iget-boolean v1, p0, Liay;->g:Z

    iget-wide v2, p0, Liay;->n:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Liay;->g:Z

    iput-wide p1, p0, Liay;->n:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liay;->a:Lidq;

    .line 4000
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    iget-boolean v0, p0, Liay;->g:Z

    iget-object v1, p0, Liay;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Licb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Liay;->g:Z

    iput-object p1, p0, Liay;->k:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liay;->a:Lidq;

    .line 22000
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    iget-boolean v1, p0, Liay;->g:Z

    iget-boolean v0, p0, Liay;->t:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Liay;->g:Z

    iput-boolean p1, p0, Liay;->t:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Liay;->a:Lidq;

    .line 3000
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    iget-object v0, p0, Liay;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Liay;->a:Lidq;

    .line 12000
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    iget-boolean v1, p0, Liay;->g:Z

    iget-wide v2, p0, Liay;->o:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Liay;->g:Z

    iput-wide p1, p0, Liay;->o:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liay;->a:Lidq;

    .line 6000
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Liay;->g:Z

    iget-object v1, p0, Liay;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Licb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Liay;->g:Z

    iput-object p1, p0, Liay;->l:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Liay;->a:Lidq;

    .line 5000
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    iget-object v0, p0, Liay;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Liay;->a:Lidq;

    .line 18000
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    iget-boolean v1, p0, Liay;->g:Z

    iget-wide v2, p0, Liay;->r:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Liay;->g:Z

    iput-wide p1, p0, Liay;->r:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liay;->a:Lidq;

    .line 8000
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    iget-boolean v0, p0, Liay;->g:Z

    iget-object v1, p0, Liay;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Licb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Liay;->g:Z

    iput-object p1, p0, Liay;->m:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Liay;->a:Lidq;

    .line 7000
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    iget-object v0, p0, Liay;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Liay;->a:Lidq;

    .line 20000
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    iget-boolean v1, p0, Liay;->g:Z

    iget-wide v2, p0, Liay;->s:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Liay;->g:Z

    iput-wide p1, p0, Liay;->s:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liay;->a:Lidq;

    .line 14000
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    iget-boolean v0, p0, Liay;->g:Z

    iget-object v1, p0, Liay;->p:Ljava/lang/String;

    invoke-static {v1, p1}, Licb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Liay;->g:Z

    iput-object p1, p0, Liay;->p:Ljava/lang/String;

    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liay;->a:Lidq;

    .line 9000
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    iget-wide v0, p0, Liay;->n:J

    return-wide v0
.end method

.method public final e(J)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhfz;->b(Z)V

    iget-object v0, p0, Liay;->a:Lidq;

    .line 23000
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    iget-boolean v0, p0, Liay;->g:Z

    iget-wide v4, p0, Liay;->b:J

    cmp-long v3, v4, p1

    if-eqz v3, :cond_1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Liay;->g:Z

    iput-wide p1, p0, Liay;->b:J

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liay;->a:Lidq;

    .line 16000
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    iget-boolean v0, p0, Liay;->g:Z

    iget-object v1, p0, Liay;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Licb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Liay;->g:Z

    iput-object p1, p0, Liay;->q:Ljava/lang/String;

    return-void
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liay;->a:Lidq;

    .line 11000
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    iget-wide v0, p0, Liay;->o:J

    return-wide v0
.end method

.method public final f(J)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Liay;->a:Lidq;

    .line 25000
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    iget-boolean v1, p0, Liay;->g:Z

    iget-wide v2, p0, Liay;->h:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Liay;->g:Z

    iput-wide p1, p0, Liay;->h:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Liay;->a:Lidq;

    .line 13000
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    iget-object v0, p0, Liay;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final g(J)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Liay;->a:Lidq;

    .line 26000
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    iget-boolean v1, p0, Liay;->g:Z

    iget-wide v2, p0, Liay;->i:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Liay;->g:Z

    iput-wide p1, p0, Liay;->i:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Liay;->a:Lidq;

    .line 15000
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    iget-object v0, p0, Liay;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liay;->a:Lidq;

    .line 17000
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    iget-wide v0, p0, Liay;->r:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liay;->a:Lidq;

    .line 19000
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    iget-wide v0, p0, Liay;->s:J

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Liay;->a:Lidq;

    .line 21000
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    iget-boolean v0, p0, Liay;->t:Z

    return v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liay;->a:Lidq;

    .line 24000
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    iget-wide v0, p0, Liay;->b:J

    return-wide v0
.end method
