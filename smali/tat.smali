.class public final Ltat;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ltax;

.field public c:[Lrze;

.field public d:Ljava/lang/String;

.field private e:[Lsil;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Ltat;->a:Ljava/lang/String;

    .line 45
    invoke-static {}, Lsil;->bp_()[Lsil;

    move-result-object v0

    iput-object v0, p0, Ltat;->e:[Lsil;

    .line 47
    invoke-static {}, Lrze;->aA_()[Lrze;

    move-result-object v0

    iput-object v0, p0, Ltat;->c:[Lrze;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Ltat;->d:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Ltat;->aF:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 161
    iget-object v2, p0, Ltat;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    const/4 v2, 0x1

    iget-object v3, p0, Ltat;->a:Ljava/lang/String;

    .line 163
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 165
    :cond_0
    iget-object v2, p0, Ltat;->b:Ltax;

    if-eqz v2, :cond_1

    .line 166
    const/4 v2, 0x2

    iget-object v3, p0, Ltat;->b:Ltax;

    .line 167
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    :cond_1
    iget-object v2, p0, Ltat;->e:[Lsil;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltat;->e:[Lsil;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 170
    :goto_0
    iget-object v3, p0, Ltat;->e:[Lsil;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 171
    iget-object v3, p0, Ltat;->e:[Lsil;

    aget-object v3, v3, v0

    .line 172
    if-eqz v3, :cond_2

    .line 173
    const/4 v4, 0x3

    .line 174
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 170
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 178
    :cond_4
    iget-object v2, p0, Ltat;->c:[Lrze;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltat;->c:[Lrze;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 179
    :goto_1
    iget-object v2, p0, Ltat;->c:[Lrze;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 180
    iget-object v2, p0, Ltat;->c:[Lrze;

    aget-object v2, v2, v1

    .line 181
    if-eqz v2, :cond_5

    .line 182
    const/4 v3, 0x4

    .line 183
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 187
    :cond_6
    iget-object v1, p0, Ltat;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 188
    const/4 v1, 0x5

    iget-object v2, p0, Ltat;->d:Ljava/lang/String;

    .line 189
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1199
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1200
    sparse-switch v0, :sswitch_data_0

    .line 1204
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1205
    :sswitch_0
    return-object p0

    .line 1210
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltat;->a:Ljava/lang/String;

    goto :goto_0

    .line 1214
    :sswitch_2
    iget-object v0, p0, Ltat;->b:Ltax;

    if-nez v0, :cond_1

    .line 1215
    new-instance v0, Ltax;

    invoke-direct {v0}, Ltax;-><init>()V

    iput-object v0, p0, Ltat;->b:Ltax;

    .line 1217
    :cond_1
    iget-object v0, p0, Ltat;->b:Ltax;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1221
    :sswitch_3
    const/16 v0, 0x1a

    .line 1222
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1223
    iget-object v0, p0, Ltat;->e:[Lsil;

    if-nez v0, :cond_3

    move v0, v1

    .line 1224
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsil;

    .line 1226
    if-eqz v0, :cond_2

    .line 1227
    iget-object v3, p0, Ltat;->e:[Lsil;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1230
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1231
    new-instance v3, Lsil;

    invoke-direct {v3}, Lsil;-><init>()V

    aput-object v3, v2, v0

    .line 1232
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1233
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1230
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1223
    :cond_3
    iget-object v0, p0, Ltat;->e:[Lsil;

    array-length v0, v0

    goto :goto_1

    .line 1236
    :cond_4
    new-instance v3, Lsil;

    invoke-direct {v3}, Lsil;-><init>()V

    aput-object v3, v2, v0

    .line 1237
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1238
    iput-object v2, p0, Ltat;->e:[Lsil;

    goto :goto_0

    .line 1242
    :sswitch_4
    const/16 v0, 0x22

    .line 1243
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1244
    iget-object v0, p0, Ltat;->c:[Lrze;

    if-nez v0, :cond_6

    move v0, v1

    .line 1245
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrze;

    .line 1247
    if-eqz v0, :cond_5

    .line 1248
    iget-object v3, p0, Ltat;->c:[Lrze;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1251
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1252
    new-instance v3, Lrze;

    invoke-direct {v3}, Lrze;-><init>()V

    aput-object v3, v2, v0

    .line 1253
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1254
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1251
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1244
    :cond_6
    iget-object v0, p0, Ltat;->c:[Lrze;

    array-length v0, v0

    goto :goto_3

    .line 1257
    :cond_7
    new-instance v3, Lrze;

    invoke-direct {v3}, Lrze;-><init>()V

    aput-object v3, v2, v0

    .line 1258
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1259
    iput-object v2, p0, Ltat;->c:[Lrze;

    goto/16 :goto_0

    .line 1263
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltat;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 1200
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Ltat;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x1

    iget-object v2, p0, Ltat;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 132
    :cond_0
    iget-object v0, p0, Ltat;->b:Ltax;

    if-eqz v0, :cond_1

    .line 133
    const/4 v0, 0x2

    iget-object v2, p0, Ltat;->b:Ltax;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 135
    :cond_1
    iget-object v0, p0, Ltat;->e:[Lsil;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltat;->e:[Lsil;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 136
    :goto_0
    iget-object v2, p0, Ltat;->e:[Lsil;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 137
    iget-object v2, p0, Ltat;->e:[Lsil;

    aget-object v2, v2, v0

    .line 138
    if-eqz v2, :cond_2

    .line 139
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 136
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Ltat;->c:[Lrze;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltat;->c:[Lrze;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 144
    :goto_1
    iget-object v0, p0, Ltat;->c:[Lrze;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 145
    iget-object v0, p0, Ltat;->c:[Lrze;

    aget-object v0, v0, v1

    .line 146
    if-eqz v0, :cond_4

    .line 147
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 144
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 151
    :cond_5
    iget-object v0, p0, Ltat;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 152
    const/4 v0, 0x5

    iget-object v1, p0, Ltat;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 154
    :cond_6
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 155
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Ltat;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Ltat;

    .line 61
    iget-object v2, p0, Ltat;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 62
    iget-object v2, p1, Ltat;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Ltat;->a:Ljava/lang/String;

    iget-object v3, p1, Ltat;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Ltat;->b:Ltax;

    if-nez v2, :cond_5

    .line 69
    iget-object v2, p1, Ltat;->b:Ltax;

    if-eqz v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p0, Ltat;->b:Ltax;

    iget-object v3, p1, Ltat;->b:Ltax;

    invoke-virtual {v2, v3}, Ltax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Ltat;->e:[Lsil;

    iget-object v3, p1, Ltat;->e:[Lsil;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Ltat;->c:[Lrze;

    iget-object v3, p1, Ltat;->c:[Lrze;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Ltat;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 86
    iget-object v2, p1, Ltat;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Ltat;->d:Ljava/lang/String;

    iget-object v3, p1, Ltat;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_a
    iget-object v2, p0, Ltat;->aE:Lwbt;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltat;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 93
    :cond_b
    iget-object v2, p1, Ltat;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltat;->aE:Lwbt;

    .line 94
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_c
    iget-object v0, p0, Ltat;->aE:Lwbt;

    iget-object v1, p1, Ltat;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltat;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 107
    :goto_0
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltat;->b:Ltax;

    if-nez v0, :cond_2

    move v0, v1

    .line 109
    :goto_1
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltat;->e:[Lsil;

    .line 113
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltat;->c:[Lrze;

    .line 115
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltat;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltat;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltat;->aE:Lwbt;

    .line 119
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 121
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 122
    return v0

    .line 107
    :cond_1
    iget-object v0, p0, Ltat;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Ltat;->b:Ltax;

    invoke-virtual {v0}, Ltax;->hashCode()I

    move-result v0

    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, Ltat;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 121
    :cond_4
    iget-object v1, p0, Ltat;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method
