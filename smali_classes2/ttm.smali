.class public final Lttm;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Lttn;

.field private b:Ltca;

.field private c:Ltca;

.field private d:I

.field private e:Ltvj;

.field private f:Ltqv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lttm;->d:I

    .line 101
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lttm;->A:[B

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lttm;->aF:I

    .line 103
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 232
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 233
    iget-object v1, p0, Lttm;->a:Lttn;

    if-eqz v1, :cond_0

    .line 234
    const/4 v1, 0x1

    iget-object v2, p0, Lttm;->a:Lttn;

    .line 235
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_0
    iget-object v1, p0, Lttm;->b:Ltca;

    if-eqz v1, :cond_1

    .line 238
    const/4 v1, 0x2

    iget-object v2, p0, Lttm;->b:Ltca;

    .line 239
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_1
    iget-object v1, p0, Lttm;->c:Ltca;

    if-eqz v1, :cond_2

    .line 242
    const/4 v1, 0x3

    iget-object v2, p0, Lttm;->c:Ltca;

    .line 243
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_2
    iget v1, p0, Lttm;->d:I

    if-eqz v1, :cond_3

    .line 246
    const/4 v1, 0x4

    iget v2, p0, Lttm;->d:I

    .line 247
    invoke-static {v1, v2}, Lwbp;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_3
    iget-object v1, p0, Lttm;->e:Ltvj;

    if-eqz v1, :cond_4

    .line 250
    const/4 v1, 0x5

    iget-object v2, p0, Lttm;->e:Ltvj;

    .line 251
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_4
    iget-object v1, p0, Lttm;->f:Ltqv;

    if-eqz v1, :cond_5

    .line 254
    const/4 v1, 0x6

    iget-object v2, p0, Lttm;->f:Ltqv;

    .line 255
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_5
    iget-object v1, p0, Lttm;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 259
    const/16 v1, 0x8

    iget-object v2, p0, Lttm;->A:[B

    .line 260
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1270
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1271
    sparse-switch v0, :sswitch_data_0

    .line 1275
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1276
    :sswitch_0
    return-object p0

    .line 1281
    :sswitch_1
    iget-object v0, p0, Lttm;->a:Lttn;

    if-nez v0, :cond_1

    .line 1282
    new-instance v0, Lttn;

    invoke-direct {v0}, Lttn;-><init>()V

    iput-object v0, p0, Lttm;->a:Lttn;

    .line 1284
    :cond_1
    iget-object v0, p0, Lttm;->a:Lttn;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1288
    :sswitch_2
    iget-object v0, p0, Lttm;->b:Ltca;

    if-nez v0, :cond_2

    .line 1289
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lttm;->b:Ltca;

    .line 1291
    :cond_2
    iget-object v0, p0, Lttm;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1295
    :sswitch_3
    iget-object v0, p0, Lttm;->c:Ltca;

    if-nez v0, :cond_3

    .line 1296
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lttm;->c:Ltca;

    .line 1298
    :cond_3
    iget-object v0, p0, Lttm;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2250
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1302
    iput v0, p0, Lttm;->d:I

    goto :goto_0

    .line 1306
    :sswitch_5
    iget-object v0, p0, Lttm;->e:Ltvj;

    if-nez v0, :cond_4

    .line 1307
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lttm;->e:Ltvj;

    .line 1309
    :cond_4
    iget-object v0, p0, Lttm;->e:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1313
    :sswitch_6
    iget-object v0, p0, Lttm;->f:Ltqv;

    if-nez v0, :cond_5

    .line 1314
    new-instance v0, Ltqv;

    invoke-direct {v0}, Ltqv;-><init>()V

    iput-object v0, p0, Lttm;->f:Ltqv;

    .line 1316
    :cond_5
    iget-object v0, p0, Lttm;->f:Ltqv;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1320
    :sswitch_7
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lttm;->A:[B

    goto :goto_0

    .line 1271
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lttm;->a:Lttn;

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x1

    iget-object v1, p0, Lttm;->a:Lttn;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lttm;->b:Ltca;

    if-eqz v0, :cond_1

    .line 208
    const/4 v0, 0x2

    iget-object v1, p0, Lttm;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 210
    :cond_1
    iget-object v0, p0, Lttm;->c:Ltca;

    if-eqz v0, :cond_2

    .line 211
    const/4 v0, 0x3

    iget-object v1, p0, Lttm;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 213
    :cond_2
    iget v0, p0, Lttm;->d:I

    if-eqz v0, :cond_3

    .line 214
    const/4 v0, 0x4

    iget v1, p0, Lttm;->d:I

    invoke-virtual {p1, v0, v1}, Lwbp;->c(II)V

    .line 216
    :cond_3
    iget-object v0, p0, Lttm;->e:Ltvj;

    if-eqz v0, :cond_4

    .line 217
    const/4 v0, 0x5

    iget-object v1, p0, Lttm;->e:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 219
    :cond_4
    iget-object v0, p0, Lttm;->f:Ltqv;

    if-eqz v0, :cond_5

    .line 220
    const/4 v0, 0x6

    iget-object v1, p0, Lttm;->f:Ltqv;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 222
    :cond_5
    iget-object v0, p0, Lttm;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 224
    const/16 v0, 0x8

    iget-object v1, p0, Lttm;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 226
    :cond_6
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 227
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p1, p0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    instance-of v2, p1, Lttm;

    if-nez v2, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    check-cast p1, Lttm;

    .line 114
    iget-object v2, p0, Lttm;->a:Lttn;

    if-nez v2, :cond_3

    .line 115
    iget-object v2, p1, Lttm;->a:Lttn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Lttm;->a:Lttn;

    iget-object v3, p1, Lttm;->a:Lttn;

    invoke-virtual {v2, v3}, Lttn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_4
    iget-object v2, p0, Lttm;->b:Ltca;

    if-nez v2, :cond_5

    .line 124
    iget-object v2, p1, Lttm;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_5
    iget-object v2, p0, Lttm;->b:Ltca;

    iget-object v3, p1, Lttm;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_6
    iget-object v2, p0, Lttm;->c:Ltca;

    if-nez v2, :cond_7

    .line 133
    iget-object v2, p1, Lttm;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_7
    iget-object v2, p0, Lttm;->c:Ltca;

    iget-object v3, p1, Lttm;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_8
    iget v2, p0, Lttm;->d:I

    iget v3, p1, Lttm;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_9
    iget-object v2, p0, Lttm;->e:Ltvj;

    if-nez v2, :cond_a

    .line 145
    iget-object v2, p1, Lttm;->e:Ltvj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_a
    iget-object v2, p0, Lttm;->e:Ltvj;

    iget-object v3, p1, Lttm;->e:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_b
    iget-object v2, p0, Lttm;->f:Ltqv;

    if-nez v2, :cond_c

    .line 154
    iget-object v2, p1, Lttm;->f:Ltqv;

    if-eqz v2, :cond_d

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_c
    iget-object v2, p0, Lttm;->f:Ltqv;

    iget-object v3, p1, Lttm;->f:Ltqv;

    invoke-virtual {v2, v3}, Ltqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_d
    iget-object v2, p0, Lttm;->A:[B

    iget-object v3, p1, Lttm;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_e
    iget-object v2, p0, Lttm;->aE:Lwbt;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lttm;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 166
    :cond_f
    iget-object v2, p1, Lttm;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lttm;->aE:Lwbt;

    .line 167
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_10
    iget-object v0, p0, Lttm;->aE:Lwbt;

    iget-object v1, p1, Lttm;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttm;->a:Lttn;

    if-nez v0, :cond_1

    move v0, v1

    .line 180
    :goto_0
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttm;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttm;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 183
    :goto_2
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lttm;->d:I

    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttm;->e:Ltvj;

    if-nez v0, :cond_4

    move v0, v1

    .line 189
    :goto_3
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttm;->f:Ltqv;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttm;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttm;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lttm;->aE:Lwbt;

    .line 194
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 196
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 197
    return v0

    .line 180
    :cond_1
    iget-object v0, p0, Lttm;->a:Lttn;

    invoke-virtual {v0}, Lttn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lttm;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 183
    :cond_3
    iget-object v0, p0, Lttm;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, p0, Lttm;->e:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 190
    :cond_5
    iget-object v0, p0, Lttm;->f:Ltqv;

    invoke-virtual {v0}, Ltqv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 196
    :cond_6
    iget-object v1, p0, Lttm;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_5
.end method
