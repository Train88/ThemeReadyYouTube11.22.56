.class final Lwex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lweu;


# direct methods
.method constructor <init>(Lweu;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lwex;->a:Lweu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lwex;->a:Lweu;

    .line 1034
    iget-object v0, v0, Lweu;->f:Ljava/lang/Runnable;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 115
    :cond_0
    return-void
.end method
