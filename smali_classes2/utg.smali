.class public final Lutg;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Luqm;

.field private b:Ltca;

.field private c:Ltvj;

.field private d:Ltca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 91
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lutg;->A:[B

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lutg;->aF:I

    .line 93
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 199
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 200
    iget-object v1, p0, Lutg;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    const/4 v1, 0x1

    iget-object v2, p0, Lutg;->A:[B

    .line 203
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_0
    iget-object v1, p0, Lutg;->a:Luqm;

    if-eqz v1, :cond_1

    .line 206
    const/4 v1, 0x3

    iget-object v2, p0, Lutg;->a:Luqm;

    .line 207
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_1
    iget-object v1, p0, Lutg;->b:Ltca;

    if-eqz v1, :cond_2

    .line 210
    const/4 v1, 0x4

    iget-object v2, p0, Lutg;->b:Ltca;

    .line 211
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_2
    iget-object v1, p0, Lutg;->c:Ltvj;

    if-eqz v1, :cond_3

    .line 214
    const/4 v1, 0x5

    iget-object v2, p0, Lutg;->c:Ltvj;

    .line 215
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_3
    iget-object v1, p0, Lutg;->d:Ltca;

    if-eqz v1, :cond_4

    .line 218
    const/4 v1, 0x6

    iget-object v2, p0, Lutg;->d:Ltca;

    .line 219
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1230
    sparse-switch v0, :sswitch_data_0

    .line 1234
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1235
    :sswitch_0
    return-object p0

    .line 1240
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lutg;->A:[B

    goto :goto_0

    .line 1244
    :sswitch_2
    iget-object v0, p0, Lutg;->a:Luqm;

    if-nez v0, :cond_1

    .line 1245
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lutg;->a:Luqm;

    .line 1247
    :cond_1
    iget-object v0, p0, Lutg;->a:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1251
    :sswitch_3
    iget-object v0, p0, Lutg;->b:Ltca;

    if-nez v0, :cond_2

    .line 1252
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lutg;->b:Ltca;

    .line 1254
    :cond_2
    iget-object v0, p0, Lutg;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1258
    :sswitch_4
    iget-object v0, p0, Lutg;->c:Ltvj;

    if-nez v0, :cond_3

    .line 1259
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lutg;->c:Ltvj;

    .line 1261
    :cond_3
    iget-object v0, p0, Lutg;->c:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1265
    :sswitch_5
    iget-object v0, p0, Lutg;->d:Ltca;

    if-nez v0, :cond_4

    .line 1266
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lutg;->d:Ltca;

    .line 1268
    :cond_4
    iget-object v0, p0, Lutg;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1230
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lutg;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x1

    iget-object v1, p0, Lutg;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 181
    :cond_0
    iget-object v0, p0, Lutg;->a:Luqm;

    if-eqz v0, :cond_1

    .line 182
    const/4 v0, 0x3

    iget-object v1, p0, Lutg;->a:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 184
    :cond_1
    iget-object v0, p0, Lutg;->b:Ltca;

    if-eqz v0, :cond_2

    .line 185
    const/4 v0, 0x4

    iget-object v1, p0, Lutg;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 187
    :cond_2
    iget-object v0, p0, Lutg;->c:Ltvj;

    if-eqz v0, :cond_3

    .line 188
    const/4 v0, 0x5

    iget-object v1, p0, Lutg;->c:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 190
    :cond_3
    iget-object v0, p0, Lutg;->d:Ltca;

    if-eqz v0, :cond_4

    .line 191
    const/4 v0, 0x6

    iget-object v1, p0, Lutg;->d:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 193
    :cond_4
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 194
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v2, p1, Lutg;

    if-nez v2, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    check-cast p1, Lutg;

    .line 104
    iget-object v2, p0, Lutg;->A:[B

    iget-object v3, p1, Lutg;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Lutg;->a:Luqm;

    if-nez v2, :cond_4

    .line 108
    iget-object v2, p1, Lutg;->a:Luqm;

    if-eqz v2, :cond_5

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, p0, Lutg;->a:Luqm;

    iget-object v3, p1, Lutg;->a:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, p0, Lutg;->b:Ltca;

    if-nez v2, :cond_6

    .line 117
    iget-object v2, p1, Lutg;->b:Ltca;

    if-eqz v2, :cond_7

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_6
    iget-object v2, p0, Lutg;->b:Ltca;

    iget-object v3, p1, Lutg;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_7
    iget-object v2, p0, Lutg;->c:Ltvj;

    if-nez v2, :cond_8

    .line 126
    iget-object v2, p1, Lutg;->c:Ltvj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_8
    iget-object v2, p0, Lutg;->c:Ltvj;

    iget-object v3, p1, Lutg;->c:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_9
    iget-object v2, p0, Lutg;->d:Ltca;

    if-nez v2, :cond_a

    .line 135
    iget-object v2, p1, Lutg;->d:Ltca;

    if-eqz v2, :cond_b

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_a
    iget-object v2, p0, Lutg;->d:Ltca;

    iget-object v3, p1, Lutg;->d:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_b
    iget-object v2, p0, Lutg;->aE:Lwbt;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lutg;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 144
    :cond_c
    iget-object v2, p1, Lutg;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lutg;->aE:Lwbt;

    .line 145
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_d
    iget-object v0, p0, Lutg;->aE:Lwbt;

    iget-object v1, p1, Lutg;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutg;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutg;->a:Luqm;

    if-nez v0, :cond_1

    move v0, v1

    .line 157
    :goto_0
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutg;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutg;->c:Ltvj;

    if-nez v0, :cond_3

    move v0, v1

    .line 163
    :goto_2
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutg;->d:Ltca;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutg;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lutg;->aE:Lwbt;

    .line 167
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 169
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 170
    return v0

    .line 157
    :cond_1
    iget-object v0, p0, Lutg;->a:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lutg;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, Lutg;->c:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 164
    :cond_4
    iget-object v0, p0, Lutg;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 169
    :cond_5
    iget-object v1, p0, Lutg;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_4
.end method
