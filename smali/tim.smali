.class public final Ltim;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:[Ltiw;

.field public b:[Ltmt;

.field public c:Ltca;

.field public d:Ltij;

.field public e:Ltij;

.field public f:Z

.field public g:Ltil;

.field private h:[Ltmt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 84
    invoke-static {}, Ltiw;->dI_()[Ltiw;

    move-result-object v0

    iput-object v0, p0, Ltim;->a:[Ltiw;

    .line 86
    invoke-static {}, Ltmt;->ec_()[Ltmt;

    move-result-object v0

    iput-object v0, p0, Ltim;->b:[Ltmt;

    .line 88
    invoke-static {}, Ltmt;->ec_()[Ltmt;

    move-result-object v0

    iput-object v0, p0, Ltim;->h:[Ltmt;

    .line 89
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltim;->A:[B

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltim;->f:Z

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Ltim;->aF:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 253
    iget-object v2, p0, Ltim;->a:[Ltiw;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltim;->a:[Ltiw;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 254
    :goto_0
    iget-object v3, p0, Ltim;->a:[Ltiw;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 255
    iget-object v3, p0, Ltim;->a:[Ltiw;

    aget-object v3, v3, v0

    .line 256
    if-eqz v3, :cond_0

    .line 257
    const/4 v4, 0x1

    .line 258
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 254
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 262
    :cond_2
    iget-object v2, p0, Ltim;->b:[Ltmt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltim;->b:[Ltmt;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 264
    :goto_1
    iget-object v3, p0, Ltim;->b:[Ltmt;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 265
    iget-object v3, p0, Ltim;->b:[Ltmt;

    aget-object v3, v3, v0

    .line 266
    if-eqz v3, :cond_3

    .line 267
    const/16 v4, 0x9

    .line 268
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 264
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 272
    :cond_5
    iget-object v2, p0, Ltim;->h:[Ltmt;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltim;->h:[Ltmt;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 274
    :goto_2
    iget-object v2, p0, Ltim;->h:[Ltmt;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 275
    iget-object v2, p0, Ltim;->h:[Ltmt;

    aget-object v2, v2, v1

    .line 276
    if-eqz v2, :cond_6

    .line 277
    const/16 v3, 0xb

    .line 278
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 274
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 282
    :cond_7
    iget-object v1, p0, Ltim;->c:Ltca;

    if-eqz v1, :cond_8

    .line 283
    const/16 v1, 0xd

    iget-object v2, p0, Ltim;->c:Ltca;

    .line 284
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_8
    iget-object v1, p0, Ltim;->d:Ltij;

    if-eqz v1, :cond_9

    .line 287
    const/16 v1, 0xe

    iget-object v2, p0, Ltim;->d:Ltij;

    .line 288
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_9
    iget-object v1, p0, Ltim;->e:Ltij;

    if-eqz v1, :cond_a

    .line 291
    const/16 v1, 0xf

    iget-object v2, p0, Ltim;->e:Ltij;

    .line 292
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_a
    iget-object v1, p0, Ltim;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 296
    const/16 v1, 0x10

    iget-object v2, p0, Ltim;->A:[B

    .line 297
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_b
    iget-boolean v1, p0, Ltim;->f:Z

    if-eqz v1, :cond_c

    .line 300
    const/16 v1, 0x11

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 301
    add-int/2addr v0, v1

    .line 303
    :cond_c
    iget-object v1, p0, Ltim;->g:Ltil;

    if-eqz v1, :cond_d

    .line 304
    const/16 v1, 0x12

    iget-object v2, p0, Ltim;->g:Ltil;

    .line 305
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_d
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2315
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2316
    sparse-switch v0, :sswitch_data_0

    .line 2320
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2321
    :sswitch_0
    return-object p0

    .line 2326
    :sswitch_1
    const/16 v0, 0xa

    .line 2327
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 2328
    iget-object v0, p0, Ltim;->a:[Ltiw;

    if-nez v0, :cond_2

    move v0, v1

    .line 2329
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltiw;

    .line 2331
    if-eqz v0, :cond_1

    .line 2332
    iget-object v3, p0, Ltim;->a:[Ltiw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2335
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2336
    new-instance v3, Ltiw;

    invoke-direct {v3}, Ltiw;-><init>()V

    aput-object v3, v2, v0

    .line 2337
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 2338
    invoke-virtual {p1}, Lwbo;->a()I

    .line 2335
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2328
    :cond_2
    iget-object v0, p0, Ltim;->a:[Ltiw;

    array-length v0, v0

    goto :goto_1

    .line 2341
    :cond_3
    new-instance v3, Ltiw;

    invoke-direct {v3}, Ltiw;-><init>()V

    aput-object v3, v2, v0

    .line 2342
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 2343
    iput-object v2, p0, Ltim;->a:[Ltiw;

    goto :goto_0

    .line 2347
    :sswitch_2
    const/16 v0, 0x4a

    .line 2348
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 2349
    iget-object v0, p0, Ltim;->b:[Ltmt;

    if-nez v0, :cond_5

    move v0, v1

    .line 2352
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltmt;

    .line 2354
    if-eqz v0, :cond_4

    .line 2355
    iget-object v3, p0, Ltim;->b:[Ltmt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2359
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2360
    new-instance v3, Ltmt;

    invoke-direct {v3}, Ltmt;-><init>()V

    aput-object v3, v2, v0

    .line 2361
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 2362
    invoke-virtual {p1}, Lwbo;->a()I

    .line 2359
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2351
    :cond_5
    iget-object v0, p0, Ltim;->b:[Ltmt;

    array-length v0, v0

    goto :goto_3

    .line 2365
    :cond_6
    new-instance v3, Ltmt;

    invoke-direct {v3}, Ltmt;-><init>()V

    aput-object v3, v2, v0

    .line 2366
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 2367
    iput-object v2, p0, Ltim;->b:[Ltmt;

    goto/16 :goto_0

    .line 2371
    :sswitch_3
    const/16 v0, 0x5a

    .line 2372
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 2373
    iget-object v0, p0, Ltim;->h:[Ltmt;

    if-nez v0, :cond_8

    move v0, v1

    .line 2376
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ltmt;

    .line 2378
    if-eqz v0, :cond_7

    .line 2379
    iget-object v3, p0, Ltim;->h:[Ltmt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2383
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2384
    new-instance v3, Ltmt;

    invoke-direct {v3}, Ltmt;-><init>()V

    aput-object v3, v2, v0

    .line 2385
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 2386
    invoke-virtual {p1}, Lwbo;->a()I

    .line 2383
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2375
    :cond_8
    iget-object v0, p0, Ltim;->h:[Ltmt;

    array-length v0, v0

    goto :goto_5

    .line 2389
    :cond_9
    new-instance v3, Ltmt;

    invoke-direct {v3}, Ltmt;-><init>()V

    aput-object v3, v2, v0

    .line 2390
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 2391
    iput-object v2, p0, Ltim;->h:[Ltmt;

    goto/16 :goto_0

    .line 2395
    :sswitch_4
    iget-object v0, p0, Ltim;->c:Ltca;

    if-nez v0, :cond_a

    .line 2396
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltim;->c:Ltca;

    .line 2398
    :cond_a
    iget-object v0, p0, Ltim;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2402
    :sswitch_5
    iget-object v0, p0, Ltim;->d:Ltij;

    if-nez v0, :cond_b

    .line 2403
    new-instance v0, Ltij;

    invoke-direct {v0}, Ltij;-><init>()V

    iput-object v0, p0, Ltim;->d:Ltij;

    .line 2405
    :cond_b
    iget-object v0, p0, Ltim;->d:Ltij;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2409
    :sswitch_6
    iget-object v0, p0, Ltim;->e:Ltij;

    if-nez v0, :cond_c

    .line 2410
    new-instance v0, Ltij;

    invoke-direct {v0}, Ltij;-><init>()V

    iput-object v0, p0, Ltim;->e:Ltij;

    .line 2412
    :cond_c
    iget-object v0, p0, Ltim;->e:Ltij;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2416
    :sswitch_7
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltim;->A:[B

    goto/16 :goto_0

    .line 2420
    :sswitch_8
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltim;->f:Z

    goto/16 :goto_0

    .line 2424
    :sswitch_9
    iget-object v0, p0, Ltim;->g:Ltil;

    if-nez v0, :cond_d

    .line 2425
    new-instance v0, Ltil;

    invoke-direct {v0}, Ltil;-><init>()V

    iput-object v0, p0, Ltim;->g:Ltil;

    .line 2427
    :cond_d
    iget-object v0, p0, Ltim;->g:Ltil;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 2316
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x4a -> :sswitch_2
        0x5a -> :sswitch_3
        0x6a -> :sswitch_4
        0x72 -> :sswitch_5
        0x7a -> :sswitch_6
        0x82 -> :sswitch_7
        0x88 -> :sswitch_8
        0x92 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 201
    iget-object v0, p0, Ltim;->a:[Ltiw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltim;->a:[Ltiw;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 202
    :goto_0
    iget-object v2, p0, Ltim;->a:[Ltiw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 203
    iget-object v2, p0, Ltim;->a:[Ltiw;

    aget-object v2, v2, v0

    .line 204
    if-eqz v2, :cond_0

    .line 205
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 202
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Ltim;->b:[Ltmt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltim;->b:[Ltmt;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 211
    :goto_1
    iget-object v2, p0, Ltim;->b:[Ltmt;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 212
    iget-object v2, p0, Ltim;->b:[Ltmt;

    aget-object v2, v2, v0

    .line 213
    if-eqz v2, :cond_2

    .line 214
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 211
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 218
    :cond_3
    iget-object v0, p0, Ltim;->h:[Ltmt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltim;->h:[Ltmt;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 220
    :goto_2
    iget-object v0, p0, Ltim;->h:[Ltmt;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 221
    iget-object v0, p0, Ltim;->h:[Ltmt;

    aget-object v0, v0, v1

    .line 222
    if-eqz v0, :cond_4

    .line 223
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 220
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 227
    :cond_5
    iget-object v0, p0, Ltim;->c:Ltca;

    if-eqz v0, :cond_6

    .line 228
    const/16 v0, 0xd

    iget-object v1, p0, Ltim;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 230
    :cond_6
    iget-object v0, p0, Ltim;->d:Ltij;

    if-eqz v0, :cond_7

    .line 231
    const/16 v0, 0xe

    iget-object v1, p0, Ltim;->d:Ltij;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 233
    :cond_7
    iget-object v0, p0, Ltim;->e:Ltij;

    if-eqz v0, :cond_8

    .line 234
    const/16 v0, 0xf

    iget-object v1, p0, Ltim;->e:Ltij;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 236
    :cond_8
    iget-object v0, p0, Ltim;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 238
    const/16 v0, 0x10

    iget-object v1, p0, Ltim;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 240
    :cond_9
    iget-boolean v0, p0, Ltim;->f:Z

    if-eqz v0, :cond_a

    .line 241
    const/16 v0, 0x11

    iget-boolean v1, p0, Ltim;->f:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 243
    :cond_a
    iget-object v0, p0, Ltim;->g:Ltil;

    if-eqz v0, :cond_b

    .line 244
    const/16 v0, 0x12

    iget-object v1, p0, Ltim;->g:Ltil;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 246
    :cond_b
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 247
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Ltim;

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Ltim;

    .line 103
    iget-object v2, p0, Ltim;->a:[Ltiw;

    iget-object v3, p1, Ltim;->a:[Ltiw;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Ltim;->b:[Ltmt;

    iget-object v3, p1, Ltim;->b:[Ltmt;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, p0, Ltim;->h:[Ltmt;

    iget-object v3, p1, Ltim;->h:[Ltmt;

    .line 113
    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_5
    iget-object v2, p0, Ltim;->c:Ltca;

    if-nez v2, :cond_6

    .line 118
    iget-object v2, p1, Ltim;->c:Ltca;

    if-eqz v2, :cond_7

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_6
    iget-object v2, p0, Ltim;->c:Ltca;

    iget-object v3, p1, Ltim;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_7
    iget-object v2, p0, Ltim;->d:Ltij;

    if-nez v2, :cond_8

    .line 127
    iget-object v2, p1, Ltim;->d:Ltij;

    if-eqz v2, :cond_9

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_8
    iget-object v2, p0, Ltim;->d:Ltij;

    iget-object v3, p1, Ltim;->d:Ltij;

    invoke-virtual {v2, v3}, Ltij;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_9
    iget-object v2, p0, Ltim;->e:Ltij;

    if-nez v2, :cond_a

    .line 136
    iget-object v2, p1, Ltim;->e:Ltij;

    if-eqz v2, :cond_b

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_a
    iget-object v2, p0, Ltim;->e:Ltij;

    iget-object v3, p1, Ltim;->e:Ltij;

    invoke-virtual {v2, v3}, Ltij;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_b
    iget-object v2, p0, Ltim;->A:[B

    iget-object v3, p1, Ltim;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_c
    iget-boolean v2, p0, Ltim;->f:Z

    iget-boolean v3, p1, Ltim;->f:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_d
    iget-object v2, p0, Ltim;->g:Ltil;

    if-nez v2, :cond_e

    .line 151
    iget-object v2, p1, Ltim;->g:Ltil;

    if-eqz v2, :cond_f

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_e
    iget-object v2, p0, Ltim;->g:Ltil;

    iget-object v3, p1, Ltim;->g:Ltil;

    invoke-virtual {v2, v3}, Ltil;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 159
    :cond_f
    iget-object v2, p0, Ltim;->aE:Lwbt;

    if-eqz v2, :cond_10

    iget-object v2, p0, Ltim;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 160
    :cond_10
    iget-object v2, p1, Ltim;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltim;->aE:Lwbt;

    .line 161
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_11
    iget-object v0, p0, Ltim;->aE:Lwbt;

    iget-object v1, p1, Ltim;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltim;->a:[Ltiw;

    .line 172
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltim;->b:[Ltmt;

    .line 176
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltim;->h:[Ltmt;

    .line 180
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltim;->c:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 182
    :goto_0
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltim;->d:Ltij;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltim;->e:Ltij;

    if-nez v0, :cond_3

    move v0, v1

    .line 185
    :goto_2
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltim;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltim;->f:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltim;->g:Ltil;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltim;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltim;->aE:Lwbt;

    .line 191
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 193
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 194
    return v0

    .line 182
    :cond_1
    iget-object v0, p0, Ltim;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Ltim;->d:Ltij;

    invoke-virtual {v0}, Ltij;->hashCode()I

    move-result v0

    goto :goto_1

    .line 185
    :cond_3
    iget-object v0, p0, Ltim;->e:Ltij;

    invoke-virtual {v0}, Ltij;->hashCode()I

    move-result v0

    goto :goto_2

    .line 187
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 188
    :cond_5
    iget-object v0, p0, Ltim;->g:Ltil;

    invoke-virtual {v0}, Ltil;->hashCode()I

    move-result v0

    goto :goto_4

    .line 193
    :cond_6
    iget-object v1, p0, Ltim;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_5
.end method
