.class public final Loal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltqo;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Ltqo;->a:Ltqr;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Ltqo;->a:Ltqr;

    .line 1036
    iget-object v1, v0, Ltqr;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1037
    iget-object v1, v0, Ltqr;->a:Ltca;

    .line 1038
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltqr;->d:Landroid/text/Spanned;

    .line 1040
    :cond_0
    iget-object v0, v0, Ltqr;->d:Landroid/text/Spanned;

    .line 34
    :goto_0
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Ltqo;->b:Ltqu;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Ltqo;->b:Ltqu;

    .line 2036
    iget-object v1, v0, Ltqu;->d:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2037
    iget-object v1, v0, Ltqu;->a:Ltca;

    .line 2038
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltqu;->d:Landroid/text/Spanned;

    .line 2040
    :cond_2
    iget-object v0, v0, Ltqu;->d:Landroid/text/Spanned;

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Ltqo;->d:Ltqj;

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Ltqo;->d:Ltqj;

    .line 2041
    iget-object v1, v0, Ltqj;->e:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 2042
    iget-object v1, v0, Ltqj;->a:Ltca;

    .line 2043
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltqj;->e:Landroid/text/Spanned;

    .line 2045
    :cond_4
    iget-object v0, v0, Ltqj;->e:Landroid/text/Spanned;

    goto :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Ltqo;->c:Ltqk;

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Ltqo;->c:Ltqk;

    .line 3041
    iget-object v1, v0, Ltqk;->e:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 3042
    iget-object v1, v0, Ltqk;->a:Ltca;

    .line 3043
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltqk;->e:Landroid/text/Spanned;

    .line 3045
    :cond_6
    iget-object v0, v0, Ltqk;->e:Landroid/text/Spanned;

    goto :goto_0

    .line 25
    :cond_7
    iget-object v0, p0, Ltqo;->e:Lurk;

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Ltqo;->e:Lurk;

    iget-boolean v0, v0, Lurk;->g:Z

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p0, Ltqo;->e:Lurk;

    .line 3074
    iget-object v1, v0, Lurk;->i:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 3075
    iget-object v1, v0, Lurk;->d:Ltca;

    .line 3076
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lurk;->i:Landroid/text/Spanned;

    .line 3078
    :cond_8
    iget-object v0, v0, Lurk;->i:Landroid/text/Spanned;

    goto :goto_0

    .line 29
    :cond_9
    iget-object v0, p0, Ltqo;->e:Lurk;

    .line 4048
    iget-object v1, v0, Lurk;->h:Landroid/text/Spanned;

    if-nez v1, :cond_a

    .line 4049
    iget-object v1, v0, Lurk;->a:Ltca;

    .line 4050
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lurk;->h:Landroid/text/Spanned;

    .line 4052
    :cond_a
    iget-object v0, v0, Lurk;->h:Landroid/text/Spanned;

    goto :goto_0

    .line 31
    :cond_b
    iget-object v0, p0, Ltqo;->f:Ltqs;

    if-eqz v0, :cond_d

    .line 32
    iget-object v0, p0, Ltqo;->f:Ltqs;

    .line 5033
    iget-object v1, v0, Ltqs;->c:Landroid/text/Spanned;

    if-nez v1, :cond_c

    .line 5034
    iget-object v1, v0, Ltqs;->a:Ltca;

    .line 5035
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltqs;->c:Landroid/text/Spanned;

    .line 5037
    :cond_c
    iget-object v0, v0, Ltqs;->c:Landroid/text/Spanned;

    goto :goto_0

    .line 34
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static b(Ltqo;)Ltho;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ltqo;->a:Ltqr;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ltqo;->a:Ltqr;

    iget-object v0, v0, Ltqr;->b:Ltho;

    .line 75
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Ltqo;->b:Ltqu;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Ltqo;->b:Ltqu;

    iget-object v0, v0, Ltqu;->b:Ltho;

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Ltqo;->d:Ltqj;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Ltqo;->d:Ltqj;

    iget-object v0, v0, Ltqj;->b:Ltho;

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Ltqo;->c:Ltqk;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Ltqo;->c:Ltqk;

    iget-object v0, v0, Ltqk;->b:Ltho;

    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Ltqo;->e:Lurk;

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, Ltqo;->e:Lurk;

    iget-boolean v0, v0, Lurk;->g:Z

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Ltqo;->e:Lurk;

    iget-object v0, v0, Lurk;->e:Ltho;

    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Ltqo;->e:Lurk;

    iget-object v0, v0, Lurk;->b:Ltho;

    goto :goto_0

    .line 72
    :cond_5
    iget-object v0, p0, Ltqo;->f:Ltqs;

    if-eqz v0, :cond_6

    .line 73
    iget-object v0, p0, Ltqo;->f:Ltqs;

    iget-object v0, v0, Ltqs;->b:Ltho;

    goto :goto_0

    .line 75
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ltqo;)Ltvj;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ltqo;->a:Ltqr;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Ltqo;->a:Ltqr;

    iget-object v0, v0, Ltqr;->c:Ltvj;

    .line 84
    :goto_0
    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Ltqo;->d:Ltqj;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Ltqo;->d:Ltqj;

    iget-object v0, v0, Ltqj;->c:Ltvj;

    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ltqo;)Lujf;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ltqo;->b:Ltqu;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Ltqo;->b:Ltqu;

    iget-object v0, v0, Ltqu;->c:Lujf;

    .line 99
    :goto_0
    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Ltqo;->c:Ltqk;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Ltqo;->c:Ltqk;

    iget-object v0, v0, Ltqk;->c:Lujf;

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Ltqo;->e:Lurk;

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Ltqo;->e:Lurk;

    iget-boolean v0, v0, Lurk;->g:Z

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Ltqo;->e:Lurk;

    iget-object v0, v0, Lurk;->f:Lujf;

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Ltqo;->e:Lurk;

    iget-object v0, v0, Lurk;->c:Lujf;

    goto :goto_0

    .line 99
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
