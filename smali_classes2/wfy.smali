.class public final Lwfy;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lweu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Lweu;

    invoke-direct {v0, p1}, Lweu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwfy;->a:Lweu;

    .line 43
    iget-object v0, p0, Lwfy;->a:Lweu;

    .line 1174
    iget-object v0, v0, Lweu;->d:Landroid/widget/RelativeLayout;

    .line 43
    invoke-virtual {p0, v0}, Lwfy;->addView(Landroid/view/View;)V

    .line 44
    return-void
.end method
