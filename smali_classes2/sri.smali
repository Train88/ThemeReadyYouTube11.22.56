.class public final Lsri;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Ltca;

.field public c:Lsjq;

.field public d:Lsjq;

.field public e:Ltvj;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field private h:Ltca;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 124
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lsri;->A:[B

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lsri;->aF:I

    .line 126
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 262
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 263
    iget-object v1, p0, Lsri;->a:Ltca;

    if-eqz v1, :cond_0

    .line 264
    const/4 v1, 0x1

    iget-object v2, p0, Lsri;->a:Ltca;

    .line 265
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_0
    iget-object v1, p0, Lsri;->h:Ltca;

    if-eqz v1, :cond_1

    .line 268
    const/4 v1, 0x2

    iget-object v2, p0, Lsri;->h:Ltca;

    .line 269
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_1
    iget-object v1, p0, Lsri;->b:Ltca;

    if-eqz v1, :cond_2

    .line 272
    const/4 v1, 0x3

    iget-object v2, p0, Lsri;->b:Ltca;

    .line 273
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_2
    iget-object v1, p0, Lsri;->c:Lsjq;

    if-eqz v1, :cond_3

    .line 276
    const/4 v1, 0x4

    iget-object v2, p0, Lsri;->c:Lsjq;

    .line 277
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_3
    iget-object v1, p0, Lsri;->d:Lsjq;

    if-eqz v1, :cond_4

    .line 280
    const/4 v1, 0x5

    iget-object v2, p0, Lsri;->d:Lsjq;

    .line 281
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_4
    iget-object v1, p0, Lsri;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 285
    const/4 v1, 0x7

    iget-object v2, p0, Lsri;->A:[B

    .line 286
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_5
    iget-object v1, p0, Lsri;->e:Ltvj;

    if-eqz v1, :cond_6

    .line 289
    const/16 v1, 0x9

    iget-object v2, p0, Lsri;->e:Ltvj;

    .line 290
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1300
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1301
    sparse-switch v0, :sswitch_data_0

    .line 1305
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1306
    :sswitch_0
    return-object p0

    .line 1311
    :sswitch_1
    iget-object v0, p0, Lsri;->a:Ltca;

    if-nez v0, :cond_1

    .line 1312
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsri;->a:Ltca;

    .line 1314
    :cond_1
    iget-object v0, p0, Lsri;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1318
    :sswitch_2
    iget-object v0, p0, Lsri;->h:Ltca;

    if-nez v0, :cond_2

    .line 1319
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsri;->h:Ltca;

    .line 1321
    :cond_2
    iget-object v0, p0, Lsri;->h:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1325
    :sswitch_3
    iget-object v0, p0, Lsri;->b:Ltca;

    if-nez v0, :cond_3

    .line 1326
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsri;->b:Ltca;

    .line 1328
    :cond_3
    iget-object v0, p0, Lsri;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1332
    :sswitch_4
    iget-object v0, p0, Lsri;->c:Lsjq;

    if-nez v0, :cond_4

    .line 1333
    new-instance v0, Lsjq;

    invoke-direct {v0}, Lsjq;-><init>()V

    iput-object v0, p0, Lsri;->c:Lsjq;

    .line 1335
    :cond_4
    iget-object v0, p0, Lsri;->c:Lsjq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1339
    :sswitch_5
    iget-object v0, p0, Lsri;->d:Lsjq;

    if-nez v0, :cond_5

    .line 1340
    new-instance v0, Lsjq;

    invoke-direct {v0}, Lsjq;-><init>()V

    iput-object v0, p0, Lsri;->d:Lsjq;

    .line 1342
    :cond_5
    iget-object v0, p0, Lsri;->d:Lsjq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1346
    :sswitch_6
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsri;->A:[B

    goto :goto_0

    .line 1350
    :sswitch_7
    iget-object v0, p0, Lsri;->e:Ltvj;

    if-nez v0, :cond_6

    .line 1351
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lsri;->e:Ltvj;

    .line 1353
    :cond_6
    iget-object v0, p0, Lsri;->e:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1301
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lsri;->a:Ltca;

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x1

    iget-object v1, p0, Lsri;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lsri;->h:Ltca;

    if-eqz v0, :cond_1

    .line 238
    const/4 v0, 0x2

    iget-object v1, p0, Lsri;->h:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 240
    :cond_1
    iget-object v0, p0, Lsri;->b:Ltca;

    if-eqz v0, :cond_2

    .line 241
    const/4 v0, 0x3

    iget-object v1, p0, Lsri;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 243
    :cond_2
    iget-object v0, p0, Lsri;->c:Lsjq;

    if-eqz v0, :cond_3

    .line 244
    const/4 v0, 0x4

    iget-object v1, p0, Lsri;->c:Lsjq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 246
    :cond_3
    iget-object v0, p0, Lsri;->d:Lsjq;

    if-eqz v0, :cond_4

    .line 247
    const/4 v0, 0x5

    iget-object v1, p0, Lsri;->d:Lsjq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 249
    :cond_4
    iget-object v0, p0, Lsri;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 251
    const/4 v0, 0x7

    iget-object v1, p0, Lsri;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 253
    :cond_5
    iget-object v0, p0, Lsri;->e:Ltvj;

    if-eqz v0, :cond_6

    .line 254
    const/16 v0, 0x9

    iget-object v1, p0, Lsri;->e:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 256
    :cond_6
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 257
    return-void
.end method

.method public final cf_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lsri;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lsri;->h:Ltca;

    .line 72
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsri;->i:Landroid/text/Spanned;

    .line 74
    :cond_0
    iget-object v0, p0, Lsri;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    if-ne p1, p0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    instance-of v2, p1, Lsri;

    if-nez v2, :cond_2

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_2
    check-cast p1, Lsri;

    .line 137
    iget-object v2, p0, Lsri;->a:Ltca;

    if-nez v2, :cond_3

    .line 138
    iget-object v2, p1, Lsri;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_3
    iget-object v2, p0, Lsri;->a:Ltca;

    iget-object v3, p1, Lsri;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_4
    iget-object v2, p0, Lsri;->h:Ltca;

    if-nez v2, :cond_5

    .line 147
    iget-object v2, p1, Lsri;->h:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_5
    iget-object v2, p0, Lsri;->h:Ltca;

    iget-object v3, p1, Lsri;->h:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_6
    iget-object v2, p0, Lsri;->b:Ltca;

    if-nez v2, :cond_7

    .line 156
    iget-object v2, p1, Lsri;->b:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_7
    iget-object v2, p0, Lsri;->b:Ltca;

    iget-object v3, p1, Lsri;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_8
    iget-object v2, p0, Lsri;->c:Lsjq;

    if-nez v2, :cond_9

    .line 165
    iget-object v2, p1, Lsri;->c:Lsjq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_9
    iget-object v2, p0, Lsri;->c:Lsjq;

    iget-object v3, p1, Lsri;->c:Lsjq;

    invoke-virtual {v2, v3}, Lsjq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_a
    iget-object v2, p0, Lsri;->d:Lsjq;

    if-nez v2, :cond_b

    .line 174
    iget-object v2, p1, Lsri;->d:Lsjq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_b
    iget-object v2, p0, Lsri;->d:Lsjq;

    iget-object v3, p1, Lsri;->d:Lsjq;

    invoke-virtual {v2, v3}, Lsjq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_c
    iget-object v2, p0, Lsri;->A:[B

    iget-object v3, p1, Lsri;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_d
    iget-object v2, p0, Lsri;->e:Ltvj;

    if-nez v2, :cond_e

    .line 186
    iget-object v2, p1, Lsri;->e:Ltvj;

    if-eqz v2, :cond_f

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 190
    :cond_e
    iget-object v2, p0, Lsri;->e:Ltvj;

    iget-object v3, p1, Lsri;->e:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_f
    iget-object v2, p0, Lsri;->aE:Lwbt;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lsri;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 195
    :cond_10
    iget-object v2, p1, Lsri;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsri;->aE:Lwbt;

    .line 196
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_11
    iget-object v0, p0, Lsri;->aE:Lwbt;

    iget-object v1, p1, Lsri;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsri;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsri;->h:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 208
    :goto_1
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsri;->b:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 210
    :goto_2
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsri;->c:Lsjq;

    if-nez v0, :cond_4

    move v0, v1

    .line 212
    :goto_3
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsri;->d:Lsjq;

    if-nez v0, :cond_5

    move v0, v1

    .line 215
    :goto_4
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsri;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsri;->e:Ltvj;

    if-nez v0, :cond_6

    move v0, v1

    .line 221
    :goto_5
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsri;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsri;->aE:Lwbt;

    .line 224
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 226
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 227
    return v0

    .line 206
    :cond_1
    iget-object v0, p0, Lsri;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lsri;->h:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 210
    :cond_3
    iget-object v0, p0, Lsri;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 212
    :cond_4
    iget-object v0, p0, Lsri;->c:Lsjq;

    invoke-virtual {v0}, Lsjq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 215
    :cond_5
    iget-object v0, p0, Lsri;->d:Lsjq;

    invoke-virtual {v0}, Lsjq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 221
    :cond_6
    iget-object v0, p0, Lsri;->e:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 226
    :cond_7
    iget-object v1, p0, Lsri;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_6
.end method
