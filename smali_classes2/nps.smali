.class public final Lnps;
.super Lnny;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:J

.field public l:J

.field public m:I

.field public n:F


# direct methods
.method public constructor <init>(Lnod;Lpkp;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lnny;-><init>(Lnod;Lpkp;)V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnps;->a:Ljava/util/List;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnps;->b:Ljava/util/List;

    .line 91
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string v0, "offline/auto_offline"

    return-object v0
.end method

.method protected final b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lnps;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lnps;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Llav;->b(Z)V

    .line 145
    iget-wide v4, p0, Lnps;->c:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Llav;->a(Z)V

    .line 146
    iget-wide v4, p0, Lnps;->l:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    move v0, v2

    :goto_2
    invoke-static {v0}, Llav;->a(Z)V

    .line 147
    iget v0, p0, Lnps;->m:I

    if-ltz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-static {v0}, Llav;->a(Z)V

    .line 148
    iget v0, p0, Lnps;->n:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    iget v0, p0, Lnps;->n:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    :goto_4
    invoke-static {v2}, Llav;->a(Z)V

    .line 149
    return-void

    :cond_1
    move v0, v1

    .line 144
    goto :goto_0

    :cond_2
    move v0, v1

    .line 145
    goto :goto_1

    :cond_3
    move v0, v1

    .line 146
    goto :goto_2

    :cond_4
    move v0, v1

    .line 147
    goto :goto_3

    :cond_5
    move v2, v1

    .line 148
    goto :goto_4
.end method

.method public final synthetic d()Lwbr;
    .locals 4

    .prologue
    .line 1153
    new-instance v1, Lsgy;

    invoke-direct {v1}, Lsgy;-><init>()V

    .line 1155
    iget-wide v2, p0, Lnps;->c:J

    iput-wide v2, v1, Lsgy;->a:J

    .line 1156
    iget-wide v2, p0, Lnps;->l:J

    iput-wide v2, v1, Lsgy;->b:J

    .line 1157
    iget v0, p0, Lnps;->m:I

    iput v0, v1, Lsgy;->c:I

    .line 1158
    iget v0, p0, Lnps;->n:F

    iput v0, v1, Lsgy;->d:F

    .line 1160
    iget-object v0, p0, Lnps;->a:Ljava/util/List;

    iget-object v2, p0, Lnps;->a:Ljava/util/List;

    .line 1161
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lsgv;

    .line 1160
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsgv;

    iput-object v0, v1, Lsgy;->e:[Lsgv;

    .line 1162
    iget-object v0, p0, Lnps;->b:Ljava/util/List;

    iget-object v2, p0, Lnps;->b:Ljava/util/List;

    .line 1163
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lshb;

    .line 1162
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshb;

    iput-object v0, v1, Lsgy;->f:[Lshb;

    .line 72
    return-object v1
.end method
