.class final Lqvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqvc;


# direct methods
.method constructor <init>(Lqvc;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lqvi;->a:Lqvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lqvi;->a:Lqvc;

    .line 1038
    iget-object v0, v0, Lqvc;->h:Lrjt;

    .line 353
    if-eqz v0, :cond_0

    iget-object v0, p0, Lqvi;->a:Lqvc;

    .line 2038
    iget-object v0, v0, Lqvc;->f:Lrgt;

    .line 353
    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lqvi;->a:Lqvc;

    .line 3038
    iget-object v0, v0, Lqvc;->h:Lrjt;

    .line 354
    invoke-interface {v0}, Lrjt;->e()V

    .line 355
    iget-object v0, p0, Lqvi;->a:Lqvc;

    .line 4038
    iget-object v0, v0, Lqvc;->f:Lrgt;

    .line 355
    invoke-interface {v0}, Lrgt;->E_()V

    .line 357
    :cond_0
    return-void
.end method
