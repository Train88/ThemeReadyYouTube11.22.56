.class final Lqtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqtk;


# direct methods
.method constructor <init>(Lqtk;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lqtt;->a:Lqtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lqtt;->a:Lqtk;

    .line 1026
    iget-object v0, v0, Lqtk;->i:Landroid/view/ViewGroup;

    .line 190
    iget-object v1, p0, Lqtt;->a:Lqtk;

    .line 2026
    iget-object v1, v1, Lqtk;->j:Lqtv;

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 191
    return-void
.end method
