.class public final Lupo;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ltgq;

.field public c:Luem;

.field public d:Lszq;

.field private e:Ltgq;

.field private f:Ltgq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lupo;->a:Z

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lupo;->aF:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 187
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 188
    iget-boolean v1, p0, Lupo;->a:Z

    if-eqz v1, :cond_0

    .line 189
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 190
    add-int/2addr v0, v1

    .line 192
    :cond_0
    iget-object v1, p0, Lupo;->b:Ltgq;

    if-eqz v1, :cond_1

    .line 193
    const/4 v1, 0x2

    iget-object v2, p0, Lupo;->b:Ltgq;

    .line 194
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1
    iget-object v1, p0, Lupo;->c:Luem;

    if-eqz v1, :cond_2

    .line 197
    const/4 v1, 0x3

    iget-object v2, p0, Lupo;->c:Luem;

    .line 198
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2
    iget-object v1, p0, Lupo;->d:Lszq;

    if-eqz v1, :cond_3

    .line 201
    const/4 v1, 0x4

    iget-object v2, p0, Lupo;->d:Lszq;

    .line 202
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_3
    iget-object v1, p0, Lupo;->e:Ltgq;

    if-eqz v1, :cond_4

    .line 205
    const/4 v1, 0x5

    iget-object v2, p0, Lupo;->e:Ltgq;

    .line 206
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_4
    iget-object v1, p0, Lupo;->f:Ltgq;

    if-eqz v1, :cond_5

    .line 209
    const/4 v1, 0x6

    iget-object v2, p0, Lupo;->f:Ltgq;

    .line 210
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 2220
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2221
    sparse-switch v0, :sswitch_data_0

    .line 2225
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2226
    :sswitch_0
    return-object p0

    .line 2231
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lupo;->a:Z

    goto :goto_0

    .line 2235
    :sswitch_2
    iget-object v0, p0, Lupo;->b:Ltgq;

    if-nez v0, :cond_1

    .line 2236
    new-instance v0, Ltgq;

    invoke-direct {v0}, Ltgq;-><init>()V

    iput-object v0, p0, Lupo;->b:Ltgq;

    .line 2238
    :cond_1
    iget-object v0, p0, Lupo;->b:Ltgq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2242
    :sswitch_3
    iget-object v0, p0, Lupo;->c:Luem;

    if-nez v0, :cond_2

    .line 2243
    new-instance v0, Luem;

    invoke-direct {v0}, Luem;-><init>()V

    iput-object v0, p0, Lupo;->c:Luem;

    .line 2245
    :cond_2
    iget-object v0, p0, Lupo;->c:Luem;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2249
    :sswitch_4
    iget-object v0, p0, Lupo;->d:Lszq;

    if-nez v0, :cond_3

    .line 2250
    new-instance v0, Lszq;

    invoke-direct {v0}, Lszq;-><init>()V

    iput-object v0, p0, Lupo;->d:Lszq;

    .line 2252
    :cond_3
    iget-object v0, p0, Lupo;->d:Lszq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2256
    :sswitch_5
    iget-object v0, p0, Lupo;->e:Ltgq;

    if-nez v0, :cond_4

    .line 2257
    new-instance v0, Ltgq;

    invoke-direct {v0}, Ltgq;-><init>()V

    iput-object v0, p0, Lupo;->e:Ltgq;

    .line 2259
    :cond_4
    iget-object v0, p0, Lupo;->e:Ltgq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2263
    :sswitch_6
    iget-object v0, p0, Lupo;->f:Ltgq;

    if-nez v0, :cond_5

    .line 2264
    new-instance v0, Ltgq;

    invoke-direct {v0}, Ltgq;-><init>()V

    iput-object v0, p0, Lupo;->f:Ltgq;

    .line 2266
    :cond_5
    iget-object v0, p0, Lupo;->f:Ltgq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2221
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 163
    iget-boolean v0, p0, Lupo;->a:Z

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x1

    iget-boolean v1, p0, Lupo;->a:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 166
    :cond_0
    iget-object v0, p0, Lupo;->b:Ltgq;

    if-eqz v0, :cond_1

    .line 167
    const/4 v0, 0x2

    iget-object v1, p0, Lupo;->b:Ltgq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 169
    :cond_1
    iget-object v0, p0, Lupo;->c:Luem;

    if-eqz v0, :cond_2

    .line 170
    const/4 v0, 0x3

    iget-object v1, p0, Lupo;->c:Luem;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 172
    :cond_2
    iget-object v0, p0, Lupo;->d:Lszq;

    if-eqz v0, :cond_3

    .line 173
    const/4 v0, 0x4

    iget-object v1, p0, Lupo;->d:Lszq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 175
    :cond_3
    iget-object v0, p0, Lupo;->e:Ltgq;

    if-eqz v0, :cond_4

    .line 176
    const/4 v0, 0x5

    iget-object v1, p0, Lupo;->e:Ltgq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 178
    :cond_4
    iget-object v0, p0, Lupo;->f:Ltgq;

    if-eqz v0, :cond_5

    .line 179
    const/4 v0, 0x6

    iget-object v1, p0, Lupo;->f:Ltgq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 181
    :cond_5
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 182
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lupo;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lupo;

    .line 63
    iget-boolean v2, p0, Lupo;->a:Z

    iget-boolean v3, p1, Lupo;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Lupo;->b:Ltgq;

    if-nez v2, :cond_4

    .line 67
    iget-object v2, p1, Lupo;->b:Ltgq;

    if-eqz v2, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p0, Lupo;->b:Ltgq;

    iget-object v3, p1, Lupo;->b:Ltgq;

    .line 72
    invoke-virtual {v2, v3}, Ltgq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_5
    iget-object v2, p0, Lupo;->c:Luem;

    if-nez v2, :cond_6

    .line 77
    iget-object v2, p1, Lupo;->c:Luem;

    if-eqz v2, :cond_7

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Lupo;->c:Luem;

    iget-object v3, p1, Lupo;->c:Luem;

    invoke-virtual {v2, v3}, Luem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_7
    iget-object v2, p0, Lupo;->d:Lszq;

    if-nez v2, :cond_8

    .line 86
    iget-object v2, p1, Lupo;->d:Lszq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_8
    iget-object v2, p0, Lupo;->d:Lszq;

    iget-object v3, p1, Lupo;->d:Lszq;

    invoke-virtual {v2, v3}, Lszq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_9
    iget-object v2, p0, Lupo;->e:Ltgq;

    if-nez v2, :cond_a

    .line 95
    iget-object v2, p1, Lupo;->e:Ltgq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_a
    iget-object v2, p0, Lupo;->e:Ltgq;

    iget-object v3, p1, Lupo;->e:Ltgq;

    .line 100
    invoke-virtual {v2, v3}, Ltgq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_b
    iget-object v2, p0, Lupo;->f:Ltgq;

    if-nez v2, :cond_c

    .line 105
    iget-object v2, p1, Lupo;->f:Ltgq;

    if-eqz v2, :cond_d

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_c
    iget-object v2, p0, Lupo;->f:Ltgq;

    iget-object v3, p1, Lupo;->f:Ltgq;

    .line 110
    invoke-virtual {v2, v3}, Ltgq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_d
    iget-object v2, p0, Lupo;->aE:Lwbt;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lupo;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 115
    :cond_e
    iget-object v2, p1, Lupo;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lupo;->aE:Lwbt;

    .line 116
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 115
    goto/16 :goto_0

    .line 118
    :cond_f
    iget-object v0, p0, Lupo;->aE:Lwbt;

    iget-object v1, p1, Lupo;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lupo;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupo;->b:Ltgq;

    if-nez v0, :cond_2

    move v0, v1

    .line 131
    :goto_1
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupo;->c:Luem;

    if-nez v0, :cond_3

    move v0, v1

    .line 135
    :goto_2
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupo;->d:Lszq;

    if-nez v0, :cond_4

    move v0, v1

    .line 140
    :goto_3
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupo;->e:Ltgq;

    if-nez v0, :cond_5

    move v0, v1

    .line 145
    :goto_4
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupo;->f:Ltgq;

    if-nez v0, :cond_6

    move v0, v1

    .line 150
    :goto_5
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lupo;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lupo;->aE:Lwbt;

    .line 153
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 155
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 156
    return v0

    .line 126
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lupo;->b:Ltgq;

    invoke-virtual {v0}, Ltgq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Lupo;->c:Luem;

    invoke-virtual {v0}, Luem;->hashCode()I

    move-result v0

    goto :goto_2

    .line 140
    :cond_4
    iget-object v0, p0, Lupo;->d:Lszq;

    invoke-virtual {v0}, Lszq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 145
    :cond_5
    iget-object v0, p0, Lupo;->e:Ltgq;

    invoke-virtual {v0}, Ltgq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 150
    :cond_6
    iget-object v0, p0, Lupo;->f:Ltgq;

    invoke-virtual {v0}, Ltgq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 155
    :cond_7
    iget-object v1, p0, Lupo;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_6
.end method
