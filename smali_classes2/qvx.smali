.class final Lqvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lqvs;


# direct methods
.method constructor <init>(Lqvs;F)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lqvx;->b:Lqvs;

    iput p2, p0, Lqvx;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lqvx;->b:Lqvs;

    .line 1030
    iget-object v0, v0, Lqvs;->l:Lqwb;

    .line 137
    iget v1, p0, Lqvx;->a:F

    invoke-virtual {v0, v1}, Lqwb;->a(F)V

    .line 138
    return-void
.end method
