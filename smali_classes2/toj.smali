.class public final Ltoj;
.super Lwbr;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Ltoj;->a:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Ltoj;->b:Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltoj;->aF:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 104
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 105
    iget-object v1, p0, Ltoj;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    const/4 v1, 0x1

    iget-object v2, p0, Ltoj;->a:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_0
    iget-object v1, p0, Ltoj;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    const/4 v1, 0x2

    iget-object v2, p0, Ltoj;->b:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1122
    sparse-switch v0, :sswitch_data_0

    .line 1126
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1127
    :sswitch_0
    return-object p0

    .line 1132
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltoj;->a:Ljava/lang/String;

    goto :goto_0

    .line 1136
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltoj;->b:Ljava/lang/String;

    goto :goto_0

    .line 1122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ltoj;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x1

    iget-object v1, p0, Ltoj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Ltoj;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    const/4 v0, 0x2

    iget-object v1, p0, Ltoj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 98
    :cond_1
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 99
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Ltoj;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Ltoj;

    .line 48
    iget-object v2, p0, Ltoj;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Ltoj;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Ltoj;->a:Ljava/lang/String;

    iget-object v3, p1, Ltoj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Ltoj;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 56
    iget-object v2, p1, Ltoj;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Ltoj;->b:Ljava/lang/String;

    iget-object v3, p1, Ltoj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_6
    iget-object v2, p0, Ltoj;->aE:Lwbt;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltoj;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 63
    :cond_7
    iget-object v2, p1, Ltoj;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltoj;->aE:Lwbt;

    .line 64
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_8
    iget-object v0, p0, Ltoj;->aE:Lwbt;

    iget-object v1, p1, Ltoj;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoj;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 75
    :goto_0
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoj;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 79
    :goto_1
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltoj;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltoj;->aE:Lwbt;

    .line 82
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 85
    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Ltoj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Ltoj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 84
    :cond_3
    iget-object v1, p0, Ltoj;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method