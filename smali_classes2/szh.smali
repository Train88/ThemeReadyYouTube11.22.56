.class public final Lszh;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Lszi;

.field private b:[Lszg;

.field private c:Ltvj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 39
    invoke-static {}, Lszg;->cN_()[Lszg;

    move-result-object v0

    iput-object v0, p0, Lszh;->b:[Lszg;

    .line 40
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lszh;->A:[B

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lszh;->aF:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 136
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 137
    iget-object v1, p0, Lszh;->a:Lszi;

    if-eqz v1, :cond_0

    .line 138
    const/4 v1, 0x1

    iget-object v2, p0, Lszh;->a:Lszi;

    .line 139
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_0
    iget-object v1, p0, Lszh;->b:[Lszg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lszh;->b:[Lszg;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 142
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lszh;->b:[Lszg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 143
    iget-object v2, p0, Lszh;->b:[Lszg;

    aget-object v2, v2, v0

    .line 144
    if-eqz v2, :cond_1

    .line 145
    const/4 v3, 0x2

    .line 146
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 142
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 150
    :cond_3
    iget-object v1, p0, Lszh;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 152
    const/4 v1, 0x3

    iget-object v2, p0, Lszh;->A:[B

    .line 153
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_4
    iget-object v1, p0, Lszh;->c:Ltvj;

    if-eqz v1, :cond_5

    .line 156
    const/4 v1, 0x5

    iget-object v2, p0, Lszh;->c:Ltvj;

    .line 157
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1168
    sparse-switch v0, :sswitch_data_0

    .line 1172
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1173
    :sswitch_0
    return-object p0

    .line 1178
    :sswitch_1
    iget-object v0, p0, Lszh;->a:Lszi;

    if-nez v0, :cond_1

    .line 1179
    new-instance v0, Lszi;

    invoke-direct {v0}, Lszi;-><init>()V

    iput-object v0, p0, Lszh;->a:Lszi;

    .line 1181
    :cond_1
    iget-object v0, p0, Lszh;->a:Lszi;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1185
    :sswitch_2
    const/16 v0, 0x12

    .line 1186
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1187
    iget-object v0, p0, Lszh;->b:[Lszg;

    if-nez v0, :cond_3

    move v0, v1

    .line 1188
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lszg;

    .line 1190
    if-eqz v0, :cond_2

    .line 1191
    iget-object v3, p0, Lszh;->b:[Lszg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1194
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1195
    new-instance v3, Lszg;

    invoke-direct {v3}, Lszg;-><init>()V

    aput-object v3, v2, v0

    .line 1196
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1197
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1194
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1187
    :cond_3
    iget-object v0, p0, Lszh;->b:[Lszg;

    array-length v0, v0

    goto :goto_1

    .line 1200
    :cond_4
    new-instance v3, Lszg;

    invoke-direct {v3}, Lszg;-><init>()V

    aput-object v3, v2, v0

    .line 1201
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1202
    iput-object v2, p0, Lszh;->b:[Lszg;

    goto :goto_0

    .line 1206
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lszh;->A:[B

    goto :goto_0

    .line 1210
    :sswitch_4
    iget-object v0, p0, Lszh;->c:Ltvj;

    if-nez v0, :cond_5

    .line 1211
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lszh;->c:Ltvj;

    .line 1213
    :cond_5
    iget-object v0, p0, Lszh;->c:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1168
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lszh;->a:Lszi;

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iget-object v1, p0, Lszh;->a:Lszi;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lszh;->b:[Lszg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lszh;->b:[Lszg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 116
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lszh;->b:[Lszg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 117
    iget-object v1, p0, Lszh;->b:[Lszg;

    aget-object v1, v1, v0

    .line 118
    if-eqz v1, :cond_1

    .line 119
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 116
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lszh;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    const/4 v0, 0x3

    iget-object v1, p0, Lszh;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 127
    :cond_3
    iget-object v0, p0, Lszh;->c:Ltvj;

    if-eqz v0, :cond_4

    .line 128
    const/4 v0, 0x5

    iget-object v1, p0, Lszh;->c:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 130
    :cond_4
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 131
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lszh;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lszh;

    .line 53
    iget-object v2, p0, Lszh;->a:Lszi;

    if-nez v2, :cond_3

    .line 54
    iget-object v2, p1, Lszh;->a:Lszi;

    if-eqz v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lszh;->a:Lszi;

    iget-object v3, p1, Lszh;->a:Lszi;

    invoke-virtual {v2, v3}, Lszi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lszh;->b:[Lszg;

    iget-object v3, p1, Lszh;->b:[Lszg;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lszh;->A:[B

    iget-object v3, p1, Lszh;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lszh;->c:Ltvj;

    if-nez v2, :cond_7

    .line 70
    iget-object v2, p1, Lszh;->c:Ltvj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Lszh;->c:Ltvj;

    iget-object v3, p1, Lszh;->c:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_8
    iget-object v2, p0, Lszh;->aE:Lwbt;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lszh;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 79
    :cond_9
    iget-object v2, p1, Lszh;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lszh;->aE:Lwbt;

    .line 80
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_a
    iget-object v0, p0, Lszh;->aE:Lwbt;

    iget-object v1, p1, Lszh;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszh;->a:Lszi;

    if-nez v0, :cond_1

    move v0, v1

    .line 91
    :goto_0
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lszh;->b:[Lszg;

    .line 93
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lszh;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszh;->c:Ltvj;

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lszh;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lszh;->aE:Lwbt;

    .line 102
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 105
    return v0

    .line 91
    :cond_1
    iget-object v0, p0, Lszh;->a:Lszi;

    invoke-virtual {v0}, Lszi;->hashCode()I

    move-result v0

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lszh;->c:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 104
    :cond_3
    iget-object v1, p0, Lszh;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method
