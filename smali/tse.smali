.class public final Ltse;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:[Ltca;

.field public c:I

.field public d:Lupk;

.field private e:Ltca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 134
    invoke-static {}, Ltca;->df_()[Ltca;

    move-result-object v0

    iput-object v0, p0, Ltse;->b:[Ltca;

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Ltse;->c:I

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Ltse;->aF:I

    .line 137
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 249
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 250
    iget-object v1, p0, Ltse;->a:Ltca;

    if-eqz v1, :cond_0

    .line 251
    const/4 v1, 0x1

    iget-object v2, p0, Ltse;->a:Ltca;

    .line 252
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_0
    iget-object v1, p0, Ltse;->e:Ltca;

    if-eqz v1, :cond_1

    .line 255
    const/4 v1, 0x2

    iget-object v2, p0, Ltse;->e:Ltca;

    .line 256
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_1
    iget-object v1, p0, Ltse;->b:[Ltca;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltse;->b:[Ltca;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 259
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltse;->b:[Ltca;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 260
    iget-object v2, p0, Ltse;->b:[Ltca;

    aget-object v2, v2, v0

    .line 261
    if-eqz v2, :cond_2

    .line 262
    const/4 v3, 0x3

    .line 263
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 259
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 267
    :cond_4
    iget v1, p0, Ltse;->c:I

    if-eqz v1, :cond_5

    .line 268
    const/4 v1, 0x4

    iget v2, p0, Ltse;->c:I

    .line 269
    invoke-static {v1, v2}, Lwbp;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_5
    iget-object v1, p0, Ltse;->d:Lupk;

    if-eqz v1, :cond_6

    .line 272
    const/4 v1, 0x5

    iget-object v2, p0, Ltse;->d:Lupk;

    .line 273
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1283
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1284
    sparse-switch v0, :sswitch_data_0

    .line 1288
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1289
    :sswitch_0
    return-object p0

    .line 1294
    :sswitch_1
    iget-object v0, p0, Ltse;->a:Ltca;

    if-nez v0, :cond_1

    .line 1295
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltse;->a:Ltca;

    .line 1297
    :cond_1
    iget-object v0, p0, Ltse;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1301
    :sswitch_2
    iget-object v0, p0, Ltse;->e:Ltca;

    if-nez v0, :cond_2

    .line 1302
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltse;->e:Ltca;

    .line 1304
    :cond_2
    iget-object v0, p0, Ltse;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1308
    :sswitch_3
    const/16 v0, 0x1a

    .line 1309
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1310
    iget-object v0, p0, Ltse;->b:[Ltca;

    if-nez v0, :cond_4

    move v0, v1

    .line 1311
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltca;

    .line 1313
    if-eqz v0, :cond_3

    .line 1314
    iget-object v3, p0, Ltse;->b:[Ltca;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1317
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1318
    new-instance v3, Ltca;

    invoke-direct {v3}, Ltca;-><init>()V

    aput-object v3, v2, v0

    .line 1319
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1320
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1317
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1310
    :cond_4
    iget-object v0, p0, Ltse;->b:[Ltca;

    array-length v0, v0

    goto :goto_1

    .line 1323
    :cond_5
    new-instance v3, Ltca;

    invoke-direct {v3}, Ltca;-><init>()V

    aput-object v3, v2, v0

    .line 1324
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1325
    iput-object v2, p0, Ltse;->b:[Ltca;

    goto :goto_0

    .line 2250
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1329
    iput v0, p0, Ltse;->c:I

    goto :goto_0

    .line 1333
    :sswitch_5
    iget-object v0, p0, Ltse;->d:Lupk;

    if-nez v0, :cond_6

    .line 1334
    new-instance v0, Lupk;

    invoke-direct {v0}, Lupk;-><init>()V

    iput-object v0, p0, Ltse;->d:Lupk;

    .line 1336
    :cond_6
    iget-object v0, p0, Ltse;->d:Lupk;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 1284
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Ltse;->a:Ltca;

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x1

    iget-object v1, p0, Ltse;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 226
    :cond_0
    iget-object v0, p0, Ltse;->e:Ltca;

    if-eqz v0, :cond_1

    .line 227
    const/4 v0, 0x2

    iget-object v1, p0, Ltse;->e:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 229
    :cond_1
    iget-object v0, p0, Ltse;->b:[Ltca;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltse;->b:[Ltca;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 230
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltse;->b:[Ltca;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 231
    iget-object v1, p0, Ltse;->b:[Ltca;

    aget-object v1, v1, v0

    .line 232
    if-eqz v1, :cond_2

    .line 233
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 230
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_3
    iget v0, p0, Ltse;->c:I

    if-eqz v0, :cond_4

    .line 238
    const/4 v0, 0x4

    iget v1, p0, Ltse;->c:I

    invoke-virtual {p1, v0, v1}, Lwbp;->c(II)V

    .line 240
    :cond_4
    iget-object v0, p0, Ltse;->d:Lupk;

    if-eqz v0, :cond_5

    .line 241
    const/4 v0, 0x5

    iget-object v1, p0, Ltse;->d:Lupk;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 243
    :cond_5
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 244
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    if-ne p1, p0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    instance-of v2, p1, Ltse;

    if-nez v2, :cond_2

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_2
    check-cast p1, Ltse;

    .line 148
    iget-object v2, p0, Ltse;->a:Ltca;

    if-nez v2, :cond_3

    .line 149
    iget-object v2, p1, Ltse;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_3
    iget-object v2, p0, Ltse;->a:Ltca;

    iget-object v3, p1, Ltse;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_4
    iget-object v2, p0, Ltse;->e:Ltca;

    if-nez v2, :cond_5

    .line 158
    iget-object v2, p1, Ltse;->e:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_5
    iget-object v2, p0, Ltse;->e:Ltca;

    iget-object v3, p1, Ltse;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_6
    iget-object v2, p0, Ltse;->b:[Ltca;

    iget-object v3, p1, Ltse;->b:[Ltca;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_7
    iget v2, p0, Ltse;->c:I

    iget v3, p1, Ltse;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_8
    iget-object v2, p0, Ltse;->d:Lupk;

    if-nez v2, :cond_9

    .line 174
    iget-object v2, p1, Ltse;->d:Lupk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_9
    iget-object v2, p0, Ltse;->d:Lupk;

    iget-object v3, p1, Ltse;->d:Lupk;

    .line 179
    invoke-virtual {v2, v3}, Lupk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_a
    iget-object v2, p0, Ltse;->aE:Lwbt;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltse;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 184
    :cond_b
    iget-object v2, p1, Ltse;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltse;->aE:Lwbt;

    .line 185
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_c
    iget-object v0, p0, Ltse;->aE:Lwbt;

    iget-object v1, p1, Ltse;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltse;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 197
    :goto_0
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltse;->e:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 202
    :goto_1
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltse;->b:[Ltca;

    .line 204
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltse;->c:I

    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltse;->d:Lupk;

    if-nez v0, :cond_3

    move v0, v1

    .line 210
    :goto_2
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltse;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltse;->aE:Lwbt;

    .line 213
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 215
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 216
    return v0

    .line 197
    :cond_1
    iget-object v0, p0, Ltse;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Ltse;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 210
    :cond_3
    iget-object v0, p0, Ltse;->d:Lupk;

    invoke-virtual {v0}, Lupk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 215
    :cond_4
    iget-object v1, p0, Ltse;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method
