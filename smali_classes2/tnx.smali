.class public final Ltnx;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Ltca;

.field private b:Z

.field private c:I

.field private d:[Ltnw;

.field private e:Z

.field private f:Ltca;

.field private g:Z

.field private h:Ltca;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 138
    iput-boolean v1, p0, Ltnx;->b:Z

    .line 139
    iput v1, p0, Ltnx;->c:I

    .line 141
    invoke-static {}, Ltnw;->eh_()[Ltnw;

    move-result-object v0

    iput-object v0, p0, Ltnx;->d:[Ltnw;

    .line 142
    iput-boolean v1, p0, Ltnx;->e:Z

    .line 143
    iput-boolean v1, p0, Ltnx;->g:Z

    .line 144
    iput-boolean v1, p0, Ltnx;->i:Z

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Ltnx;->aF:I

    .line 146
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 289
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 290
    iget-object v1, p0, Ltnx;->a:Ltca;

    if-eqz v1, :cond_0

    .line 291
    const/4 v1, 0x1

    iget-object v2, p0, Ltnx;->a:Ltca;

    .line 292
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_0
    iget-boolean v1, p0, Ltnx;->b:Z

    if-eqz v1, :cond_1

    .line 295
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 296
    add-int/2addr v0, v1

    .line 298
    :cond_1
    iget v1, p0, Ltnx;->c:I

    if-eqz v1, :cond_2

    .line 299
    const/4 v1, 0x3

    iget v2, p0, Ltnx;->c:I

    .line 300
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_2
    iget-object v1, p0, Ltnx;->d:[Ltnw;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltnx;->d:[Ltnw;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 304
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltnx;->d:[Ltnw;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 305
    iget-object v2, p0, Ltnx;->d:[Ltnw;

    aget-object v2, v2, v0

    .line 306
    if-eqz v2, :cond_3

    .line 307
    const/4 v3, 0x4

    .line 308
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 304
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 312
    :cond_5
    iget-boolean v1, p0, Ltnx;->e:Z

    if-eqz v1, :cond_6

    .line 313
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 314
    add-int/2addr v0, v1

    .line 316
    :cond_6
    iget-object v1, p0, Ltnx;->f:Ltca;

    if-eqz v1, :cond_7

    .line 317
    const/4 v1, 0x6

    iget-object v2, p0, Ltnx;->f:Ltca;

    .line 318
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_7
    iget-boolean v1, p0, Ltnx;->g:Z

    if-eqz v1, :cond_8

    .line 321
    const/4 v1, 0x7

    .line 3620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 322
    add-int/2addr v0, v1

    .line 324
    :cond_8
    iget-object v1, p0, Ltnx;->h:Ltca;

    if-eqz v1, :cond_9

    .line 325
    const/16 v1, 0x8

    iget-object v2, p0, Ltnx;->h:Ltca;

    .line 326
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_9
    iget-boolean v1, p0, Ltnx;->i:Z

    if-eqz v1, :cond_a

    .line 329
    const/16 v1, 0x9

    .line 4620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 330
    add-int/2addr v0, v1

    .line 332
    :cond_a
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5340
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 5341
    sparse-switch v0, :sswitch_data_0

    .line 5345
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5346
    :sswitch_0
    return-object p0

    .line 5351
    :sswitch_1
    iget-object v0, p0, Ltnx;->a:Ltca;

    if-nez v0, :cond_1

    .line 5352
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltnx;->a:Ltca;

    .line 5354
    :cond_1
    iget-object v0, p0, Ltnx;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 5358
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltnx;->b:Z

    goto :goto_0

    .line 6169
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 5363
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5368
    :pswitch_0
    iput v0, p0, Ltnx;->c:I

    goto :goto_0

    .line 5374
    :sswitch_4
    const/16 v0, 0x22

    .line 5375
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 5376
    iget-object v0, p0, Ltnx;->d:[Ltnw;

    if-nez v0, :cond_3

    move v0, v1

    .line 5379
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltnw;

    .line 5381
    if-eqz v0, :cond_2

    .line 5382
    iget-object v3, p0, Ltnx;->d:[Ltnw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5385
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 5386
    new-instance v3, Ltnw;

    invoke-direct {v3}, Ltnw;-><init>()V

    aput-object v3, v2, v0

    .line 5387
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 5388
    invoke-virtual {p1}, Lwbo;->a()I

    .line 5385
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5378
    :cond_3
    iget-object v0, p0, Ltnx;->d:[Ltnw;

    array-length v0, v0

    goto :goto_1

    .line 5391
    :cond_4
    new-instance v3, Ltnw;

    invoke-direct {v3}, Ltnw;-><init>()V

    aput-object v3, v2, v0

    .line 5392
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 5393
    iput-object v2, p0, Ltnx;->d:[Ltnw;

    goto :goto_0

    .line 5397
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltnx;->e:Z

    goto :goto_0

    .line 5401
    :sswitch_6
    iget-object v0, p0, Ltnx;->f:Ltca;

    if-nez v0, :cond_5

    .line 5402
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltnx;->f:Ltca;

    .line 5404
    :cond_5
    iget-object v0, p0, Ltnx;->f:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 5408
    :sswitch_7
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltnx;->g:Z

    goto/16 :goto_0

    .line 5412
    :sswitch_8
    iget-object v0, p0, Ltnx;->h:Ltca;

    if-nez v0, :cond_6

    .line 5413
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltnx;->h:Ltca;

    .line 5415
    :cond_6
    iget-object v0, p0, Ltnx;->h:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 5419
    :sswitch_9
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltnx;->i:Z

    goto/16 :goto_0

    .line 5341
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 5363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Ltnx;->a:Ltca;

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x1

    iget-object v1, p0, Ltnx;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 253
    :cond_0
    iget-boolean v0, p0, Ltnx;->b:Z

    if-eqz v0, :cond_1

    .line 254
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltnx;->b:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 256
    :cond_1
    iget v0, p0, Ltnx;->c:I

    if-eqz v0, :cond_2

    .line 257
    const/4 v0, 0x3

    iget v1, p0, Ltnx;->c:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 259
    :cond_2
    iget-object v0, p0, Ltnx;->d:[Ltnw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltnx;->d:[Ltnw;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 261
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltnx;->d:[Ltnw;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 262
    iget-object v1, p0, Ltnx;->d:[Ltnw;

    aget-object v1, v1, v0

    .line 263
    if-eqz v1, :cond_3

    .line 264
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 261
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_4
    iget-boolean v0, p0, Ltnx;->e:Z

    if-eqz v0, :cond_5

    .line 269
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltnx;->e:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 271
    :cond_5
    iget-object v0, p0, Ltnx;->f:Ltca;

    if-eqz v0, :cond_6

    .line 272
    const/4 v0, 0x6

    iget-object v1, p0, Ltnx;->f:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 274
    :cond_6
    iget-boolean v0, p0, Ltnx;->g:Z

    if-eqz v0, :cond_7

    .line 275
    const/4 v0, 0x7

    iget-boolean v1, p0, Ltnx;->g:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 277
    :cond_7
    iget-object v0, p0, Ltnx;->h:Ltca;

    if-eqz v0, :cond_8

    .line 278
    const/16 v0, 0x8

    iget-object v1, p0, Ltnx;->h:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 280
    :cond_8
    iget-boolean v0, p0, Ltnx;->i:Z

    if-eqz v0, :cond_9

    .line 281
    const/16 v0, 0x9

    iget-boolean v1, p0, Ltnx;->i:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 283
    :cond_9
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 284
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    if-ne p1, p0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    instance-of v2, p1, Ltnx;

    if-nez v2, :cond_2

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_2
    check-cast p1, Ltnx;

    .line 157
    iget-object v2, p0, Ltnx;->a:Ltca;

    if-nez v2, :cond_3

    .line 158
    iget-object v2, p1, Ltnx;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_3
    iget-object v2, p0, Ltnx;->a:Ltca;

    iget-object v3, p1, Ltnx;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_4
    iget-boolean v2, p0, Ltnx;->b:Z

    iget-boolean v3, p1, Ltnx;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 167
    goto :goto_0

    .line 169
    :cond_5
    iget v2, p0, Ltnx;->c:I

    iget v3, p1, Ltnx;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_6
    iget-object v2, p0, Ltnx;->d:[Ltnw;

    iget-object v3, p1, Ltnx;->d:[Ltnw;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_7
    iget-boolean v2, p0, Ltnx;->e:Z

    iget-boolean v3, p1, Ltnx;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_8
    iget-object v2, p0, Ltnx;->f:Ltca;

    if-nez v2, :cond_9

    .line 180
    iget-object v2, p1, Ltnx;->f:Ltca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_9
    iget-object v2, p0, Ltnx;->f:Ltca;

    iget-object v3, p1, Ltnx;->f:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_a
    iget-boolean v2, p0, Ltnx;->g:Z

    iget-boolean v3, p1, Ltnx;->g:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_b
    iget-object v2, p0, Ltnx;->h:Ltca;

    if-nez v2, :cond_c

    .line 192
    iget-object v2, p1, Ltnx;->h:Ltca;

    if-eqz v2, :cond_d

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_c
    iget-object v2, p0, Ltnx;->h:Ltca;

    iget-object v3, p1, Ltnx;->h:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_d
    iget-boolean v2, p0, Ltnx;->i:Z

    iget-boolean v3, p1, Ltnx;->i:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_e
    iget-object v2, p0, Ltnx;->aE:Lwbt;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltnx;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 204
    :cond_f
    iget-object v2, p1, Ltnx;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltnx;->aE:Lwbt;

    .line 205
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 207
    :cond_10
    iget-object v0, p0, Ltnx;->aE:Lwbt;

    iget-object v1, p1, Ltnx;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 215
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltnx;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 219
    :goto_0
    add-int/2addr v0, v4

    .line 220
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltnx;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltnx;->c:I

    add-int/2addr v0, v4

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltnx;->d:[Ltnw;

    .line 225
    invoke-static {v4}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 226
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltnx;->e:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 227
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltnx;->f:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 230
    :goto_3
    add-int/2addr v0, v4

    .line 231
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltnx;->g:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 232
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltnx;->h:Ltca;

    if-nez v0, :cond_6

    move v0, v1

    .line 236
    :goto_5
    add-int/2addr v0, v4

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltnx;->i:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnx;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltnx;->aE:Lwbt;

    .line 240
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 242
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 243
    return v0

    .line 219
    :cond_1
    iget-object v0, p0, Ltnx;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 220
    goto :goto_1

    :cond_3
    move v0, v3

    .line 226
    goto :goto_2

    .line 230
    :cond_4
    iget-object v0, p0, Ltnx;->f:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 231
    goto :goto_4

    .line 236
    :cond_6
    iget-object v0, p0, Ltnx;->h:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v2, v3

    .line 237
    goto :goto_6

    .line 242
    :cond_8
    iget-object v1, p0, Ltnx;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_7
.end method
