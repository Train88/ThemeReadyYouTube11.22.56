.class final Lquz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsa;


# instance fields
.field private synthetic a:Lquw;


# direct methods
.method constructor <init>(Lquw;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lquz;->a:Lquw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    iget-object v0, p0, Lquz;->a:Lquw;

    .line 1039
    iget-object v0, v0, Lquw;->b:Lqrx;

    .line 117
    sub-float v1, p2, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1, v3, v3}, Lqrx;->b(FFF)V

    .line 118
    iget-object v0, p0, Lquz;->a:Lquw;

    .line 2039
    invoke-virtual {v0}, Lquw;->b()V

    .line 119
    return-void
.end method
