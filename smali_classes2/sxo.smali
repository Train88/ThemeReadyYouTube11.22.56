.class public final Lsxo;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ltho;

.field private c:Ltho;

.field private d:[Lujf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsxo;->a:Z

    .line 43
    invoke-static {}, Lujf;->fV_()[Lujf;

    move-result-object v0

    iput-object v0, p0, Lsxo;->d:[Lujf;

    .line 44
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lsxo;->A:[B

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lsxo;->aF:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 146
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 147
    iget-boolean v1, p0, Lsxo;->a:Z

    if-eqz v1, :cond_0

    .line 148
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 149
    add-int/2addr v0, v1

    .line 151
    :cond_0
    iget-object v1, p0, Lsxo;->b:Ltho;

    if-eqz v1, :cond_1

    .line 152
    const/4 v1, 0x2

    iget-object v2, p0, Lsxo;->b:Ltho;

    .line 153
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1
    iget-object v1, p0, Lsxo;->c:Ltho;

    if-eqz v1, :cond_2

    .line 156
    const/4 v1, 0x3

    iget-object v2, p0, Lsxo;->c:Ltho;

    .line 157
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_2
    iget-object v1, p0, Lsxo;->d:[Lujf;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsxo;->d:[Lujf;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 160
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsxo;->d:[Lujf;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 161
    iget-object v2, p0, Lsxo;->d:[Lujf;

    aget-object v2, v2, v0

    .line 162
    if-eqz v2, :cond_3

    .line 163
    const/4 v3, 0x4

    .line 164
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 160
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 168
    :cond_5
    iget-object v1, p0, Lsxo;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 170
    const/4 v1, 0x6

    iget-object v2, p0, Lsxo;->A:[B

    .line 171
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2182
    sparse-switch v0, :sswitch_data_0

    .line 2186
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2187
    :sswitch_0
    return-object p0

    .line 2192
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsxo;->a:Z

    goto :goto_0

    .line 2196
    :sswitch_2
    iget-object v0, p0, Lsxo;->b:Ltho;

    if-nez v0, :cond_1

    .line 2197
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Lsxo;->b:Ltho;

    .line 2199
    :cond_1
    iget-object v0, p0, Lsxo;->b:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2203
    :sswitch_3
    iget-object v0, p0, Lsxo;->c:Ltho;

    if-nez v0, :cond_2

    .line 2204
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Lsxo;->c:Ltho;

    .line 2206
    :cond_2
    iget-object v0, p0, Lsxo;->c:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2210
    :sswitch_4
    const/16 v0, 0x22

    .line 2211
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 2212
    iget-object v0, p0, Lsxo;->d:[Lujf;

    if-nez v0, :cond_4

    move v0, v1

    .line 2215
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lujf;

    .line 2217
    if-eqz v0, :cond_3

    .line 2218
    iget-object v3, p0, Lsxo;->d:[Lujf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2221
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2222
    new-instance v3, Lujf;

    invoke-direct {v3}, Lujf;-><init>()V

    aput-object v3, v2, v0

    .line 2223
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 2224
    invoke-virtual {p1}, Lwbo;->a()I

    .line 2221
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2214
    :cond_4
    iget-object v0, p0, Lsxo;->d:[Lujf;

    array-length v0, v0

    goto :goto_1

    .line 2227
    :cond_5
    new-instance v3, Lujf;

    invoke-direct {v3}, Lujf;-><init>()V

    aput-object v3, v2, v0

    .line 2228
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 2229
    iput-object v2, p0, Lsxo;->d:[Lujf;

    goto :goto_0

    .line 2233
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsxo;->A:[B

    goto :goto_0

    .line 2182
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 119
    iget-boolean v0, p0, Lsxo;->a:Z

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iget-boolean v1, p0, Lsxo;->a:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 122
    :cond_0
    iget-object v0, p0, Lsxo;->b:Ltho;

    if-eqz v0, :cond_1

    .line 123
    const/4 v0, 0x2

    iget-object v1, p0, Lsxo;->b:Ltho;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lsxo;->c:Ltho;

    if-eqz v0, :cond_2

    .line 126
    const/4 v0, 0x3

    iget-object v1, p0, Lsxo;->c:Ltho;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 128
    :cond_2
    iget-object v0, p0, Lsxo;->d:[Lujf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsxo;->d:[Lujf;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 129
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsxo;->d:[Lujf;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 130
    iget-object v1, p0, Lsxo;->d:[Lujf;

    aget-object v1, v1, v0

    .line 131
    if-eqz v1, :cond_3

    .line 132
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 129
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_4
    iget-object v0, p0, Lsxo;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 138
    const/4 v0, 0x6

    iget-object v1, p0, Lsxo;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 140
    :cond_5
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 141
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Lsxo;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Lsxo;

    .line 57
    iget-boolean v2, p0, Lsxo;->a:Z

    iget-boolean v3, p1, Lsxo;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lsxo;->b:Ltho;

    if-nez v2, :cond_4

    .line 61
    iget-object v2, p1, Lsxo;->b:Ltho;

    if-eqz v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Lsxo;->b:Ltho;

    iget-object v3, p1, Lsxo;->b:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lsxo;->c:Ltho;

    if-nez v2, :cond_6

    .line 70
    iget-object v2, p1, Lsxo;->c:Ltho;

    if-eqz v2, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Lsxo;->c:Ltho;

    iget-object v3, p1, Lsxo;->c:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lsxo;->d:[Lujf;

    iget-object v3, p1, Lsxo;->d:[Lujf;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lsxo;->A:[B

    iget-object v3, p1, Lsxo;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_9
    iget-object v2, p0, Lsxo;->aE:Lwbt;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsxo;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 86
    :cond_a
    iget-object v2, p1, Lsxo;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsxo;->aE:Lwbt;

    .line 87
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_b
    iget-object v0, p0, Lsxo;->aE:Lwbt;

    iget-object v1, p1, Lsxo;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsxo;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxo;->b:Ltho;

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxo;->c:Ltho;

    if-nez v0, :cond_3

    move v0, v1

    .line 101
    :goto_2
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsxo;->d:[Lujf;

    .line 105
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsxo;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsxo;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsxo;->aE:Lwbt;

    .line 109
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 97
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lsxo;->b:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, p0, Lsxo;->c:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto :goto_2

    .line 111
    :cond_4
    iget-object v1, p0, Lsxo;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method
