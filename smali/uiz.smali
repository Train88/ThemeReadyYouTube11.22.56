.class public final Luiz;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Ltvj;

.field public b:[Lrze;

.field public c:[Luja;

.field public d:[Lssz;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Luiz;->e:Ljava/lang/String;

    .line 48
    invoke-static {}, Lrze;->aA_()[Lrze;

    move-result-object v0

    iput-object v0, p0, Luiz;->b:[Lrze;

    .line 50
    invoke-static {}, Luja;->fU_()[Luja;

    move-result-object v0

    iput-object v0, p0, Luiz;->c:[Luja;

    .line 52
    invoke-static {}, Lssz;->co_()[Lssz;

    move-result-object v0

    iput-object v0, p0, Luiz;->d:[Lssz;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Luiz;->aF:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 172
    iget-object v2, p0, Luiz;->a:Ltvj;

    if-eqz v2, :cond_0

    .line 173
    const/4 v2, 0x2

    iget-object v3, p0, Luiz;->a:Ltvj;

    .line 174
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    :cond_0
    iget-object v2, p0, Luiz;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 177
    const/4 v2, 0x3

    iget-object v3, p0, Luiz;->e:Ljava/lang/String;

    .line 178
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    :cond_1
    iget-object v2, p0, Luiz;->b:[Lrze;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luiz;->b:[Lrze;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 181
    :goto_0
    iget-object v3, p0, Luiz;->b:[Lrze;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 182
    iget-object v3, p0, Luiz;->b:[Lrze;

    aget-object v3, v3, v0

    .line 183
    if-eqz v3, :cond_2

    .line 184
    const/4 v4, 0x4

    .line 185
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 181
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 189
    :cond_4
    iget-object v2, p0, Luiz;->c:[Luja;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luiz;->c:[Luja;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 191
    :goto_1
    iget-object v3, p0, Luiz;->c:[Luja;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 192
    iget-object v3, p0, Luiz;->c:[Luja;

    aget-object v3, v3, v0

    .line 193
    if-eqz v3, :cond_5

    .line 194
    const/4 v4, 0x5

    .line 195
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 191
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 199
    :cond_7
    iget-object v2, p0, Luiz;->d:[Lssz;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luiz;->d:[Lssz;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 201
    :goto_2
    iget-object v2, p0, Luiz;->d:[Lssz;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 202
    iget-object v2, p0, Luiz;->d:[Lssz;

    aget-object v2, v2, v1

    .line 203
    if-eqz v2, :cond_8

    .line 204
    const/4 v3, 0x6

    .line 205
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 201
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 209
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1218
    sparse-switch v0, :sswitch_data_0

    .line 1222
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1223
    :sswitch_0
    return-object p0

    .line 1228
    :sswitch_1
    iget-object v0, p0, Luiz;->a:Ltvj;

    if-nez v0, :cond_1

    .line 1229
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Luiz;->a:Ltvj;

    .line 1231
    :cond_1
    iget-object v0, p0, Luiz;->a:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1235
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luiz;->e:Ljava/lang/String;

    goto :goto_0

    .line 1239
    :sswitch_3
    const/16 v0, 0x22

    .line 1240
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1241
    iget-object v0, p0, Luiz;->b:[Lrze;

    if-nez v0, :cond_3

    move v0, v1

    .line 1242
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrze;

    .line 1244
    if-eqz v0, :cond_2

    .line 1245
    iget-object v3, p0, Luiz;->b:[Lrze;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1248
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1249
    new-instance v3, Lrze;

    invoke-direct {v3}, Lrze;-><init>()V

    aput-object v3, v2, v0

    .line 1250
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1251
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1248
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1241
    :cond_3
    iget-object v0, p0, Luiz;->b:[Lrze;

    array-length v0, v0

    goto :goto_1

    .line 1254
    :cond_4
    new-instance v3, Lrze;

    invoke-direct {v3}, Lrze;-><init>()V

    aput-object v3, v2, v0

    .line 1255
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1256
    iput-object v2, p0, Luiz;->b:[Lrze;

    goto :goto_0

    .line 1260
    :sswitch_4
    const/16 v0, 0x2a

    .line 1261
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1262
    iget-object v0, p0, Luiz;->c:[Luja;

    if-nez v0, :cond_6

    move v0, v1

    .line 1265
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luja;

    .line 1267
    if-eqz v0, :cond_5

    .line 1268
    iget-object v3, p0, Luiz;->c:[Luja;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1271
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1272
    new-instance v3, Luja;

    invoke-direct {v3}, Luja;-><init>()V

    aput-object v3, v2, v0

    .line 1273
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1274
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1271
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1264
    :cond_6
    iget-object v0, p0, Luiz;->c:[Luja;

    array-length v0, v0

    goto :goto_3

    .line 1277
    :cond_7
    new-instance v3, Luja;

    invoke-direct {v3}, Luja;-><init>()V

    aput-object v3, v2, v0

    .line 1278
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1279
    iput-object v2, p0, Luiz;->c:[Luja;

    goto/16 :goto_0

    .line 1283
    :sswitch_5
    const/16 v0, 0x32

    .line 1284
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1285
    iget-object v0, p0, Luiz;->d:[Lssz;

    if-nez v0, :cond_9

    move v0, v1

    .line 1288
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lssz;

    .line 1290
    if-eqz v0, :cond_8

    .line 1291
    iget-object v3, p0, Luiz;->d:[Lssz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1294
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1295
    new-instance v3, Lssz;

    invoke-direct {v3}, Lssz;-><init>()V

    aput-object v3, v2, v0

    .line 1296
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1297
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1294
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1287
    :cond_9
    iget-object v0, p0, Luiz;->d:[Lssz;

    array-length v0, v0

    goto :goto_5

    .line 1300
    :cond_a
    new-instance v3, Lssz;

    invoke-direct {v3}, Lssz;-><init>()V

    aput-object v3, v2, v0

    .line 1301
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1302
    iput-object v2, p0, Luiz;->d:[Lssz;

    goto/16 :goto_0

    .line 1218
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Luiz;->a:Ltvj;

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x2

    iget-object v2, p0, Luiz;->a:Ltvj;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 136
    :cond_0
    iget-object v0, p0, Luiz;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    const/4 v0, 0x3

    iget-object v2, p0, Luiz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 139
    :cond_1
    iget-object v0, p0, Luiz;->b:[Lrze;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luiz;->b:[Lrze;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 140
    :goto_0
    iget-object v2, p0, Luiz;->b:[Lrze;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 141
    iget-object v2, p0, Luiz;->b:[Lrze;

    aget-object v2, v2, v0

    .line 142
    if-eqz v2, :cond_2

    .line 143
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 140
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_3
    iget-object v0, p0, Luiz;->c:[Luja;

    if-eqz v0, :cond_5

    iget-object v0, p0, Luiz;->c:[Luja;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 149
    :goto_1
    iget-object v2, p0, Luiz;->c:[Luja;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 150
    iget-object v2, p0, Luiz;->c:[Luja;

    aget-object v2, v2, v0

    .line 151
    if-eqz v2, :cond_4

    .line 152
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 149
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 156
    :cond_5
    iget-object v0, p0, Luiz;->d:[Lssz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Luiz;->d:[Lssz;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 158
    :goto_2
    iget-object v0, p0, Luiz;->d:[Lssz;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 159
    iget-object v0, p0, Luiz;->d:[Lssz;

    aget-object v0, v0, v1

    .line 160
    if-eqz v0, :cond_6

    .line 161
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 158
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 165
    :cond_7
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 166
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p1, p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Luiz;

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Luiz;

    .line 65
    iget-object v2, p0, Luiz;->a:Ltvj;

    if-nez v2, :cond_3

    .line 66
    iget-object v2, p1, Luiz;->a:Ltvj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, p0, Luiz;->a:Ltvj;

    iget-object v3, p1, Luiz;->a:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Luiz;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 75
    iget-object v2, p1, Luiz;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Luiz;->e:Ljava/lang/String;

    iget-object v3, p1, Luiz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Luiz;->b:[Lrze;

    iget-object v3, p1, Luiz;->b:[Lrze;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_7
    iget-object v2, p0, Luiz;->c:[Luja;

    iget-object v3, p1, Luiz;->c:[Luja;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_8
    iget-object v2, p0, Luiz;->d:[Lssz;

    iget-object v3, p1, Luiz;->d:[Lssz;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_9
    iget-object v2, p0, Luiz;->aE:Lwbt;

    if-eqz v2, :cond_a

    iget-object v2, p0, Luiz;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 94
    :cond_a
    iget-object v2, p1, Luiz;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luiz;->aE:Lwbt;

    .line 95
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_b
    iget-object v0, p0, Luiz;->aE:Lwbt;

    iget-object v1, p1, Luiz;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luiz;->a:Ltvj;

    if-nez v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luiz;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luiz;->b:[Lrze;

    .line 112
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luiz;->c:[Luja;

    .line 116
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luiz;->d:[Lssz;

    .line 120
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luiz;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luiz;->aE:Lwbt;

    .line 123
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 125
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 126
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Luiz;->a:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Luiz;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 125
    :cond_3
    iget-object v1, p0, Luiz;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method
