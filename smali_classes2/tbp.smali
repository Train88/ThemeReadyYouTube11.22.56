.class public final Ltbp;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 35
    iput v0, p0, Ltbp;->a:I

    .line 36
    iput v0, p0, Ltbp;->b:I

    .line 37
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltbp;->A:[B

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Ltbp;->aF:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 103
    iget v1, p0, Ltbp;->a:I

    if-eqz v1, :cond_0

    .line 104
    const/4 v1, 0x1

    iget v2, p0, Ltbp;->a:I

    .line 105
    invoke-static {v1, v2}, Lwbp;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget v1, p0, Ltbp;->b:I

    if-eqz v1, :cond_1

    .line 108
    const/4 v1, 0x2

    iget v2, p0, Ltbp;->b:I

    .line 109
    invoke-static {v1, v2}, Lwbp;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_1
    iget-object v1, p0, Ltbp;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 113
    const/4 v1, 0x4

    iget-object v2, p0, Ltbp;->A:[B

    .line 114
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1125
    sparse-switch v0, :sswitch_data_0

    .line 1129
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    :sswitch_0
    return-object p0

    .line 1250
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1135
    iput v0, p0, Ltbp;->a:I

    goto :goto_0

    .line 2250
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1139
    iput v0, p0, Ltbp;->b:I

    goto :goto_0

    .line 1143
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltbp;->A:[B

    goto :goto_0

    .line 1125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Ltbp;->a:I

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iget v1, p0, Ltbp;->a:I

    invoke-virtual {p1, v0, v1}, Lwbp;->c(II)V

    .line 89
    :cond_0
    iget v0, p0, Ltbp;->b:I

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x2

    iget v1, p0, Ltbp;->b:I

    invoke-virtual {p1, v0, v1}, Lwbp;->c(II)V

    .line 92
    :cond_1
    iget-object v0, p0, Ltbp;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    const/4 v0, 0x4

    iget-object v1, p0, Ltbp;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 96
    :cond_2
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 97
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Ltbp;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Ltbp;

    .line 50
    iget v2, p0, Ltbp;->a:I

    iget v3, p1, Ltbp;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_3
    iget v2, p0, Ltbp;->b:I

    iget v3, p1, Ltbp;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Ltbp;->A:[B

    iget-object v3, p1, Ltbp;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Ltbp;->aE:Lwbt;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltbp;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    :cond_6
    iget-object v2, p1, Ltbp;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltbp;->aE:Lwbt;

    .line 61
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, Ltbp;->aE:Lwbt;

    iget-object v1, p1, Ltbp;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltbp;->a:I

    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltbp;->b:I

    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltbp;->A:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltbp;->aE:Lwbt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltbp;->aE:Lwbt;

    .line 76
    invoke-virtual {v0}, Lwbt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    add-int/2addr v0, v1

    .line 79
    return v0

    .line 78
    :cond_1
    iget-object v0, p0, Ltbp;->aE:Lwbt;

    invoke-virtual {v0}, Lwbt;->hashCode()I

    move-result v0

    goto :goto_0
.end method
