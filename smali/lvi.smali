.class final Llvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvh;


# instance fields
.field a:Lzj;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 642
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llvi;->b:Landroid/content/Context;

    .line 643
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Llvi;->a:Lzj;

    if-eqz v0, :cond_1

    .line 673
    iget-object v0, p0, Llvi;->a:Lzj;

    invoke-virtual {v0}, Lzj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Llvi;->a:Lzj;

    invoke-virtual {v0}, Lzj;->dismiss()V

    .line 676
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llvi;->a:Lzj;

    .line 678
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 651
    invoke-virtual {p0}, Llvi;->a()V

    .line 652
    new-instance v0, Lzk;

    iget-object v1, p0, Llvi;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzk;-><init>(Landroid/content/Context;)V

    .line 1365
    iget-object v1, v0, Lzk;->a:Lzf;

    iput-object p1, v1, Lzf;->f:Ljava/lang/CharSequence;

    .line 653
    new-instance v1, Llvk;

    invoke-direct {v1, p4}, Llvk;-><init>(Ljava/lang/Runnable;)V

    .line 1428
    iget-object v2, v0, Lzk;->a:Lzf;

    iput-object p2, v2, Lzf;->g:Ljava/lang/CharSequence;

    .line 1429
    iget-object v2, v0, Lzk;->a:Lzf;

    iput-object v1, v2, Lzf;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 1454
    iget-object v1, v0, Lzk;->a:Lzf;

    iput-object p3, v1, Lzf;->i:Ljava/lang/CharSequence;

    .line 1455
    iget-object v1, v0, Lzk;->a:Lzf;

    const/4 v2, 0x0

    iput-object v2, v1, Lzf;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 660
    new-instance v1, Llvj;

    invoke-direct {v1, p0}, Llvj;-><init>(Llvi;)V

    .line 1520
    iget-object v2, v0, Lzk;->a:Lzf;

    iput-object v1, v2, Lzf;->m:Landroid/content/DialogInterface$OnDismissListener;

    .line 1917
    invoke-virtual {v0}, Lzk;->a()Lzj;

    move-result-object v0

    .line 1918
    invoke-virtual {v0}, Lzj;->show()V

    .line 667
    iput-object v0, p0, Llvi;->a:Lzj;

    .line 668
    return-void
.end method
