.class public final Lsum;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lsih;

.field private e:Lsig;

.field private f:Lsie;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lsum;->a:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lsum;->b:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lsum;->c:Ljava/lang/String;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lsum;->aF:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 182
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 183
    iget-object v1, p0, Lsum;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    const/4 v1, 0x2

    iget-object v2, p0, Lsum;->a:Ljava/lang/String;

    .line 185
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_0
    iget-object v1, p0, Lsum;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 188
    const/4 v1, 0x3

    iget-object v2, p0, Lsum;->b:Ljava/lang/String;

    .line 189
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_1
    iget-object v1, p0, Lsum;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 192
    const/4 v1, 0x6

    iget-object v2, p0, Lsum;->c:Ljava/lang/String;

    .line 193
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_2
    iget-object v1, p0, Lsum;->d:Lsih;

    if-eqz v1, :cond_3

    .line 196
    const/4 v1, 0x7

    iget-object v2, p0, Lsum;->d:Lsih;

    .line 197
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_3
    iget-object v1, p0, Lsum;->e:Lsig;

    if-eqz v1, :cond_4

    .line 200
    const/16 v1, 0x8

    iget-object v2, p0, Lsum;->e:Lsig;

    .line 201
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_4
    iget-object v1, p0, Lsum;->f:Lsie;

    if-eqz v1, :cond_5

    .line 204
    const/16 v1, 0x9

    iget-object v2, p0, Lsum;->f:Lsie;

    .line 205
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1216
    sparse-switch v0, :sswitch_data_0

    .line 1220
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1221
    :sswitch_0
    return-object p0

    .line 1226
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsum;->a:Ljava/lang/String;

    goto :goto_0

    .line 1230
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsum;->b:Ljava/lang/String;

    goto :goto_0

    .line 1234
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsum;->c:Ljava/lang/String;

    goto :goto_0

    .line 1238
    :sswitch_4
    iget-object v0, p0, Lsum;->d:Lsih;

    if-nez v0, :cond_1

    .line 1239
    new-instance v0, Lsih;

    invoke-direct {v0}, Lsih;-><init>()V

    iput-object v0, p0, Lsum;->d:Lsih;

    .line 1241
    :cond_1
    iget-object v0, p0, Lsum;->d:Lsih;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1245
    :sswitch_5
    iget-object v0, p0, Lsum;->e:Lsig;

    if-nez v0, :cond_2

    .line 1246
    new-instance v0, Lsig;

    invoke-direct {v0}, Lsig;-><init>()V

    iput-object v0, p0, Lsum;->e:Lsig;

    .line 1248
    :cond_2
    iget-object v0, p0, Lsum;->e:Lsig;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1252
    :sswitch_6
    iget-object v0, p0, Lsum;->f:Lsie;

    if-nez v0, :cond_3

    .line 1253
    new-instance v0, Lsie;

    invoke-direct {v0}, Lsie;-><init>()V

    iput-object v0, p0, Lsum;->f:Lsie;

    .line 1255
    :cond_3
    iget-object v0, p0, Lsum;->f:Lsie;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1216
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lsum;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x2

    iget-object v1, p0, Lsum;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lsum;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    const/4 v0, 0x3

    iget-object v1, p0, Lsum;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lsum;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 165
    const/4 v0, 0x6

    iget-object v1, p0, Lsum;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 167
    :cond_2
    iget-object v0, p0, Lsum;->d:Lsih;

    if-eqz v0, :cond_3

    .line 168
    const/4 v0, 0x7

    iget-object v1, p0, Lsum;->d:Lsih;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 170
    :cond_3
    iget-object v0, p0, Lsum;->e:Lsig;

    if-eqz v0, :cond_4

    .line 171
    const/16 v0, 0x8

    iget-object v1, p0, Lsum;->e:Lsig;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 173
    :cond_4
    iget-object v0, p0, Lsum;->f:Lsie;

    if-eqz v0, :cond_5

    .line 174
    const/16 v0, 0x9

    iget-object v1, p0, Lsum;->f:Lsie;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 176
    :cond_5
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 177
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lsum;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lsum;

    .line 63
    iget-object v2, p0, Lsum;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lsum;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lsum;->a:Ljava/lang/String;

    iget-object v3, p1, Lsum;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lsum;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 71
    iget-object v2, p1, Lsum;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Lsum;->b:Ljava/lang/String;

    iget-object v3, p1, Lsum;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lsum;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 78
    iget-object v2, p1, Lsum;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Lsum;->c:Ljava/lang/String;

    iget-object v3, p1, Lsum;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Lsum;->d:Lsih;

    if-nez v2, :cond_9

    .line 85
    iget-object v2, p1, Lsum;->d:Lsih;

    if-eqz v2, :cond_a

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lsum;->d:Lsih;

    iget-object v3, p1, Lsum;->d:Lsih;

    invoke-virtual {v2, v3}, Lsih;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_a
    iget-object v2, p0, Lsum;->e:Lsig;

    if-nez v2, :cond_b

    .line 94
    iget-object v2, p1, Lsum;->e:Lsig;

    if-eqz v2, :cond_c

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_b
    iget-object v2, p0, Lsum;->e:Lsig;

    iget-object v3, p1, Lsum;->e:Lsig;

    invoke-virtual {v2, v3}, Lsig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_c
    iget-object v2, p0, Lsum;->f:Lsie;

    if-nez v2, :cond_d

    .line 103
    iget-object v2, p1, Lsum;->f:Lsie;

    if-eqz v2, :cond_e

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_d
    iget-object v2, p0, Lsum;->f:Lsie;

    iget-object v3, p1, Lsum;->f:Lsie;

    invoke-virtual {v2, v3}, Lsie;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 108
    goto/16 :goto_0

    .line 111
    :cond_e
    iget-object v2, p0, Lsum;->aE:Lwbt;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lsum;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 112
    :cond_f
    iget-object v2, p1, Lsum;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsum;->aE:Lwbt;

    .line 113
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 112
    goto/16 :goto_0

    .line 115
    :cond_10
    iget-object v0, p0, Lsum;->aE:Lwbt;

    iget-object v1, p1, Lsum;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsum;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 127
    :goto_0
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsum;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsum;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 133
    :goto_2
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsum;->d:Lsih;

    if-nez v0, :cond_4

    move v0, v1

    .line 137
    :goto_3
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsum;->e:Lsig;

    if-nez v0, :cond_5

    move v0, v1

    .line 141
    :goto_4
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsum;->f:Lsie;

    if-nez v0, :cond_6

    move v0, v1

    .line 145
    :goto_5
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsum;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsum;->aE:Lwbt;

    .line 148
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 150
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 151
    return v0

    .line 127
    :cond_1
    iget-object v0, p0, Lsum;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lsum;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, p0, Lsum;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 137
    :cond_4
    iget-object v0, p0, Lsum;->d:Lsih;

    invoke-virtual {v0}, Lsih;->hashCode()I

    move-result v0

    goto :goto_3

    .line 141
    :cond_5
    iget-object v0, p0, Lsum;->e:Lsig;

    invoke-virtual {v0}, Lsig;->hashCode()I

    move-result v0

    goto :goto_4

    .line 145
    :cond_6
    iget-object v0, p0, Lsum;->f:Lsie;

    invoke-virtual {v0}, Lsie;->hashCode()I

    move-result v0

    goto :goto_5

    .line 150
    :cond_7
    iget-object v1, p0, Lsum;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_6
.end method
