.class public final Ltsc;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Ltca;

.field public c:Ltho;

.field public d:Ltvj;

.field public e:Ltqv;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 96
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltsc;->A:[B

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Ltsc;->aF:I

    .line 98
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 218
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 219
    iget-object v1, p0, Ltsc;->a:Ltca;

    if-eqz v1, :cond_0

    .line 220
    const/4 v1, 0x1

    iget-object v2, p0, Ltsc;->a:Ltca;

    .line 221
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_0
    iget-object v1, p0, Ltsc;->b:Ltca;

    if-eqz v1, :cond_1

    .line 224
    const/4 v1, 0x2

    iget-object v2, p0, Ltsc;->b:Ltca;

    .line 225
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_1
    iget-object v1, p0, Ltsc;->c:Ltho;

    if-eqz v1, :cond_2

    .line 228
    const/4 v1, 0x3

    iget-object v2, p0, Ltsc;->c:Ltho;

    .line 229
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_2
    iget-object v1, p0, Ltsc;->d:Ltvj;

    if-eqz v1, :cond_3

    .line 232
    const/4 v1, 0x4

    iget-object v2, p0, Ltsc;->d:Ltvj;

    .line 233
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_3
    iget-object v1, p0, Ltsc;->e:Ltqv;

    if-eqz v1, :cond_4

    .line 236
    const/4 v1, 0x5

    iget-object v2, p0, Ltsc;->e:Ltqv;

    .line 237
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_4
    iget-object v1, p0, Ltsc;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 241
    const/4 v1, 0x7

    iget-object v2, p0, Ltsc;->A:[B

    .line 242
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1252
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1253
    sparse-switch v0, :sswitch_data_0

    .line 1257
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1258
    :sswitch_0
    return-object p0

    .line 1263
    :sswitch_1
    iget-object v0, p0, Ltsc;->a:Ltca;

    if-nez v0, :cond_1

    .line 1264
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltsc;->a:Ltca;

    .line 1266
    :cond_1
    iget-object v0, p0, Ltsc;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1270
    :sswitch_2
    iget-object v0, p0, Ltsc;->b:Ltca;

    if-nez v0, :cond_2

    .line 1271
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltsc;->b:Ltca;

    .line 1273
    :cond_2
    iget-object v0, p0, Ltsc;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1277
    :sswitch_3
    iget-object v0, p0, Ltsc;->c:Ltho;

    if-nez v0, :cond_3

    .line 1278
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Ltsc;->c:Ltho;

    .line 1280
    :cond_3
    iget-object v0, p0, Ltsc;->c:Ltho;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1284
    :sswitch_4
    iget-object v0, p0, Ltsc;->d:Ltvj;

    if-nez v0, :cond_4

    .line 1285
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Ltsc;->d:Ltvj;

    .line 1287
    :cond_4
    iget-object v0, p0, Ltsc;->d:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1291
    :sswitch_5
    iget-object v0, p0, Ltsc;->e:Ltqv;

    if-nez v0, :cond_5

    .line 1292
    new-instance v0, Ltqv;

    invoke-direct {v0}, Ltqv;-><init>()V

    iput-object v0, p0, Ltsc;->e:Ltqv;

    .line 1294
    :cond_5
    iget-object v0, p0, Ltsc;->e:Ltqv;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1298
    :sswitch_6
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltsc;->A:[B

    goto :goto_0

    .line 1253
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Ltsc;->a:Ltca;

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x1

    iget-object v1, p0, Ltsc;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 196
    :cond_0
    iget-object v0, p0, Ltsc;->b:Ltca;

    if-eqz v0, :cond_1

    .line 197
    const/4 v0, 0x2

    iget-object v1, p0, Ltsc;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 199
    :cond_1
    iget-object v0, p0, Ltsc;->c:Ltho;

    if-eqz v0, :cond_2

    .line 200
    const/4 v0, 0x3

    iget-object v1, p0, Ltsc;->c:Ltho;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 202
    :cond_2
    iget-object v0, p0, Ltsc;->d:Ltvj;

    if-eqz v0, :cond_3

    .line 203
    const/4 v0, 0x4

    iget-object v1, p0, Ltsc;->d:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 205
    :cond_3
    iget-object v0, p0, Ltsc;->e:Ltqv;

    if-eqz v0, :cond_4

    .line 206
    const/4 v0, 0x5

    iget-object v1, p0, Ltsc;->e:Ltqv;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 208
    :cond_4
    iget-object v0, p0, Ltsc;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 210
    const/4 v0, 0x7

    iget-object v1, p0, Ltsc;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 212
    :cond_5
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 213
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p1, p0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    instance-of v2, p1, Ltsc;

    if-nez v2, :cond_2

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    check-cast p1, Ltsc;

    .line 109
    iget-object v2, p0, Ltsc;->a:Ltca;

    if-nez v2, :cond_3

    .line 110
    iget-object v2, p1, Ltsc;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, p0, Ltsc;->a:Ltca;

    iget-object v3, p1, Ltsc;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_4
    iget-object v2, p0, Ltsc;->b:Ltca;

    if-nez v2, :cond_5

    .line 119
    iget-object v2, p1, Ltsc;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_5
    iget-object v2, p0, Ltsc;->b:Ltca;

    iget-object v3, p1, Ltsc;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_6
    iget-object v2, p0, Ltsc;->c:Ltho;

    if-nez v2, :cond_7

    .line 128
    iget-object v2, p1, Ltsc;->c:Ltho;

    if-eqz v2, :cond_8

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_7
    iget-object v2, p0, Ltsc;->c:Ltho;

    iget-object v3, p1, Ltsc;->c:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_8
    iget-object v2, p0, Ltsc;->d:Ltvj;

    if-nez v2, :cond_9

    .line 137
    iget-object v2, p1, Ltsc;->d:Ltvj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_9
    iget-object v2, p0, Ltsc;->d:Ltvj;

    iget-object v3, p1, Ltsc;->d:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_a
    iget-object v2, p0, Ltsc;->e:Ltqv;

    if-nez v2, :cond_b

    .line 146
    iget-object v2, p1, Ltsc;->e:Ltqv;

    if-eqz v2, :cond_c

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_b
    iget-object v2, p0, Ltsc;->e:Ltqv;

    iget-object v3, p1, Ltsc;->e:Ltqv;

    invoke-virtual {v2, v3}, Ltqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_c
    iget-object v2, p0, Ltsc;->A:[B

    iget-object v3, p1, Ltsc;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_d
    iget-object v2, p0, Ltsc;->aE:Lwbt;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltsc;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 158
    :cond_e
    iget-object v2, p1, Ltsc;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltsc;->aE:Lwbt;

    .line 159
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 161
    :cond_f
    iget-object v0, p0, Ltsc;->aE:Lwbt;

    iget-object v1, p1, Ltsc;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsc;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 170
    :goto_0
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsc;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 172
    :goto_1
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsc;->c:Ltho;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsc;->d:Ltvj;

    if-nez v0, :cond_4

    move v0, v1

    .line 178
    :goto_3
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsc;->e:Ltqv;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsc;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsc;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltsc;->aE:Lwbt;

    .line 183
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 185
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 186
    return v0

    .line 170
    :cond_1
    iget-object v0, p0, Ltsc;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Ltsc;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, p0, Ltsc;->c:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto :goto_2

    .line 178
    :cond_4
    iget-object v0, p0, Ltsc;->d:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 179
    :cond_5
    iget-object v0, p0, Ltsc;->e:Ltqv;

    invoke-virtual {v0}, Ltqv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 185
    :cond_6
    iget-object v1, p0, Ltsc;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_5
.end method
