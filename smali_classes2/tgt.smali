.class public final Ltgt;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Luqm;

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Ltgt;->b:F

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltgt;->aF:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 103
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 104
    iget-object v1, p0, Ltgt;->a:Luqm;

    if-eqz v1, :cond_0

    .line 105
    const/4 v1, 0x1

    iget-object v2, p0, Ltgt;->a:Luqm;

    .line 106
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_0
    iget v1, p0, Ltgt;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 109
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 110
    const/4 v1, 0x2

    .line 1569
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 111
    add-int/2addr v0, v1

    .line 113
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 2121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2122
    sparse-switch v0, :sswitch_data_0

    .line 2126
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2127
    :sswitch_0
    return-object p0

    .line 2132
    :sswitch_1
    iget-object v0, p0, Ltgt;->a:Luqm;

    if-nez v0, :cond_1

    .line 2133
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Ltgt;->a:Luqm;

    .line 2135
    :cond_1
    iget-object v0, p0, Ltgt;->a:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2154
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2139
    iput v0, p0, Ltgt;->b:F

    goto :goto_0

    .line 2122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ltgt;->a:Luqm;

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iget-object v1, p0, Ltgt;->a:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 93
    :cond_0
    iget v0, p0, Ltgt;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 95
    const/4 v0, 0x2

    iget v1, p0, Ltgt;->b:F

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IF)V

    .line 97
    :cond_1
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 98
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Ltgt;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Ltgt;

    .line 48
    iget-object v2, p0, Ltgt;->a:Luqm;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Ltgt;->a:Luqm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Ltgt;->a:Luqm;

    iget-object v3, p1, Ltgt;->a:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 58
    :cond_4
    iget v2, p0, Ltgt;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 59
    iget v3, p1, Ltgt;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Ltgt;->aE:Lwbt;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltgt;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 64
    :cond_6
    iget-object v2, p1, Ltgt;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltgt;->aE:Lwbt;

    .line 65
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_7
    iget-object v0, p0, Ltgt;->aE:Lwbt;

    iget-object v1, p1, Ltgt;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgt;->a:Luqm;

    if-nez v0, :cond_1

    move v0, v1

    .line 76
    :goto_0
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltgt;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgt;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltgt;->aE:Lwbt;

    .line 80
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 83
    return v0

    .line 76
    :cond_1
    iget-object v0, p0, Ltgt;->a:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Ltgt;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_1
.end method
