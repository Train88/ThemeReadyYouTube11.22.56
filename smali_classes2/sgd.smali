.class public final Lsgd;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Ltca;

.field public c:Ltca;

.field public d:Landroid/text/Spanned;

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 115
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lsgd;->A:[B

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lsgd;->aF:I

    .line 117
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 212
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 213
    iget-object v1, p0, Lsgd;->a:Ltca;

    if-eqz v1, :cond_0

    .line 214
    const/4 v1, 0x1

    iget-object v2, p0, Lsgd;->a:Ltca;

    .line 215
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_0
    iget-object v1, p0, Lsgd;->b:Ltca;

    if-eqz v1, :cond_1

    .line 218
    const/4 v1, 0x2

    iget-object v2, p0, Lsgd;->b:Ltca;

    .line 219
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_1
    iget-object v1, p0, Lsgd;->c:Ltca;

    if-eqz v1, :cond_2

    .line 222
    const/4 v1, 0x3

    iget-object v2, p0, Lsgd;->c:Ltca;

    .line 223
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_2
    iget-object v1, p0, Lsgd;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 227
    const/4 v1, 0x5

    iget-object v2, p0, Lsgd;->A:[B

    .line 228
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1238
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1239
    sparse-switch v0, :sswitch_data_0

    .line 1243
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1244
    :sswitch_0
    return-object p0

    .line 1249
    :sswitch_1
    iget-object v0, p0, Lsgd;->a:Ltca;

    if-nez v0, :cond_1

    .line 1250
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsgd;->a:Ltca;

    .line 1252
    :cond_1
    iget-object v0, p0, Lsgd;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1256
    :sswitch_2
    iget-object v0, p0, Lsgd;->b:Ltca;

    if-nez v0, :cond_2

    .line 1257
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsgd;->b:Ltca;

    .line 1259
    :cond_2
    iget-object v0, p0, Lsgd;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1263
    :sswitch_3
    iget-object v0, p0, Lsgd;->c:Ltca;

    if-nez v0, :cond_3

    .line 1264
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsgd;->c:Ltca;

    .line 1266
    :cond_3
    iget-object v0, p0, Lsgd;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1270
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsgd;->A:[B

    goto :goto_0

    .line 1239
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lsgd;->a:Ltca;

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x1

    iget-object v1, p0, Lsgd;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lsgd;->b:Ltca;

    if-eqz v0, :cond_1

    .line 197
    const/4 v0, 0x2

    iget-object v1, p0, Lsgd;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 199
    :cond_1
    iget-object v0, p0, Lsgd;->c:Ltca;

    if-eqz v0, :cond_2

    .line 200
    const/4 v0, 0x3

    iget-object v1, p0, Lsgd;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 202
    :cond_2
    iget-object v0, p0, Lsgd;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    const/4 v0, 0x5

    iget-object v1, p0, Lsgd;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 206
    :cond_3
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 207
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    if-ne p1, p0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    instance-of v2, p1, Lsgd;

    if-nez v2, :cond_2

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_2
    check-cast p1, Lsgd;

    .line 128
    iget-object v2, p0, Lsgd;->a:Ltca;

    if-nez v2, :cond_3

    .line 129
    iget-object v2, p1, Lsgd;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_3
    iget-object v2, p0, Lsgd;->a:Ltca;

    iget-object v3, p1, Lsgd;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_4
    iget-object v2, p0, Lsgd;->b:Ltca;

    if-nez v2, :cond_5

    .line 138
    iget-object v2, p1, Lsgd;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_5
    iget-object v2, p0, Lsgd;->b:Ltca;

    iget-object v3, p1, Lsgd;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_6
    iget-object v2, p0, Lsgd;->c:Ltca;

    if-nez v2, :cond_7

    .line 147
    iget-object v2, p1, Lsgd;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_7
    iget-object v2, p0, Lsgd;->c:Ltca;

    iget-object v3, p1, Lsgd;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_8
    iget-object v2, p0, Lsgd;->A:[B

    iget-object v3, p1, Lsgd;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_9
    iget-object v2, p0, Lsgd;->aE:Lwbt;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsgd;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 159
    :cond_a
    iget-object v2, p1, Lsgd;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsgd;->aE:Lwbt;

    .line 160
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_b
    iget-object v0, p0, Lsgd;->aE:Lwbt;

    iget-object v1, p1, Lsgd;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgd;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 171
    :goto_0
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgd;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 175
    :goto_1
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgd;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 179
    :goto_2
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgd;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgd;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsgd;->aE:Lwbt;

    .line 183
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 185
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 186
    return v0

    .line 171
    :cond_1
    iget-object v0, p0, Lsgd;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lsgd;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Lsgd;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 185
    :cond_4
    iget-object v1, p0, Lsgd;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method
