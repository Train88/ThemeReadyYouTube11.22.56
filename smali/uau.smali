.class public final Luau;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltan;

.field public b:Ltam;

.field public c:[Lsjv;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 42
    invoke-static {}, Lsjv;->bx_()[Lsjv;

    move-result-object v0

    iput-object v0, p0, Luau;->c:[Lsjv;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Luau;->d:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Luau;->aF:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 139
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 140
    iget-object v1, p0, Luau;->a:Ltan;

    if-eqz v1, :cond_0

    .line 141
    const/4 v1, 0x1

    iget-object v2, p0, Luau;->a:Ltan;

    .line 142
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_0
    iget-object v1, p0, Luau;->b:Ltam;

    if-eqz v1, :cond_1

    .line 145
    const/4 v1, 0x2

    iget-object v2, p0, Luau;->b:Ltam;

    .line 146
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1
    iget-object v1, p0, Luau;->c:[Lsjv;

    if-eqz v1, :cond_4

    iget-object v1, p0, Luau;->c:[Lsjv;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 149
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luau;->c:[Lsjv;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 150
    iget-object v2, p0, Luau;->c:[Lsjv;

    aget-object v2, v2, v0

    .line 151
    if-eqz v2, :cond_2

    .line 152
    const/4 v3, 0x3

    .line 153
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 149
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 157
    :cond_4
    iget-boolean v1, p0, Luau;->d:Z

    if-eqz v1, :cond_5

    .line 158
    const/4 v1, 0x5

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 159
    add-int/2addr v0, v1

    .line 161
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2170
    sparse-switch v0, :sswitch_data_0

    .line 2174
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2175
    :sswitch_0
    return-object p0

    .line 2180
    :sswitch_1
    iget-object v0, p0, Luau;->a:Ltan;

    if-nez v0, :cond_1

    .line 2181
    new-instance v0, Ltan;

    invoke-direct {v0}, Ltan;-><init>()V

    iput-object v0, p0, Luau;->a:Ltan;

    .line 2183
    :cond_1
    iget-object v0, p0, Luau;->a:Ltan;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2187
    :sswitch_2
    iget-object v0, p0, Luau;->b:Ltam;

    if-nez v0, :cond_2

    .line 2188
    new-instance v0, Ltam;

    invoke-direct {v0}, Ltam;-><init>()V

    iput-object v0, p0, Luau;->b:Ltam;

    .line 2190
    :cond_2
    iget-object v0, p0, Luau;->b:Ltam;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2194
    :sswitch_3
    const/16 v0, 0x1a

    .line 2195
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 2196
    iget-object v0, p0, Luau;->c:[Lsjv;

    if-nez v0, :cond_4

    move v0, v1

    .line 2197
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsjv;

    .line 2199
    if-eqz v0, :cond_3

    .line 2200
    iget-object v3, p0, Luau;->c:[Lsjv;

    .line 2201
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2203
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2204
    new-instance v3, Lsjv;

    invoke-direct {v3}, Lsjv;-><init>()V

    aput-object v3, v2, v0

    .line 2205
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 2206
    invoke-virtual {p1}, Lwbo;->a()I

    .line 2203
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2196
    :cond_4
    iget-object v0, p0, Luau;->c:[Lsjv;

    array-length v0, v0

    goto :goto_1

    .line 2209
    :cond_5
    new-instance v3, Lsjv;

    invoke-direct {v3}, Lsjv;-><init>()V

    aput-object v3, v2, v0

    .line 2210
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 2211
    iput-object v2, p0, Luau;->c:[Lsjv;

    goto :goto_0

    .line 2215
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Luau;->d:Z

    goto :goto_0

    .line 2170
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Luau;->a:Ltan;

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iget-object v1, p0, Luau;->a:Ltan;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 119
    :cond_0
    iget-object v0, p0, Luau;->b:Ltam;

    if-eqz v0, :cond_1

    .line 120
    const/4 v0, 0x2

    iget-object v1, p0, Luau;->b:Ltam;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 122
    :cond_1
    iget-object v0, p0, Luau;->c:[Lsjv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luau;->c:[Lsjv;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 123
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luau;->c:[Lsjv;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 124
    iget-object v1, p0, Luau;->c:[Lsjv;

    aget-object v1, v1, v0

    .line 125
    if-eqz v1, :cond_2

    .line 126
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 123
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_3
    iget-boolean v0, p0, Luau;->d:Z

    if-eqz v0, :cond_4

    .line 131
    const/4 v0, 0x5

    iget-boolean v1, p0, Luau;->d:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 133
    :cond_4
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 134
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Luau;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Luau;

    .line 56
    iget-object v2, p0, Luau;->a:Ltan;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Luau;->a:Ltan;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Luau;->a:Ltan;

    iget-object v3, p1, Luau;->a:Ltan;

    invoke-virtual {v2, v3}, Ltan;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Luau;->b:Ltam;

    if-nez v2, :cond_5

    .line 66
    iget-object v2, p1, Luau;->b:Ltam;

    if-eqz v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Luau;->b:Ltam;

    iget-object v3, p1, Luau;->b:Ltam;

    invoke-virtual {v2, v3}, Ltam;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Luau;->c:[Lsjv;

    iget-object v3, p1, Luau;->c:[Lsjv;

    .line 75
    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_7
    iget-boolean v2, p0, Luau;->d:Z

    iget-boolean v3, p1, Luau;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Luau;->aE:Lwbt;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luau;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 82
    :cond_9
    iget-object v2, p1, Luau;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luau;->aE:Lwbt;

    .line 83
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_a
    iget-object v0, p0, Luau;->aE:Lwbt;

    iget-object v1, p1, Luau;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luau;->a:Ltan;

    if-nez v0, :cond_1

    move v0, v1

    .line 96
    :goto_0
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luau;->b:Ltam;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luau;->c:[Lsjv;

    .line 102
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luau;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luau;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luau;->aE:Lwbt;

    .line 106
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Luau;->a:Ltan;

    invoke-virtual {v0}, Ltan;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Luau;->b:Ltam;

    invoke-virtual {v0}, Ltam;->hashCode()I

    move-result v0

    goto :goto_1

    .line 103
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 108
    :cond_4
    iget-object v1, p0, Luau;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method
