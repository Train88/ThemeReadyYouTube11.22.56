.class public final Ldur;
.super Ljnw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljtn;Lkzu;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljnw;-><init>(Ljtn;Lkzu;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;[B)V
    .locals 3

    .prologue
    .line 35
    check-cast p1, Lfp;

    invoke-virtual {p1}, Lfp;->d()Lfw;

    move-result-object v1

    .line 36
    const-string v0, "new-fusion-sign-in-flow-fragment"

    .line 37
    invoke-virtual {v1, v0}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Levn;

    .line 38
    invoke-virtual {v1}, Lfw;->a()Lgl;

    move-result-object v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0, p2}, Levn;->b([B)V

    .line 41
    invoke-virtual {v0}, Levn;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    invoke-virtual {v1, v0}, Lgl;->c(Lfk;)Lgl;

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgl;->b()I

    .line 49
    return-void

    .line 45
    :cond_1
    invoke-static {p2}, Levn;->a([B)Levn;

    move-result-object v0

    .line 46
    const-string v2, "new-fusion-sign-in-flow-fragment"

    invoke-virtual {v1, v0, v2}, Lgl;->a(Lfk;Ljava/lang/String;)Lgl;

    goto :goto_0
.end method

.method public final handleSignInEvent(Lpkx;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 54
    invoke-super {p0, p1}, Ljnw;->handleSignInEvent(Lpkx;)V

    .line 55
    return-void
.end method

.method public final handleSignInFailureEvent(Ljtv;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 60
    invoke-super {p0, p1}, Ljnw;->handleSignInFailureEvent(Ljtv;)V

    .line 61
    return-void
.end method

.method public final handleSignInFlowEvent(Ljtx;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 66
    invoke-super {p0, p1}, Ljnw;->handleSignInFlowEvent(Ljtx;)V

    .line 67
    return-void
.end method
