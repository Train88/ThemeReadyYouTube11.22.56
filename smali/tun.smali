.class public final Ltun;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ltvj;

.field public c:Ljava/lang/String;

.field public d:Ltho;

.field public e:Ltca;

.field public f:Ltvj;

.field public g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 73
    const-string v0, ""

    iput-object v0, p0, Ltun;->a:Ljava/lang/String;

    .line 74
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltun;->A:[B

    .line 75
    const-string v0, ""

    iput-object v0, p0, Ltun;->c:Ljava/lang/String;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Ltun;->aF:I

    .line 77
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 209
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 210
    iget-object v1, p0, Ltun;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    const/4 v1, 0x1

    iget-object v2, p0, Ltun;->a:Ljava/lang/String;

    .line 212
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_0
    iget-object v1, p0, Ltun;->b:Ltvj;

    if-eqz v1, :cond_1

    .line 215
    const/4 v1, 0x2

    iget-object v2, p0, Ltun;->b:Ltvj;

    .line 216
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_1
    iget-object v1, p0, Ltun;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 220
    const/4 v1, 0x4

    iget-object v2, p0, Ltun;->A:[B

    .line 221
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_2
    iget-object v1, p0, Ltun;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 224
    const/4 v1, 0x5

    iget-object v2, p0, Ltun;->c:Ljava/lang/String;

    .line 225
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_3
    iget-object v1, p0, Ltun;->d:Ltho;

    if-eqz v1, :cond_4

    .line 228
    const/4 v1, 0x6

    iget-object v2, p0, Ltun;->d:Ltho;

    .line 229
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_4
    iget-object v1, p0, Ltun;->e:Ltca;

    if-eqz v1, :cond_5

    .line 232
    const/4 v1, 0x7

    iget-object v2, p0, Ltun;->e:Ltca;

    .line 233
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_5
    iget-object v1, p0, Ltun;->f:Ltvj;

    if-eqz v1, :cond_6

    .line 236
    const/16 v1, 0x8

    iget-object v2, p0, Ltun;->f:Ltvj;

    .line 237
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1247
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1248
    sparse-switch v0, :sswitch_data_0

    .line 1252
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1253
    :sswitch_0
    return-object p0

    .line 1258
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltun;->a:Ljava/lang/String;

    goto :goto_0

    .line 1262
    :sswitch_2
    iget-object v0, p0, Ltun;->b:Ltvj;

    if-nez v0, :cond_1

    .line 1263
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Ltun;->b:Ltvj;

    .line 1265
    :cond_1
    iget-object v0, p0, Ltun;->b:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1269
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltun;->A:[B

    goto :goto_0

    .line 1273
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltun;->c:Ljava/lang/String;

    goto :goto_0

    .line 1277
    :sswitch_5
    iget-object v0, p0, Ltun;->d:Ltho;

    if-nez v0, :cond_2

    .line 1278
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Ltun;->d:Ltho;

    .line 1280
    :cond_2
    iget-object v0, p0, Ltun;->d:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1284
    :sswitch_6
    iget-object v0, p0, Ltun;->e:Ltca;

    if-nez v0, :cond_3

    .line 1285
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltun;->e:Ltca;

    .line 1287
    :cond_3
    iget-object v0, p0, Ltun;->e:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1291
    :sswitch_7
    iget-object v0, p0, Ltun;->f:Ltvj;

    if-nez v0, :cond_4

    .line 1292
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Ltun;->f:Ltvj;

    .line 1294
    :cond_4
    iget-object v0, p0, Ltun;->f:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1248
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
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Ltun;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x1

    iget-object v1, p0, Ltun;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 184
    :cond_0
    iget-object v0, p0, Ltun;->b:Ltvj;

    if-eqz v0, :cond_1

    .line 185
    const/4 v0, 0x2

    iget-object v1, p0, Ltun;->b:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 187
    :cond_1
    iget-object v0, p0, Ltun;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    const/4 v0, 0x4

    iget-object v1, p0, Ltun;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 191
    :cond_2
    iget-object v0, p0, Ltun;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 192
    const/4 v0, 0x5

    iget-object v1, p0, Ltun;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 194
    :cond_3
    iget-object v0, p0, Ltun;->d:Ltho;

    if-eqz v0, :cond_4

    .line 195
    const/4 v0, 0x6

    iget-object v1, p0, Ltun;->d:Ltho;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 197
    :cond_4
    iget-object v0, p0, Ltun;->e:Ltca;

    if-eqz v0, :cond_5

    .line 198
    const/4 v0, 0x7

    iget-object v1, p0, Ltun;->e:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 200
    :cond_5
    iget-object v0, p0, Ltun;->f:Ltvj;

    if-eqz v0, :cond_6

    .line 201
    const/16 v0, 0x8

    iget-object v1, p0, Ltun;->f:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 203
    :cond_6
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 204
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p1, p0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Ltun;

    if-nez v2, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Ltun;

    .line 88
    iget-object v2, p0, Ltun;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 89
    iget-object v2, p1, Ltun;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Ltun;->a:Ljava/lang/String;

    iget-object v3, p1, Ltun;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_4
    iget-object v2, p0, Ltun;->b:Ltvj;

    if-nez v2, :cond_5

    .line 96
    iget-object v2, p1, Ltun;->b:Ltvj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_5
    iget-object v2, p0, Ltun;->b:Ltvj;

    iget-object v3, p1, Ltun;->b:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_6
    iget-object v2, p0, Ltun;->A:[B

    iget-object v3, p1, Ltun;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_7
    iget-object v2, p0, Ltun;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 108
    iget-object v2, p1, Ltun;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_8
    iget-object v2, p0, Ltun;->c:Ljava/lang/String;

    iget-object v3, p1, Ltun;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_9
    iget-object v2, p0, Ltun;->d:Ltho;

    if-nez v2, :cond_a

    .line 115
    iget-object v2, p1, Ltun;->d:Ltho;

    if-eqz v2, :cond_b

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_a
    iget-object v2, p0, Ltun;->d:Ltho;

    iget-object v3, p1, Ltun;->d:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_b
    iget-object v2, p0, Ltun;->e:Ltca;

    if-nez v2, :cond_c

    .line 124
    iget-object v2, p1, Ltun;->e:Ltca;

    if-eqz v2, :cond_d

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_c
    iget-object v2, p0, Ltun;->e:Ltca;

    iget-object v3, p1, Ltun;->e:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 132
    :cond_d
    iget-object v2, p0, Ltun;->f:Ltvj;

    if-nez v2, :cond_e

    .line 133
    iget-object v2, p1, Ltun;->f:Ltvj;

    if-eqz v2, :cond_f

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 137
    :cond_e
    iget-object v2, p0, Ltun;->f:Ltvj;

    iget-object v3, p1, Ltun;->f:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 141
    :cond_f
    iget-object v2, p0, Ltun;->aE:Lwbt;

    if-eqz v2, :cond_10

    iget-object v2, p0, Ltun;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 142
    :cond_10
    iget-object v2, p1, Ltun;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltun;->aE:Lwbt;

    .line 143
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 145
    :cond_11
    iget-object v0, p0, Ltun;->aE:Lwbt;

    iget-object v1, p1, Ltun;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltun;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 156
    :goto_0
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltun;->b:Ltvj;

    if-nez v0, :cond_2

    move v0, v1

    .line 160
    :goto_1
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltun;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltun;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltun;->d:Ltho;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltun;->e:Ltca;

    if-nez v0, :cond_5

    move v0, v1

    .line 166
    :goto_4
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltun;->f:Ltvj;

    if-nez v0, :cond_6

    move v0, v1

    .line 168
    :goto_5
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltun;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltun;->aE:Lwbt;

    .line 171
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 173
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 174
    return v0

    .line 156
    :cond_1
    iget-object v0, p0, Ltun;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Ltun;->b:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Ltun;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 163
    :cond_4
    iget-object v0, p0, Ltun;->d:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto :goto_3

    .line 166
    :cond_5
    iget-object v0, p0, Ltun;->e:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_4

    .line 168
    :cond_6
    iget-object v0, p0, Ltun;->f:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 173
    :cond_7
    iget-object v1, p0, Ltun;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_6
.end method
