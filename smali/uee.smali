.class public final Luee;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:[Lued;

.field public c:[Ltmt;

.field public d:Ltca;

.field public e:Ltca;

.field public f:Lsrd;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 125
    invoke-static {}, Lued;->fJ_()[Lued;

    move-result-object v0

    iput-object v0, p0, Luee;->b:[Lued;

    .line 127
    invoke-static {}, Ltmt;->ec_()[Ltmt;

    move-result-object v0

    iput-object v0, p0, Luee;->c:[Ltmt;

    .line 128
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Luee;->A:[B

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Luee;->aF:I

    .line 130
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 269
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 270
    iget-object v2, p0, Luee;->a:Ltca;

    if-eqz v2, :cond_0

    .line 271
    const/4 v2, 0x1

    iget-object v3, p0, Luee;->a:Ltca;

    .line 272
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 274
    :cond_0
    iget-object v2, p0, Luee;->b:[Lued;

    if-eqz v2, :cond_3

    iget-object v2, p0, Luee;->b:[Lued;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 275
    :goto_0
    iget-object v3, p0, Luee;->b:[Lued;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 276
    iget-object v3, p0, Luee;->b:[Lued;

    aget-object v3, v3, v0

    .line 277
    if-eqz v3, :cond_1

    .line 278
    const/4 v4, 0x2

    .line 279
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 275
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 283
    :cond_3
    iget-object v2, p0, Luee;->c:[Ltmt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luee;->c:[Ltmt;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 285
    :goto_1
    iget-object v2, p0, Luee;->c:[Ltmt;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 286
    iget-object v2, p0, Luee;->c:[Ltmt;

    aget-object v2, v2, v1

    .line 287
    if-eqz v2, :cond_4

    .line 288
    const/4 v3, 0x4

    .line 289
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 285
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 293
    :cond_5
    iget-object v1, p0, Luee;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 295
    const/4 v1, 0x5

    iget-object v2, p0, Luee;->A:[B

    .line 296
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_6
    iget-object v1, p0, Luee;->d:Ltca;

    if-eqz v1, :cond_7

    .line 299
    const/4 v1, 0x6

    iget-object v2, p0, Luee;->d:Ltca;

    .line 300
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_7
    iget-object v1, p0, Luee;->e:Ltca;

    if-eqz v1, :cond_8

    .line 303
    const/4 v1, 0x7

    iget-object v2, p0, Luee;->e:Ltca;

    .line 304
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_8
    iget-object v1, p0, Luee;->f:Lsrd;

    if-eqz v1, :cond_9

    .line 307
    const/16 v1, 0x9

    iget-object v2, p0, Luee;->f:Lsrd;

    .line 308
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1318
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1319
    sparse-switch v0, :sswitch_data_0

    .line 1323
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1324
    :sswitch_0
    return-object p0

    .line 1329
    :sswitch_1
    iget-object v0, p0, Luee;->a:Ltca;

    if-nez v0, :cond_1

    .line 1330
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luee;->a:Ltca;

    .line 1332
    :cond_1
    iget-object v0, p0, Luee;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1336
    :sswitch_2
    const/16 v0, 0x12

    .line 1337
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1338
    iget-object v0, p0, Luee;->b:[Lued;

    if-nez v0, :cond_3

    move v0, v1

    .line 1339
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lued;

    .line 1341
    if-eqz v0, :cond_2

    .line 1342
    iget-object v3, p0, Luee;->b:[Lued;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1345
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1346
    new-instance v3, Lued;

    invoke-direct {v3}, Lued;-><init>()V

    aput-object v3, v2, v0

    .line 1347
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1348
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1345
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1338
    :cond_3
    iget-object v0, p0, Luee;->b:[Lued;

    array-length v0, v0

    goto :goto_1

    .line 1351
    :cond_4
    new-instance v3, Lued;

    invoke-direct {v3}, Lued;-><init>()V

    aput-object v3, v2, v0

    .line 1352
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1353
    iput-object v2, p0, Luee;->b:[Lued;

    goto :goto_0

    .line 1357
    :sswitch_3
    const/16 v0, 0x22

    .line 1358
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1359
    iget-object v0, p0, Luee;->c:[Ltmt;

    if-nez v0, :cond_6

    move v0, v1

    .line 1362
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltmt;

    .line 1364
    if-eqz v0, :cond_5

    .line 1365
    iget-object v3, p0, Luee;->c:[Ltmt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1369
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1370
    new-instance v3, Ltmt;

    invoke-direct {v3}, Ltmt;-><init>()V

    aput-object v3, v2, v0

    .line 1371
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1372
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1369
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1361
    :cond_6
    iget-object v0, p0, Luee;->c:[Ltmt;

    array-length v0, v0

    goto :goto_3

    .line 1375
    :cond_7
    new-instance v3, Ltmt;

    invoke-direct {v3}, Ltmt;-><init>()V

    aput-object v3, v2, v0

    .line 1376
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1377
    iput-object v2, p0, Luee;->c:[Ltmt;

    goto/16 :goto_0

    .line 1381
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Luee;->A:[B

    goto/16 :goto_0

    .line 1385
    :sswitch_5
    iget-object v0, p0, Luee;->d:Ltca;

    if-nez v0, :cond_8

    .line 1386
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luee;->d:Ltca;

    .line 1388
    :cond_8
    iget-object v0, p0, Luee;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1392
    :sswitch_6
    iget-object v0, p0, Luee;->e:Ltca;

    if-nez v0, :cond_9

    .line 1393
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luee;->e:Ltca;

    .line 1395
    :cond_9
    iget-object v0, p0, Luee;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1399
    :sswitch_7
    iget-object v0, p0, Luee;->f:Lsrd;

    if-nez v0, :cond_a

    .line 1400
    new-instance v0, Lsrd;

    invoke-direct {v0}, Lsrd;-><init>()V

    iput-object v0, p0, Luee;->f:Lsrd;

    .line 1402
    :cond_a
    iget-object v0, p0, Luee;->f:Lsrd;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1319
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 230
    iget-object v0, p0, Luee;->a:Ltca;

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x1

    iget-object v2, p0, Luee;->a:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 233
    :cond_0
    iget-object v0, p0, Luee;->b:[Lued;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luee;->b:[Lued;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 234
    :goto_0
    iget-object v2, p0, Luee;->b:[Lued;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 235
    iget-object v2, p0, Luee;->b:[Lued;

    aget-object v2, v2, v0

    .line 236
    if-eqz v2, :cond_1

    .line 237
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 234
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p0, Luee;->c:[Ltmt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luee;->c:[Ltmt;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 243
    :goto_1
    iget-object v0, p0, Luee;->c:[Ltmt;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 244
    iget-object v0, p0, Luee;->c:[Ltmt;

    aget-object v0, v0, v1

    .line 245
    if-eqz v0, :cond_3

    .line 246
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 243
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 250
    :cond_4
    iget-object v0, p0, Luee;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 252
    const/4 v0, 0x5

    iget-object v1, p0, Luee;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 254
    :cond_5
    iget-object v0, p0, Luee;->d:Ltca;

    if-eqz v0, :cond_6

    .line 255
    const/4 v0, 0x6

    iget-object v1, p0, Luee;->d:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 257
    :cond_6
    iget-object v0, p0, Luee;->e:Ltca;

    if-eqz v0, :cond_7

    .line 258
    const/4 v0, 0x7

    iget-object v1, p0, Luee;->e:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 260
    :cond_7
    iget-object v0, p0, Luee;->f:Lsrd;

    if-eqz v0, :cond_8

    .line 261
    const/16 v0, 0x9

    iget-object v1, p0, Luee;->f:Lsrd;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 263
    :cond_8
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 264
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    if-ne p1, p0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    instance-of v2, p1, Luee;

    if-nez v2, :cond_2

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_2
    check-cast p1, Luee;

    .line 141
    iget-object v2, p0, Luee;->a:Ltca;

    if-nez v2, :cond_3

    .line 142
    iget-object v2, p1, Luee;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_3
    iget-object v2, p0, Luee;->a:Ltca;

    iget-object v3, p1, Luee;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_4
    iget-object v2, p0, Luee;->b:[Lued;

    iget-object v3, p1, Luee;->b:[Lued;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_5
    iget-object v2, p0, Luee;->c:[Ltmt;

    iget-object v3, p1, Luee;->c:[Ltmt;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_6
    iget-object v2, p0, Luee;->A:[B

    iget-object v3, p1, Luee;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_7
    iget-object v2, p0, Luee;->d:Ltca;

    if-nez v2, :cond_8

    .line 162
    iget-object v2, p1, Luee;->d:Ltca;

    if-eqz v2, :cond_9

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_8
    iget-object v2, p0, Luee;->d:Ltca;

    iget-object v3, p1, Luee;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_9
    iget-object v2, p0, Luee;->e:Ltca;

    if-nez v2, :cond_a

    .line 171
    iget-object v2, p1, Luee;->e:Ltca;

    if-eqz v2, :cond_b

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_a
    iget-object v2, p0, Luee;->e:Ltca;

    iget-object v3, p1, Luee;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_b
    iget-object v2, p0, Luee;->f:Lsrd;

    if-nez v2, :cond_c

    .line 180
    iget-object v2, p1, Luee;->f:Lsrd;

    if-eqz v2, :cond_d

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_c
    iget-object v2, p0, Luee;->f:Lsrd;

    iget-object v3, p1, Luee;->f:Lsrd;

    invoke-virtual {v2, v3}, Lsrd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 188
    :cond_d
    iget-object v2, p0, Luee;->aE:Lwbt;

    if-eqz v2, :cond_e

    iget-object v2, p0, Luee;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 189
    :cond_e
    iget-object v2, p1, Luee;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luee;->aE:Lwbt;

    .line 190
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 192
    :cond_f
    iget-object v0, p0, Luee;->aE:Lwbt;

    iget-object v1, p1, Luee;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luee;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 201
    :goto_0
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luee;->b:[Lued;

    .line 203
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luee;->c:[Ltmt;

    .line 207
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luee;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luee;->d:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 210
    :goto_1
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luee;->e:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 213
    :goto_2
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luee;->f:Lsrd;

    if-nez v0, :cond_4

    move v0, v1

    .line 217
    :goto_3
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luee;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luee;->aE:Lwbt;

    .line 220
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 222
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 223
    return v0

    .line 201
    :cond_1
    iget-object v0, p0, Luee;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Luee;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 213
    :cond_3
    iget-object v0, p0, Luee;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 217
    :cond_4
    iget-object v0, p0, Luee;->f:Lsrd;

    invoke-virtual {v0}, Lsrd;->hashCode()I

    move-result v0

    goto :goto_3

    .line 222
    :cond_5
    iget-object v1, p0, Luee;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_4
.end method
