.class public final Ltbw;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Ltbw;->a:I

    .line 35
    const-string v0, ""

    iput-object v0, p0, Ltbw;->b:Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltbw;->aF:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 97
    iget v1, p0, Ltbw;->a:I

    if-eqz v1, :cond_0

    .line 98
    const/4 v1, 0x1

    iget v2, p0, Ltbw;->a:I

    .line 99
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-object v1, p0, Ltbw;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    const/4 v1, 0x2

    iget-object v2, p0, Ltbw;->b:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1114
    sparse-switch v0, :sswitch_data_0

    .line 1118
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1119
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1124
    iput v0, p0, Ltbw;->a:I

    goto :goto_0

    .line 1128
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltbw;->b:Ljava/lang/String;

    goto :goto_0

    .line 1114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Ltbw;->a:I

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    iget v1, p0, Ltbw;->a:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 87
    :cond_0
    iget-object v0, p0, Ltbw;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    const/4 v0, 0x2

    iget-object v1, p0, Ltbw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 90
    :cond_1
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 91
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Ltbw;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Ltbw;

    .line 48
    iget v2, p0, Ltbw;->a:I

    iget v3, p1, Ltbw;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Ltbw;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 52
    iget-object v2, p1, Ltbw;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Ltbw;->b:Ljava/lang/String;

    iget-object v3, p1, Ltbw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_5
    iget-object v2, p0, Ltbw;->aE:Lwbt;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltbw;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 59
    :cond_6
    iget-object v2, p1, Ltbw;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltbw;->aE:Lwbt;

    .line 60
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_7
    iget-object v0, p0, Ltbw;->aE:Lwbt;

    iget-object v1, p1, Ltbw;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltbw;->a:I

    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbw;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbw;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltbw;->aE:Lwbt;

    .line 74
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 77
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Ltbw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Ltbw;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_1
.end method
