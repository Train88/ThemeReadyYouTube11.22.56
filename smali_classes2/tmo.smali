.class public final Ltmo;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Ltmp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Ltmo;->a:I

    .line 37
    invoke-static {}, Ltmp;->eb_()[Ltmp;

    move-result-object v0

    iput-object v0, p0, Ltmo;->b:[Ltmp;

    .line 38
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltmo;->A:[B

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Ltmo;->aF:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 110
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 111
    iget v1, p0, Ltmo;->a:I

    if-eqz v1, :cond_0

    .line 112
    const/4 v1, 0x1

    iget v2, p0, Ltmo;->a:I

    .line 113
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_0
    iget-object v1, p0, Ltmo;->b:[Ltmp;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltmo;->b:[Ltmp;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 116
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltmo;->b:[Ltmp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 117
    iget-object v2, p0, Ltmo;->b:[Ltmp;

    aget-object v2, v2, v0

    .line 118
    if-eqz v2, :cond_1

    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 116
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 124
    :cond_3
    iget-object v1, p0, Ltmo;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 126
    const/4 v1, 0x3

    iget-object v2, p0, Ltmo;->A:[B

    .line 127
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1138
    sparse-switch v0, :sswitch_data_0

    .line 1142
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1148
    iput v0, p0, Ltmo;->a:I

    goto :goto_0

    .line 1152
    :sswitch_2
    const/16 v0, 0x12

    .line 1153
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1154
    iget-object v0, p0, Ltmo;->b:[Ltmp;

    if-nez v0, :cond_2

    move v0, v1

    .line 1155
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltmp;

    .line 1157
    if-eqz v0, :cond_1

    .line 1158
    iget-object v3, p0, Ltmo;->b:[Ltmp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1161
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1162
    new-instance v3, Ltmp;

    invoke-direct {v3}, Ltmp;-><init>()V

    aput-object v3, v2, v0

    .line 1163
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1164
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1161
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1154
    :cond_2
    iget-object v0, p0, Ltmo;->b:[Ltmp;

    array-length v0, v0

    goto :goto_1

    .line 1167
    :cond_3
    new-instance v3, Ltmp;

    invoke-direct {v3}, Ltmp;-><init>()V

    aput-object v3, v2, v0

    .line 1168
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1169
    iput-object v2, p0, Ltmo;->b:[Ltmp;

    goto :goto_0

    .line 1173
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltmo;->A:[B

    goto :goto_0

    .line 1138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 89
    iget v0, p0, Ltmo;->a:I

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget v1, p0, Ltmo;->a:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 92
    :cond_0
    iget-object v0, p0, Ltmo;->b:[Ltmp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltmo;->b:[Ltmp;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 93
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltmo;->b:[Ltmp;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 94
    iget-object v1, p0, Ltmo;->b:[Ltmp;

    aget-object v1, v1, v0

    .line 95
    if-eqz v1, :cond_1

    .line 96
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 93
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Ltmo;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    const/4 v0, 0x3

    iget-object v1, p0, Ltmo;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 104
    :cond_3
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 105
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Ltmo;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Ltmo;

    .line 51
    iget v2, p0, Ltmo;->a:I

    iget v3, p1, Ltmo;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Ltmo;->b:[Ltmp;

    iget-object v3, p1, Ltmo;->b:[Ltmp;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Ltmo;->A:[B

    iget-object v3, p1, Ltmo;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Ltmo;->aE:Lwbt;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltmo;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 62
    :cond_6
    iget-object v2, p1, Ltmo;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltmo;->aE:Lwbt;

    .line 63
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Ltmo;->aE:Lwbt;

    iget-object v1, p1, Ltmo;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltmo;->a:I

    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmo;->b:[Ltmp;

    .line 75
    invoke-static {v1}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmo;->A:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltmo;->aE:Lwbt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmo;->aE:Lwbt;

    .line 79
    invoke-virtual {v0}, Lwbt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    add-int/2addr v0, v1

    .line 82
    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Ltmo;->aE:Lwbt;

    invoke-virtual {v0}, Lwbt;->hashCode()I

    move-result v0

    goto :goto_0
.end method
