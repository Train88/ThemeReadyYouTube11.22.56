.class final Lpbh;
.super Lgdw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpbg;


# direct methods
.method constructor <init>(Lpbg;Lggt;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lpbh;->a:Lpbg;

    invoke-direct {p0, p2}, Lgdw;-><init>(Lggt;)V

    return-void
.end method


# virtual methods
.method public final a(JIII[B)V
    .locals 7

    .prologue
    .line 105
    iget-object v0, p0, Lpbh;->a:Lpbg;

    .line 1034
    iget-object v0, v0, Lpbg;->e:Lpbm;

    .line 1166
    iget-wide v2, v0, Lpbm;->o:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1167
    iput-wide p1, v0, Lpbm;->o:J

    .line 1169
    :cond_0
    iput-wide p1, v0, Lpbm;->p:J

    .line 106
    invoke-super/range {p0 .. p6}, Lgdw;->a(JIII[B)V

    .line 107
    return-void
.end method
