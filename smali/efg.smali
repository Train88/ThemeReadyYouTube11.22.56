.class final Lefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leff;


# direct methods
.method constructor <init>(Leff;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lefg;->a:Leff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 52
    iget-object v1, p0, Lefg;->a:Leff;

    iget-object v0, p0, Lefg;->a:Leff;

    .line 1027
    iget-boolean v0, v0, Leff;->a:Z

    .line 52
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2027
    :goto_0
    iput-boolean v0, v1, Leff;->a:Z

    .line 53
    iget-object v0, p0, Lefg;->a:Leff;

    .line 3027
    invoke-virtual {v0}, Leff;->c()V

    .line 54
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
