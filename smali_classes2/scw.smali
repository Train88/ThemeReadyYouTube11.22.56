.class public final Lscw;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Ltvj;

.field private b:Ltca;

.field private c:Ltca;

.field private d:Ltca;

.field private e:Lsbu;

.field private f:Lurt;

.field private g:Ltca;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Lscw;->h:I

    .line 168
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lscw;->A:[B

    .line 169
    const/4 v0, -0x1

    iput v0, p0, Lscw;->aF:I

    .line 170
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 334
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 335
    iget-object v1, p0, Lscw;->a:Ltvj;

    if-eqz v1, :cond_0

    .line 336
    const/4 v1, 0x1

    iget-object v2, p0, Lscw;->a:Ltvj;

    .line 337
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_0
    iget-object v1, p0, Lscw;->b:Ltca;

    if-eqz v1, :cond_1

    .line 340
    const/4 v1, 0x2

    iget-object v2, p0, Lscw;->b:Ltca;

    .line 341
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_1
    iget-object v1, p0, Lscw;->c:Ltca;

    if-eqz v1, :cond_2

    .line 344
    const/4 v1, 0x3

    iget-object v2, p0, Lscw;->c:Ltca;

    .line 345
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_2
    iget-object v1, p0, Lscw;->d:Ltca;

    if-eqz v1, :cond_3

    .line 348
    const/4 v1, 0x4

    iget-object v2, p0, Lscw;->d:Ltca;

    .line 349
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_3
    iget-object v1, p0, Lscw;->e:Lsbu;

    if-eqz v1, :cond_4

    .line 352
    const/4 v1, 0x5

    iget-object v2, p0, Lscw;->e:Lsbu;

    .line 353
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_4
    iget-object v1, p0, Lscw;->f:Lurt;

    if-eqz v1, :cond_5

    .line 356
    const/4 v1, 0x6

    iget-object v2, p0, Lscw;->f:Lurt;

    .line 357
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_5
    iget-object v1, p0, Lscw;->g:Ltca;

    if-eqz v1, :cond_6

    .line 360
    const/4 v1, 0x7

    iget-object v2, p0, Lscw;->g:Ltca;

    .line 361
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_6
    iget v1, p0, Lscw;->h:I

    if-eqz v1, :cond_7

    .line 364
    const/16 v1, 0x8

    iget v2, p0, Lscw;->h:I

    .line 365
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_7
    iget-object v1, p0, Lscw;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 369
    const/16 v1, 0xa

    iget-object v2, p0, Lscw;->A:[B

    .line 370
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1380
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1381
    sparse-switch v0, :sswitch_data_0

    .line 1385
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1386
    :sswitch_0
    return-object p0

    .line 1391
    :sswitch_1
    iget-object v0, p0, Lscw;->a:Ltvj;

    if-nez v0, :cond_1

    .line 1392
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lscw;->a:Ltvj;

    .line 1394
    :cond_1
    iget-object v0, p0, Lscw;->a:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1398
    :sswitch_2
    iget-object v0, p0, Lscw;->b:Ltca;

    if-nez v0, :cond_2

    .line 1399
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lscw;->b:Ltca;

    .line 1401
    :cond_2
    iget-object v0, p0, Lscw;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1405
    :sswitch_3
    iget-object v0, p0, Lscw;->c:Ltca;

    if-nez v0, :cond_3

    .line 1406
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lscw;->c:Ltca;

    .line 1408
    :cond_3
    iget-object v0, p0, Lscw;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1412
    :sswitch_4
    iget-object v0, p0, Lscw;->d:Ltca;

    if-nez v0, :cond_4

    .line 1413
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lscw;->d:Ltca;

    .line 1415
    :cond_4
    iget-object v0, p0, Lscw;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1419
    :sswitch_5
    iget-object v0, p0, Lscw;->e:Lsbu;

    if-nez v0, :cond_5

    .line 1420
    new-instance v0, Lsbu;

    invoke-direct {v0}, Lsbu;-><init>()V

    iput-object v0, p0, Lscw;->e:Lsbu;

    .line 1422
    :cond_5
    iget-object v0, p0, Lscw;->e:Lsbu;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1426
    :sswitch_6
    iget-object v0, p0, Lscw;->f:Lurt;

    if-nez v0, :cond_6

    .line 1427
    new-instance v0, Lurt;

    invoke-direct {v0}, Lurt;-><init>()V

    iput-object v0, p0, Lscw;->f:Lurt;

    .line 1429
    :cond_6
    iget-object v0, p0, Lscw;->f:Lurt;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1433
    :sswitch_7
    iget-object v0, p0, Lscw;->g:Ltca;

    if-nez v0, :cond_7

    .line 1434
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lscw;->g:Ltca;

    .line 1436
    :cond_7
    iget-object v0, p0, Lscw;->g:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_8
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1441
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1445
    :pswitch_0
    iput v0, p0, Lscw;->h:I

    goto/16 :goto_0

    .line 1451
    :sswitch_9
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lscw;->A:[B

    goto/16 :goto_0

    .line 1381
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch

    .line 1441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lscw;->a:Ltvj;

    if-eqz v0, :cond_0

    .line 301
    const/4 v0, 0x1

    iget-object v1, p0, Lscw;->a:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 303
    :cond_0
    iget-object v0, p0, Lscw;->b:Ltca;

    if-eqz v0, :cond_1

    .line 304
    const/4 v0, 0x2

    iget-object v1, p0, Lscw;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 306
    :cond_1
    iget-object v0, p0, Lscw;->c:Ltca;

    if-eqz v0, :cond_2

    .line 307
    const/4 v0, 0x3

    iget-object v1, p0, Lscw;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 309
    :cond_2
    iget-object v0, p0, Lscw;->d:Ltca;

    if-eqz v0, :cond_3

    .line 310
    const/4 v0, 0x4

    iget-object v1, p0, Lscw;->d:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 312
    :cond_3
    iget-object v0, p0, Lscw;->e:Lsbu;

    if-eqz v0, :cond_4

    .line 313
    const/4 v0, 0x5

    iget-object v1, p0, Lscw;->e:Lsbu;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 315
    :cond_4
    iget-object v0, p0, Lscw;->f:Lurt;

    if-eqz v0, :cond_5

    .line 316
    const/4 v0, 0x6

    iget-object v1, p0, Lscw;->f:Lurt;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 318
    :cond_5
    iget-object v0, p0, Lscw;->g:Ltca;

    if-eqz v0, :cond_6

    .line 319
    const/4 v0, 0x7

    iget-object v1, p0, Lscw;->g:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 321
    :cond_6
    iget v0, p0, Lscw;->h:I

    if-eqz v0, :cond_7

    .line 322
    const/16 v0, 0x8

    iget v1, p0, Lscw;->h:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 324
    :cond_7
    iget-object v0, p0, Lscw;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 326
    const/16 v0, 0xa

    iget-object v1, p0, Lscw;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 328
    :cond_8
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 329
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 174
    if-ne p1, p0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    instance-of v2, p1, Lscw;

    if-nez v2, :cond_2

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_2
    check-cast p1, Lscw;

    .line 181
    iget-object v2, p0, Lscw;->a:Ltvj;

    if-nez v2, :cond_3

    .line 182
    iget-object v2, p1, Lscw;->a:Ltvj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_3
    iget-object v2, p0, Lscw;->a:Ltvj;

    iget-object v3, p1, Lscw;->a:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_4
    iget-object v2, p0, Lscw;->b:Ltca;

    if-nez v2, :cond_5

    .line 191
    iget-object v2, p1, Lscw;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_5
    iget-object v2, p0, Lscw;->b:Ltca;

    iget-object v3, p1, Lscw;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_6
    iget-object v2, p0, Lscw;->c:Ltca;

    if-nez v2, :cond_7

    .line 200
    iget-object v2, p1, Lscw;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_7
    iget-object v2, p0, Lscw;->c:Ltca;

    iget-object v3, p1, Lscw;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_8
    iget-object v2, p0, Lscw;->d:Ltca;

    if-nez v2, :cond_9

    .line 209
    iget-object v2, p1, Lscw;->d:Ltca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_9
    iget-object v2, p0, Lscw;->d:Ltca;

    iget-object v3, p1, Lscw;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_a
    iget-object v2, p0, Lscw;->e:Lsbu;

    if-nez v2, :cond_b

    .line 218
    iget-object v2, p1, Lscw;->e:Lsbu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_b
    iget-object v2, p0, Lscw;->e:Lsbu;

    iget-object v3, p1, Lscw;->e:Lsbu;

    invoke-virtual {v2, v3}, Lsbu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_c
    iget-object v2, p0, Lscw;->f:Lurt;

    if-nez v2, :cond_d

    .line 227
    iget-object v2, p1, Lscw;->f:Lurt;

    if-eqz v2, :cond_e

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_d
    iget-object v2, p0, Lscw;->f:Lurt;

    iget-object v3, p1, Lscw;->f:Lurt;

    invoke-virtual {v2, v3}, Lurt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 235
    :cond_e
    iget-object v2, p0, Lscw;->g:Ltca;

    if-nez v2, :cond_f

    .line 236
    iget-object v2, p1, Lscw;->g:Ltca;

    if-eqz v2, :cond_10

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 240
    :cond_f
    iget-object v2, p0, Lscw;->g:Ltca;

    iget-object v3, p1, Lscw;->g:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_10
    iget v2, p0, Lscw;->h:I

    iget v3, p1, Lscw;->h:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_11
    iget-object v2, p0, Lscw;->A:[B

    iget-object v3, p1, Lscw;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_12
    iget-object v2, p0, Lscw;->aE:Lwbt;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lscw;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 251
    :cond_13
    iget-object v2, p1, Lscw;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lscw;->aE:Lwbt;

    .line 252
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 254
    :cond_14
    iget-object v0, p0, Lscw;->aE:Lwbt;

    iget-object v1, p1, Lscw;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 262
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscw;->a:Ltvj;

    if-nez v0, :cond_1

    move v0, v1

    .line 265
    :goto_0
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscw;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 269
    :goto_1
    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscw;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 273
    :goto_2
    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscw;->d:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 276
    :goto_3
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscw;->e:Lsbu;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscw;->f:Lurt;

    if-nez v0, :cond_6

    move v0, v1

    .line 281
    :goto_5
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscw;->g:Ltca;

    if-nez v0, :cond_7

    move v0, v1

    .line 285
    :goto_6
    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lscw;->h:I

    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lscw;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lscw;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lscw;->aE:Lwbt;

    .line 290
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 292
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 293
    return v0

    .line 265
    :cond_1
    iget-object v0, p0, Lscw;->a:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lscw;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 273
    :cond_3
    iget-object v0, p0, Lscw;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 276
    :cond_4
    iget-object v0, p0, Lscw;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 277
    :cond_5
    iget-object v0, p0, Lscw;->e:Lsbu;

    invoke-virtual {v0}, Lsbu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 281
    :cond_6
    iget-object v0, p0, Lscw;->f:Lurt;

    invoke-virtual {v0}, Lurt;->hashCode()I

    move-result v0

    goto :goto_5

    .line 285
    :cond_7
    iget-object v0, p0, Lscw;->g:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_6

    .line 292
    :cond_8
    iget-object v1, p0, Lscw;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_7
.end method
