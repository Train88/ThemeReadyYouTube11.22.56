.class public final Luzd;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Luyv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 32
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Luzd;->A:[B

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Luzd;->aF:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 97
    iget-object v1, p0, Luzd;->a:Luyv;

    if-eqz v1, :cond_0

    .line 98
    const/4 v1, 0x1

    iget-object v2, p0, Luzd;->a:Luyv;

    .line 99
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-object v1, p0, Luzd;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    const/4 v1, 0x3

    iget-object v2, p0, Luzd;->A:[B

    .line 104
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1115
    sparse-switch v0, :sswitch_data_0

    .line 1119
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    :sswitch_0
    return-object p0

    .line 1125
    :sswitch_1
    iget-object v0, p0, Luzd;->a:Luyv;

    if-nez v0, :cond_1

    .line 1126
    new-instance v0, Luyv;

    invoke-direct {v0}, Luyv;-><init>()V

    iput-object v0, p0, Luzd;->a:Luyv;

    .line 1128
    :cond_1
    iget-object v0, p0, Luzd;->a:Luyv;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1132
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Luzd;->A:[B

    goto :goto_0

    .line 1115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Luzd;->a:Luyv;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Luzd;->a:Luyv;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 86
    :cond_0
    iget-object v0, p0, Luzd;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    const/4 v0, 0x3

    iget-object v1, p0, Luzd;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 90
    :cond_1
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 91
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    if-ne p1, p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    instance-of v2, p1, Luzd;

    if-nez v2, :cond_2

    move v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    check-cast p1, Luzd;

    .line 45
    iget-object v2, p0, Luzd;->a:Luyv;

    if-nez v2, :cond_3

    .line 46
    iget-object v2, p1, Luzd;->a:Luyv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 47
    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, p0, Luzd;->a:Luyv;

    iget-object v3, p1, Luzd;->a:Luyv;

    invoke-virtual {v2, v3}, Luyv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Luzd;->A:[B

    iget-object v3, p1, Luzd;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_5
    iget-object v2, p0, Luzd;->aE:Lwbt;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luzd;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 58
    :cond_6
    iget-object v2, p1, Luzd;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luzd;->aE:Lwbt;

    .line 59
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, Luzd;->aE:Lwbt;

    iget-object v1, p1, Luzd;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzd;->a:Luyv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luzd;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luzd;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luzd;->aE:Lwbt;

    .line 73
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 69
    :cond_1
    iget-object v0, p0, Luzd;->a:Luyv;

    invoke-virtual {v0}, Luyv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Luzd;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_1
.end method
