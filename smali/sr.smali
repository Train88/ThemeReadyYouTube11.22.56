.class final Lsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private synthetic a:Lrr;


# direct methods
.method constructor <init>(Lrr;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lsr;->a:Lrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lum;

    invoke-direct {v0, p2}, Lum;-><init>(Landroid/view/WindowInsets;)V

    .line 71
    iget-object v1, p0, Lsr;->a:Lrr;

    invoke-interface {v1, p1, v0}, Lrr;->a(Landroid/view/View;Lul;)Lul;

    move-result-object v0

    check-cast v0, Lum;

    .line 1116
    iget-object v0, v0, Lum;->a:Landroid/view/WindowInsets;

    .line 73
    return-object v0
.end method
