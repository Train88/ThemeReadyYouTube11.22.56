.class public final Lpdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdf;


# instance fields
.field private final a:Llfg;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llfg;ZZZZ)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v0, p0, Lpdi;->f:I

    .line 22
    iput v0, p0, Lpdi;->g:I

    .line 23
    iput v0, p0, Lpdi;->h:I

    .line 24
    iput v0, p0, Lpdi;->i:I

    .line 33
    iput-object p1, p0, Lpdi;->a:Llfg;

    .line 34
    iput-boolean p2, p0, Lpdi;->b:Z

    .line 35
    iput-boolean p3, p0, Lpdi;->c:Z

    .line 36
    iput-boolean p5, p0, Lpdi;->e:Z

    .line 37
    iput-boolean p4, p0, Lpdi;->d:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Z)Lpde;
    .locals 5

    .prologue
    const/16 v2, 0x168

    const/16 v1, 0x90

    .line 76
    iget v0, p0, Lpdi;->g:I

    if-lez v0, :cond_1

    .line 77
    iget v0, p0, Lpdi;->g:I

    .line 81
    :goto_0
    iget v3, p0, Lpdi;->f:I

    if-lez v3, :cond_8

    .line 82
    iget v2, p0, Lpdi;->f:I

    .line 86
    :cond_0
    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 88
    iget v1, p0, Lpdi;->i:I

    if-lez v1, :cond_b

    iget v1, p0, Lpdi;->h:I

    if-lez v1, :cond_b

    iget v1, p0, Lpdi;->i:I

    iget v3, p0, Lpdi;->h:I

    if-lt v1, v3, :cond_b

    .line 90
    new-instance v1, Lpdd;

    iget v3, p0, Lpdi;->i:I

    iget v4, p0, Lpdi;->h:I

    invoke-direct {v1, v3, v4}, Lpdd;-><init>(II)V

    .line 96
    :goto_2
    new-instance v3, Lpde;

    new-instance v4, Lpdd;

    invoke-direct {v4, v0, v2}, Lpdd;-><init>(II)V

    const/4 v0, 0x1

    iget-object v2, p0, Lpdi;->j:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v0, v2}, Lpde;-><init>(Lpdd;Lpdd;ZLjava/lang/String;)V

    return-object v3

    .line 79
    :cond_1
    if-eqz p1, :cond_2

    const v0, 0x7fffffff

    goto :goto_0

    .line 1104
    :cond_2
    iget-boolean v0, p0, Lpdi;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpdi;->a:Llfg;

    invoke-interface {v0}, Llfg;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1105
    goto :goto_0

    .line 1107
    :cond_3
    iget-boolean v0, p0, Lpdi;->c:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xf0

    goto :goto_0

    .line 1109
    :cond_4
    iget-boolean v0, p0, Lpdi;->e:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lpdi;->a:Llfg;

    .line 1108
    invoke-interface {v0}, Llfg;->h()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v0, v2

    .line 1109
    goto :goto_0

    .line 1111
    :cond_6
    iget-boolean v0, p0, Lpdi;->b:Z

    if-nez v0, :cond_7

    const/16 v0, 0x1e0

    goto :goto_0

    .line 1112
    :cond_7
    const/16 v0, 0x2d0

    goto :goto_0

    .line 84
    :cond_8
    if-eqz p1, :cond_9

    const/4 v2, 0x0

    goto :goto_1

    .line 1116
    :cond_9
    iget-object v3, p0, Lpdi;->a:Llfg;

    invoke-interface {v3}, Llfg;->h()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lpdi;->e:Z

    if-eqz v3, :cond_0

    :cond_a
    move v2, v1

    .line 1118
    goto :goto_1

    .line 94
    :cond_b
    sget-object v1, Lpde;->a:Lpdd;

    goto :goto_2
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lpdi;->f:I

    .line 43
    iput p2, p0, Lpdi;->g:I

    .line 44
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdi;->j:Ljava/lang/String;

    .line 67
    return-void
.end method
