.class public final Ltbg;
.super Lwbr;
.source "SourceFile"


# instance fields
.field private a:Ltbe;

.field private b:Ltda;

.field private c:Lusy;

.field private d:Luuh;

.field private e:Lutc;

.field private f:Lusx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Ltbg;->aF:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 201
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 202
    iget-object v1, p0, Ltbg;->a:Ltbe;

    if-eqz v1, :cond_0

    .line 203
    const v1, 0x5eb98b6

    iget-object v2, p0, Ltbg;->a:Ltbe;

    .line 204
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_0
    iget-object v1, p0, Ltbg;->b:Ltda;

    if-eqz v1, :cond_1

    .line 207
    const v1, 0x666c0a1

    iget-object v2, p0, Ltbg;->b:Ltda;

    .line 208
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_1
    iget-object v1, p0, Ltbg;->c:Lusy;

    if-eqz v1, :cond_2

    .line 211
    const v1, 0x6e08908

    iget-object v2, p0, Ltbg;->c:Lusy;

    .line 212
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_2
    iget-object v1, p0, Ltbg;->d:Luuh;

    if-eqz v1, :cond_3

    .line 216
    const v1, 0x70e83e6

    iget-object v2, p0, Ltbg;->d:Luuh;

    .line 217
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_3
    iget-object v1, p0, Ltbg;->e:Lutc;

    if-eqz v1, :cond_4

    .line 221
    const v1, 0x73d9e0d

    iget-object v2, p0, Ltbg;->e:Lutc;

    .line 222
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_4
    iget-object v1, p0, Ltbg;->f:Lusx;

    if-eqz v1, :cond_5

    .line 226
    const v1, 0x745120f

    iget-object v2, p0, Ltbg;->f:Lusx;

    .line 227
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_5
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
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1244
    :sswitch_0
    return-object p0

    .line 1249
    :sswitch_1
    iget-object v0, p0, Ltbg;->a:Ltbe;

    if-nez v0, :cond_1

    .line 1250
    new-instance v0, Ltbe;

    invoke-direct {v0}, Ltbe;-><init>()V

    iput-object v0, p0, Ltbg;->a:Ltbe;

    .line 1252
    :cond_1
    iget-object v0, p0, Ltbg;->a:Ltbe;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1256
    :sswitch_2
    iget-object v0, p0, Ltbg;->b:Ltda;

    if-nez v0, :cond_2

    .line 1257
    new-instance v0, Ltda;

    invoke-direct {v0}, Ltda;-><init>()V

    iput-object v0, p0, Ltbg;->b:Ltda;

    .line 1259
    :cond_2
    iget-object v0, p0, Ltbg;->b:Ltda;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1263
    :sswitch_3
    iget-object v0, p0, Ltbg;->c:Lusy;

    if-nez v0, :cond_3

    .line 1264
    new-instance v0, Lusy;

    invoke-direct {v0}, Lusy;-><init>()V

    iput-object v0, p0, Ltbg;->c:Lusy;

    .line 1266
    :cond_3
    iget-object v0, p0, Ltbg;->c:Lusy;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1270
    :sswitch_4
    iget-object v0, p0, Ltbg;->d:Luuh;

    if-nez v0, :cond_4

    .line 1271
    new-instance v0, Luuh;

    invoke-direct {v0}, Luuh;-><init>()V

    iput-object v0, p0, Ltbg;->d:Luuh;

    .line 1273
    :cond_4
    iget-object v0, p0, Ltbg;->d:Luuh;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1277
    :sswitch_5
    iget-object v0, p0, Ltbg;->e:Lutc;

    if-nez v0, :cond_5

    .line 1278
    new-instance v0, Lutc;

    invoke-direct {v0}, Lutc;-><init>()V

    iput-object v0, p0, Ltbg;->e:Lutc;

    .line 1280
    :cond_5
    iget-object v0, p0, Ltbg;->e:Lutc;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1284
    :sswitch_6
    iget-object v0, p0, Ltbg;->f:Lusx;

    if-nez v0, :cond_6

    .line 1285
    new-instance v0, Lusx;

    invoke-direct {v0}, Lusx;-><init>()V

    iput-object v0, p0, Ltbg;->f:Lusx;

    .line 1287
    :cond_6
    iget-object v0, p0, Ltbg;->f:Lusx;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1239
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2f5cc5b2 -> :sswitch_1
        0x3336050a -> :sswitch_2
        0x37044842 -> :sswitch_3
        0x38741f32 -> :sswitch_4
        0x39ecf06a -> :sswitch_5
        0x3a28907a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Ltbg;->a:Ltbe;

    if-eqz v0, :cond_0

    .line 178
    const v0, 0x5eb98b6

    iget-object v1, p0, Ltbg;->a:Ltbe;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 180
    :cond_0
    iget-object v0, p0, Ltbg;->b:Ltda;

    if-eqz v0, :cond_1

    .line 181
    const v0, 0x666c0a1

    iget-object v1, p0, Ltbg;->b:Ltda;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 183
    :cond_1
    iget-object v0, p0, Ltbg;->c:Lusy;

    if-eqz v0, :cond_2

    .line 184
    const v0, 0x6e08908

    iget-object v1, p0, Ltbg;->c:Lusy;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 186
    :cond_2
    iget-object v0, p0, Ltbg;->d:Luuh;

    if-eqz v0, :cond_3

    .line 187
    const v0, 0x70e83e6

    iget-object v1, p0, Ltbg;->d:Luuh;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 189
    :cond_3
    iget-object v0, p0, Ltbg;->e:Lutc;

    if-eqz v0, :cond_4

    .line 190
    const v0, 0x73d9e0d

    iget-object v1, p0, Ltbg;->e:Lutc;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 192
    :cond_4
    iget-object v0, p0, Ltbg;->f:Lusx;

    if-eqz v0, :cond_5

    .line 193
    const v0, 0x745120f

    iget-object v1, p0, Ltbg;->f:Lusx;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 195
    :cond_5
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 196
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Ltbg;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Ltbg;

    .line 64
    iget-object v2, p0, Ltbg;->a:Ltbe;

    if-nez v2, :cond_3

    .line 65
    iget-object v2, p1, Ltbg;->a:Ltbe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Ltbg;->a:Ltbe;

    iget-object v3, p1, Ltbg;->a:Ltbe;

    invoke-virtual {v2, v3}, Ltbe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Ltbg;->b:Ltda;

    if-nez v2, :cond_5

    .line 74
    iget-object v2, p1, Ltbg;->b:Ltda;

    if-eqz v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Ltbg;->b:Ltda;

    iget-object v3, p1, Ltbg;->b:Ltda;

    .line 79
    invoke-virtual {v2, v3}, Ltda;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_6
    iget-object v2, p0, Ltbg;->c:Lusy;

    if-nez v2, :cond_7

    .line 84
    iget-object v2, p1, Ltbg;->c:Lusy;

    if-eqz v2, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_7
    iget-object v2, p0, Ltbg;->c:Lusy;

    iget-object v3, p1, Ltbg;->c:Lusy;

    .line 89
    invoke-virtual {v2, v3}, Lusy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_8
    iget-object v2, p0, Ltbg;->d:Luuh;

    if-nez v2, :cond_9

    .line 94
    iget-object v2, p1, Ltbg;->d:Luuh;

    if-eqz v2, :cond_a

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_9
    iget-object v2, p0, Ltbg;->d:Luuh;

    iget-object v3, p1, Ltbg;->d:Luuh;

    .line 99
    invoke-virtual {v2, v3}, Luuh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_a
    iget-object v2, p0, Ltbg;->e:Lutc;

    if-nez v2, :cond_b

    .line 104
    iget-object v2, p1, Ltbg;->e:Lutc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_b
    iget-object v2, p0, Ltbg;->e:Lutc;

    iget-object v3, p1, Ltbg;->e:Lutc;

    .line 109
    invoke-virtual {v2, v3}, Lutc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_c
    iget-object v2, p0, Ltbg;->f:Lusx;

    if-nez v2, :cond_d

    .line 114
    iget-object v2, p1, Ltbg;->f:Lusx;

    if-eqz v2, :cond_e

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_d
    iget-object v2, p0, Ltbg;->f:Lusx;

    iget-object v3, p1, Ltbg;->f:Lusx;

    .line 119
    invoke-virtual {v2, v3}, Lusx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 123
    :cond_e
    iget-object v2, p0, Ltbg;->aE:Lwbt;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltbg;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 124
    :cond_f
    iget-object v2, p1, Ltbg;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltbg;->aE:Lwbt;

    .line 125
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 127
    :cond_10
    iget-object v0, p0, Ltbg;->aE:Lwbt;

    iget-object v1, p1, Ltbg;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbg;->a:Ltbe;

    if-nez v0, :cond_1

    move v0, v1

    .line 139
    :goto_0
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbg;->b:Ltda;

    if-nez v0, :cond_2

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbg;->c:Lusy;

    if-nez v0, :cond_3

    move v0, v1

    .line 149
    :goto_2
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbg;->d:Luuh;

    if-nez v0, :cond_4

    move v0, v1

    .line 154
    :goto_3
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbg;->e:Lutc;

    if-nez v0, :cond_5

    move v0, v1

    .line 159
    :goto_4
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbg;->f:Lusx;

    if-nez v0, :cond_6

    move v0, v1

    .line 164
    :goto_5
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbg;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltbg;->aE:Lwbt;

    .line 167
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 169
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 170
    return v0

    .line 139
    :cond_1
    iget-object v0, p0, Ltbg;->a:Ltbe;

    invoke-virtual {v0}, Ltbe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Ltbg;->b:Ltda;

    invoke-virtual {v0}, Ltda;->hashCode()I

    move-result v0

    goto :goto_1

    .line 149
    :cond_3
    iget-object v0, p0, Ltbg;->c:Lusy;

    invoke-virtual {v0}, Lusy;->hashCode()I

    move-result v0

    goto :goto_2

    .line 154
    :cond_4
    iget-object v0, p0, Ltbg;->d:Luuh;

    invoke-virtual {v0}, Luuh;->hashCode()I

    move-result v0

    goto :goto_3

    .line 159
    :cond_5
    iget-object v0, p0, Ltbg;->e:Lutc;

    invoke-virtual {v0}, Lutc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 164
    :cond_6
    iget-object v0, p0, Ltbg;->f:Lusx;

    invoke-virtual {v0}, Lusx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 169
    :cond_7
    iget-object v1, p0, Ltbg;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_6
.end method
