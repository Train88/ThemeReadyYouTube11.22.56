.class final Lqte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqtd;


# direct methods
.method constructor <init>(Lqtd;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lqte;->a:Lqtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 207
    iget-object v1, p0, Lqte;->a:Lqtd;

    .line 1333
    iget-object v0, v1, Lqtd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1336
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lqtd;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1337
    iget-object v2, v1, Lqtd;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1338
    iget-wide v2, v1, Lqtd;->c:J

    long-to-double v2, v2

    div-double/2addr v2, v6

    .line 1339
    iget-wide v4, v1, Lqtd;->d:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    .line 1340
    iput-wide v8, v1, Lqtd;->c:J

    .line 1341
    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lqtd;->d:J

    .line 1342
    iput-wide v8, v1, Lqtd;->l:J

    .line 1343
    const/4 v6, 0x0

    iput-object v6, v1, Lqtd;->e:Lqty;

    .line 1345
    invoke-static {v0}, Lqtd;->a(Ljava/util/List;)V

    .line 1346
    invoke-static {v0}, Lqtd;->b(Ljava/util/List;)[B

    move-result-object v0

    .line 1347
    invoke-static {v0}, Lqtd;->a([B)[B

    move-result-object v0

    .line 1348
    const/16 v6, 0xa

    .line 1349
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 1350
    iget-object v7, v1, Lqtd;->m:Landroid/os/Handler;

    new-instance v0, Lqtg;

    invoke-direct/range {v0 .. v6}, Lqtg;-><init>(Lqtd;DDLjava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    :cond_0
    iget-object v0, p0, Lqte;->a:Lqtd;

    .line 2125
    iget-boolean v0, v0, Lqtd;->i:Z

    .line 208
    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lqte;->a:Lqtd;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lqtd;->a(J)V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lqte;->a:Lqtd;

    invoke-virtual {v0}, Lqtd;->quit()Z

    goto :goto_0
.end method
