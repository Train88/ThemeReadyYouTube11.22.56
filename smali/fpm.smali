.class public final Lfpm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Lfpl;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_0

    move-object p0, v0

    .line 40
    :goto_0
    return-object p0

    .line 25
    :cond_0
    instance-of v1, p0, Lfpl;

    if-eqz v1, :cond_1

    .line 26
    check-cast p0, Lfpl;

    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, p0, Lnck;

    if-eqz v1, :cond_2

    .line 30
    new-instance v0, Lfpl;

    check-cast p0, Lnck;

    invoke-direct {v0, p0}, Lfpl;-><init>(Lnck;)V

    move-object p0, v0

    goto :goto_0

    .line 31
    :cond_2
    instance-of v1, p0, Ltjf;

    if-eqz v1, :cond_3

    .line 32
    new-instance v0, Lfpl;

    check-cast p0, Ltjf;

    invoke-direct {v0, p0}, Lfpl;-><init>(Ltjf;)V

    move-object p0, v0

    goto :goto_0

    .line 33
    :cond_3
    instance-of v1, p0, Lndi;

    if-eqz v1, :cond_4

    .line 34
    new-instance v0, Lfpl;

    check-cast p0, Lndi;

    invoke-direct {v0, p0}, Lfpl;-><init>(Lndi;)V

    move-object p0, v0

    goto :goto_0

    .line 35
    :cond_4
    instance-of v1, p0, Lndk;

    if-eqz v1, :cond_5

    .line 36
    new-instance v0, Lfpl;

    check-cast p0, Lndk;

    invoke-direct {v0, p0}, Lfpl;-><init>(Lndk;)V

    move-object p0, v0

    goto :goto_0

    .line 37
    :cond_5
    instance-of v1, p0, Lndj;

    if-eqz v1, :cond_6

    .line 38
    new-instance v0, Lfpl;

    check-cast p0, Lndj;

    invoke-direct {v0, p0}, Lfpl;-><init>(Lndj;)V

    move-object p0, v0

    goto :goto_0

    :cond_6
    move-object p0, v0

    .line 40
    goto :goto_0
.end method

.method public static final a(Ltjf;)Ltjd;
    .locals 1

    .prologue
    .line 45
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltjf;->c:Ltje;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ltjf;->c:Ltje;

    iget-object v0, v0, Ltje;->a:Ltjd;

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Ltjf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltjf;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final c(Ltjf;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Lfpm;->a(Ltjf;)Ltjd;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ltjd;->dK_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method
