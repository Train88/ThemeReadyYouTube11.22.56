.class public final Lnmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnh;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnmr;->a:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnf;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 18
    check-cast p2, Lsua;

    .line 2031
    iget-object v0, p1, Lnac;->a:Lnaa;

    .line 1031
    iget-object v1, p2, Lsua;->A:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnaa;->b([BLsnf;)V

    .line 18
    return-void
.end method

.method public final a(Lnnp;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lnmr;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/widget/Space;

    iget-object v1, p0, Lnmr;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnmr;->b:Landroid/view/View;

    .line 39
    :cond_0
    iget-object v0, p0, Lnmr;->b:Landroid/view/View;

    return-object v0
.end method
