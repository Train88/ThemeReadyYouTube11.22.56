.class final Lkwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Llbm;

.field private synthetic b:Lkwx;


# direct methods
.method constructor <init>(Lkwx;)V
    .locals 1

    .prologue
    .line 487
    iput-object p1, p0, Lkwj;->b:Lkwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    iget-object v0, p0, Lkwj;->b:Lkwx;

    .line 1751
    iget-object v0, v0, Lkwx;->d:Llbm;

    .line 488
    iput-object v0, p0, Lkwj;->a:Llbm;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2492
    iget-object v0, p0, Lkwj;->a:Llbm;

    .line 2493
    invoke-interface {v0}, Llbm;->M()Liug;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2492
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liug;

    .line 487
    return-object v0
.end method
