.class final Lgha;
.super Lggr;
.source "SourceFile"


# instance fields
.field private synthetic f:Lggw;


# direct methods
.method public constructor <init>(Lggw;Lglp;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lgha;->f:Lggw;

    .line 768
    invoke-direct {p0, p2}, Lggr;-><init>(Lglp;)V

    .line 769
    return-void
.end method


# virtual methods
.method public final a(JIII[B)V
    .locals 3

    .prologue
    .line 773
    invoke-super/range {p0 .. p6}, Lggr;->a(JIII[B)V

    .line 774
    iget-object v0, p0, Lgha;->f:Lggw;

    .line 1071
    iget v1, v0, Lggw;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lggw;->c:I

    .line 775
    return-void
.end method
