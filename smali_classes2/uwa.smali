.class public final Luwa;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Ltvj;

.field public c:Ltca;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Luqm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Luwa;->d:Z

    .line 99
    const-string v0, ""

    iput-object v0, p0, Luwa;->e:Ljava/lang/String;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Luwa;->aF:I

    .line 101
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 222
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 223
    iget-object v1, p0, Luwa;->a:Ltca;

    if-eqz v1, :cond_0

    .line 224
    const/4 v1, 0x1

    iget-object v2, p0, Luwa;->a:Ltca;

    .line 225
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_0
    iget-boolean v1, p0, Luwa;->d:Z

    if-eqz v1, :cond_1

    .line 228
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 229
    add-int/2addr v0, v1

    .line 231
    :cond_1
    iget-object v1, p0, Luwa;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 232
    const/4 v1, 0x3

    iget-object v2, p0, Luwa;->e:Ljava/lang/String;

    .line 233
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_2
    iget-object v1, p0, Luwa;->b:Ltvj;

    if-eqz v1, :cond_3

    .line 236
    const/4 v1, 0x4

    iget-object v2, p0, Luwa;->b:Ltvj;

    .line 237
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_3
    iget-object v1, p0, Luwa;->c:Ltca;

    if-eqz v1, :cond_4

    .line 240
    const/4 v1, 0x5

    iget-object v2, p0, Luwa;->c:Ltca;

    .line 241
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_4
    iget-object v1, p0, Luwa;->f:Luqm;

    if-eqz v1, :cond_5

    .line 244
    const/4 v1, 0x6

    iget-object v2, p0, Luwa;->f:Luqm;

    .line 245
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 2255
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2256
    sparse-switch v0, :sswitch_data_0

    .line 2260
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2261
    :sswitch_0
    return-object p0

    .line 2266
    :sswitch_1
    iget-object v0, p0, Luwa;->a:Ltca;

    if-nez v0, :cond_1

    .line 2267
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luwa;->a:Ltca;

    .line 2269
    :cond_1
    iget-object v0, p0, Luwa;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2273
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Luwa;->d:Z

    goto :goto_0

    .line 2277
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luwa;->e:Ljava/lang/String;

    goto :goto_0

    .line 2281
    :sswitch_4
    iget-object v0, p0, Luwa;->b:Ltvj;

    if-nez v0, :cond_2

    .line 2282
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Luwa;->b:Ltvj;

    .line 2284
    :cond_2
    iget-object v0, p0, Luwa;->b:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2288
    :sswitch_5
    iget-object v0, p0, Luwa;->c:Ltca;

    if-nez v0, :cond_3

    .line 2289
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Luwa;->c:Ltca;

    .line 2291
    :cond_3
    iget-object v0, p0, Luwa;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2295
    :sswitch_6
    iget-object v0, p0, Luwa;->f:Luqm;

    if-nez v0, :cond_4

    .line 2296
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Luwa;->f:Luqm;

    .line 2298
    :cond_4
    iget-object v0, p0, Luwa;->f:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2256
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Luwa;->a:Ltca;

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x1

    iget-object v1, p0, Luwa;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 201
    :cond_0
    iget-boolean v0, p0, Luwa;->d:Z

    if-eqz v0, :cond_1

    .line 202
    const/4 v0, 0x2

    iget-boolean v1, p0, Luwa;->d:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 204
    :cond_1
    iget-object v0, p0, Luwa;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    const/4 v0, 0x3

    iget-object v1, p0, Luwa;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 207
    :cond_2
    iget-object v0, p0, Luwa;->b:Ltvj;

    if-eqz v0, :cond_3

    .line 208
    const/4 v0, 0x4

    iget-object v1, p0, Luwa;->b:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 210
    :cond_3
    iget-object v0, p0, Luwa;->c:Ltca;

    if-eqz v0, :cond_4

    .line 211
    const/4 v0, 0x5

    iget-object v1, p0, Luwa;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 213
    :cond_4
    iget-object v0, p0, Luwa;->f:Luqm;

    if-eqz v0, :cond_5

    .line 214
    const/4 v0, 0x6

    iget-object v1, p0, Luwa;->f:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 216
    :cond_5
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 217
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p1, p0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p1, Luwa;

    if-nez v2, :cond_2

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    check-cast p1, Luwa;

    .line 112
    iget-object v2, p0, Luwa;->a:Ltca;

    if-nez v2, :cond_3

    .line 113
    iget-object v2, p1, Luwa;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Luwa;->a:Ltca;

    iget-object v3, p1, Luwa;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_4
    iget-boolean v2, p0, Luwa;->d:Z

    iget-boolean v3, p1, Luwa;->d:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_5
    iget-object v2, p0, Luwa;->e:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 125
    iget-object v2, p1, Luwa;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_6
    iget-object v2, p0, Luwa;->e:Ljava/lang/String;

    iget-object v3, p1, Luwa;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_7
    iget-object v2, p0, Luwa;->b:Ltvj;

    if-nez v2, :cond_8

    .line 132
    iget-object v2, p1, Luwa;->b:Ltvj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_8
    iget-object v2, p0, Luwa;->b:Ltvj;

    iget-object v3, p1, Luwa;->b:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_9
    iget-object v2, p0, Luwa;->c:Ltca;

    if-nez v2, :cond_a

    .line 141
    iget-object v2, p1, Luwa;->c:Ltca;

    if-eqz v2, :cond_b

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_a
    iget-object v2, p0, Luwa;->c:Ltca;

    iget-object v3, p1, Luwa;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_b
    iget-object v2, p0, Luwa;->f:Luqm;

    if-nez v2, :cond_c

    .line 150
    iget-object v2, p1, Luwa;->f:Luqm;

    if-eqz v2, :cond_d

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_c
    iget-object v2, p0, Luwa;->f:Luqm;

    iget-object v3, p1, Luwa;->f:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_d
    iget-object v2, p0, Luwa;->aE:Lwbt;

    if-eqz v2, :cond_e

    iget-object v2, p0, Luwa;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 159
    :cond_e
    iget-object v2, p1, Luwa;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luwa;->aE:Lwbt;

    .line 160
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 162
    :cond_f
    iget-object v0, p0, Luwa;->aE:Lwbt;

    iget-object v1, p1, Luwa;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
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

    iget-object v0, p0, Luwa;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 171
    :goto_0
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luwa;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwa;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 176
    :goto_2
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwa;->b:Ltvj;

    if-nez v0, :cond_4

    move v0, v1

    .line 178
    :goto_3
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwa;->c:Ltca;

    if-nez v0, :cond_5

    move v0, v1

    .line 181
    :goto_4
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwa;->f:Luqm;

    if-nez v0, :cond_6

    move v0, v1

    .line 185
    :goto_5
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwa;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luwa;->aE:Lwbt;

    .line 188
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 190
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 191
    return v0

    .line 171
    :cond_1
    iget-object v0, p0, Luwa;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 172
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 176
    :cond_3
    iget-object v0, p0, Luwa;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 178
    :cond_4
    iget-object v0, p0, Luwa;->b:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 181
    :cond_5
    iget-object v0, p0, Luwa;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_4

    .line 185
    :cond_6
    iget-object v0, p0, Luwa;->f:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_5

    .line 190
    :cond_7
    iget-object v1, p0, Luwa;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_6
.end method
