.class public final Lskp;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Luqm;

.field private b:Ltvj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 35
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lskp;->A:[B

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lskp;->aF:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 115
    iget-object v1, p0, Lskp;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    const/4 v1, 0x1

    iget-object v2, p0, Lskp;->A:[B

    .line 118
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_0
    iget-object v1, p0, Lskp;->a:Luqm;

    if-eqz v1, :cond_1

    .line 121
    const/4 v1, 0x3

    iget-object v2, p0, Lskp;->a:Luqm;

    .line 122
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_1
    iget-object v1, p0, Lskp;->b:Ltvj;

    if-eqz v1, :cond_2

    .line 125
    const/4 v1, 0x4

    iget-object v2, p0, Lskp;->b:Ltvj;

    .line 126
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1137
    sparse-switch v0, :sswitch_data_0

    .line 1141
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1142
    :sswitch_0
    return-object p0

    .line 1147
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lskp;->A:[B

    goto :goto_0

    .line 1151
    :sswitch_2
    iget-object v0, p0, Lskp;->a:Luqm;

    if-nez v0, :cond_1

    .line 1152
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lskp;->a:Luqm;

    .line 1154
    :cond_1
    iget-object v0, p0, Lskp;->a:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1158
    :sswitch_3
    iget-object v0, p0, Lskp;->b:Ltvj;

    if-nez v0, :cond_2

    .line 1159
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lskp;->b:Ltvj;

    .line 1161
    :cond_2
    iget-object v0, p0, Lskp;->b:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1137
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lskp;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iget-object v1, p0, Lskp;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 102
    :cond_0
    iget-object v0, p0, Lskp;->a:Luqm;

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x3

    iget-object v1, p0, Lskp;->a:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lskp;->b:Ltvj;

    if-eqz v0, :cond_2

    .line 106
    const/4 v0, 0x4

    iget-object v1, p0, Lskp;->b:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 108
    :cond_2
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 109
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lskp;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lskp;

    .line 48
    iget-object v2, p0, Lskp;->A:[B

    iget-object v3, p1, Lskp;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lskp;->a:Luqm;

    if-nez v2, :cond_4

    .line 52
    iget-object v2, p1, Lskp;->a:Luqm;

    if-eqz v2, :cond_5

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lskp;->a:Luqm;

    iget-object v3, p1, Lskp;->a:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Lskp;->b:Ltvj;

    if-nez v2, :cond_6

    .line 61
    iget-object v2, p1, Lskp;->b:Ltvj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_6
    iget-object v2, p0, Lskp;->b:Ltvj;

    iget-object v3, p1, Lskp;->b:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_7
    iget-object v2, p0, Lskp;->aE:Lwbt;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lskp;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 70
    :cond_8
    iget-object v2, p1, Lskp;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lskp;->aE:Lwbt;

    .line 71
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_9
    iget-object v0, p0, Lskp;->aE:Lwbt;

    iget-object v1, p1, Lskp;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lskp;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskp;->a:Luqm;

    if-nez v0, :cond_1

    move v0, v1

    .line 83
    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskp;->b:Ltvj;

    if-nez v0, :cond_2

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lskp;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lskp;->aE:Lwbt;

    .line 88
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 91
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Lskp;->a:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lskp;->b:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 90
    :cond_3
    iget-object v1, p0, Lskp;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method
