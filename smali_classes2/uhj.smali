.class public final Luhj;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Luyj;

.field public b:[Luyj;

.field public c:Ljava/lang/String;

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 41
    invoke-static {}, Luyj;->hl_()[Luyj;

    move-result-object v0

    iput-object v0, p0, Luhj;->b:[Luyj;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Luhj;->c:Ljava/lang/String;

    .line 43
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Luhj;->d:[B

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Luhj;->aF:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 140
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 141
    iget-object v1, p0, Luhj;->a:Luyj;

    if-eqz v1, :cond_0

    .line 142
    const/4 v1, 0x1

    iget-object v2, p0, Luhj;->a:Luyj;

    .line 143
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget-object v1, p0, Luhj;->b:[Luyj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Luhj;->b:[Luyj;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 146
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luhj;->b:[Luyj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 147
    iget-object v2, p0, Luhj;->b:[Luyj;

    aget-object v2, v2, v0

    .line 148
    if-eqz v2, :cond_1

    .line 149
    const/4 v3, 0x2

    .line 150
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 146
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 154
    :cond_3
    iget-object v1, p0, Luhj;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 155
    const/4 v1, 0x3

    iget-object v2, p0, Luhj;->c:Ljava/lang/String;

    .line 156
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_4
    iget-object v1, p0, Luhj;->d:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 160
    const/4 v1, 0x4

    iget-object v2, p0, Luhj;->d:[B

    .line 161
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1172
    sparse-switch v0, :sswitch_data_0

    .line 1176
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    :sswitch_0
    return-object p0

    .line 1182
    :sswitch_1
    iget-object v0, p0, Luhj;->a:Luyj;

    if-nez v0, :cond_1

    .line 1183
    new-instance v0, Luyj;

    invoke-direct {v0}, Luyj;-><init>()V

    iput-object v0, p0, Luhj;->a:Luyj;

    .line 1185
    :cond_1
    iget-object v0, p0, Luhj;->a:Luyj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1189
    :sswitch_2
    const/16 v0, 0x12

    .line 1190
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1191
    iget-object v0, p0, Luhj;->b:[Luyj;

    if-nez v0, :cond_3

    move v0, v1

    .line 1194
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luyj;

    .line 1196
    if-eqz v0, :cond_2

    .line 1197
    iget-object v3, p0, Luhj;->b:[Luyj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1200
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1201
    new-instance v3, Luyj;

    invoke-direct {v3}, Luyj;-><init>()V

    aput-object v3, v2, v0

    .line 1202
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1203
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1200
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1193
    :cond_3
    iget-object v0, p0, Luhj;->b:[Luyj;

    array-length v0, v0

    goto :goto_1

    .line 1206
    :cond_4
    new-instance v3, Luyj;

    invoke-direct {v3}, Luyj;-><init>()V

    aput-object v3, v2, v0

    .line 1207
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1208
    iput-object v2, p0, Luhj;->b:[Luyj;

    goto :goto_0

    .line 1212
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luhj;->c:Ljava/lang/String;

    goto :goto_0

    .line 1216
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Luhj;->d:[B

    goto :goto_0

    .line 1172
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Luhj;->a:Luyj;

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iget-object v1, p0, Luhj;->a:Luyj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 119
    :cond_0
    iget-object v0, p0, Luhj;->b:[Luyj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luhj;->b:[Luyj;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 120
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luhj;->b:[Luyj;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 121
    iget-object v1, p0, Luhj;->b:[Luyj;

    aget-object v1, v1, v0

    .line 122
    if-eqz v1, :cond_1

    .line 123
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 120
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Luhj;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    const/4 v0, 0x3

    iget-object v1, p0, Luhj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 130
    :cond_3
    iget-object v0, p0, Luhj;->d:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 132
    const/4 v0, 0x4

    iget-object v1, p0, Luhj;->d:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 134
    :cond_4
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 135
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Luhj;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Luhj;

    .line 56
    iget-object v2, p0, Luhj;->a:Luyj;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Luhj;->a:Luyj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Luhj;->a:Luyj;

    iget-object v3, p1, Luhj;->a:Luyj;

    invoke-virtual {v2, v3}, Luyj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Luhj;->b:[Luyj;

    iget-object v3, p1, Luhj;->b:[Luyj;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Luhj;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 70
    iget-object v2, p1, Luhj;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Luhj;->c:Ljava/lang/String;

    iget-object v3, p1, Luhj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Luhj;->d:[B

    iget-object v3, p1, Luhj;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Luhj;->aE:Lwbt;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luhj;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 81
    :cond_9
    iget-object v2, p1, Luhj;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luhj;->aE:Lwbt;

    .line 82
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_a
    iget-object v0, p0, Luhj;->aE:Lwbt;

    iget-object v1, p1, Luhj;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhj;->a:Luyj;

    if-nez v0, :cond_1

    move v0, v1

    .line 96
    :goto_0
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhj;->b:[Luyj;

    .line 100
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhj;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhj;->d:[B

    .line 103
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhj;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luhj;->aE:Lwbt;

    .line 106
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 108
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Luhj;->a:Luyj;

    invoke-virtual {v0}, Luyj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Luhj;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_3
    iget-object v1, p0, Luhj;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method
