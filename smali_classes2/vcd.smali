.class public final Lvcd;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Luoh;

.field public c:Lsxp;

.field public d:[B

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lvcd;->a:I

    .line 44
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lvcd;->d:[B

    .line 45
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lvcd;->e:[B

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lvcd;->aF:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 147
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 148
    iget v1, p0, Lvcd;->a:I

    if-eqz v1, :cond_0

    .line 149
    const/4 v1, 0x1

    iget v2, p0, Lvcd;->a:I

    .line 150
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_0
    iget-object v1, p0, Lvcd;->b:Luoh;

    if-eqz v1, :cond_1

    .line 153
    const/4 v1, 0x2

    iget-object v2, p0, Lvcd;->b:Luoh;

    .line 154
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1
    iget-object v1, p0, Lvcd;->c:Lsxp;

    if-eqz v1, :cond_2

    .line 157
    const/4 v1, 0x3

    iget-object v2, p0, Lvcd;->c:Lsxp;

    .line 158
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_2
    iget-object v1, p0, Lvcd;->d:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 162
    const/4 v1, 0x4

    iget-object v2, p0, Lvcd;->d:[B

    .line 163
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_3
    iget-object v1, p0, Lvcd;->e:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 167
    const/4 v1, 0x6

    iget-object v2, p0, Lvcd;->e:[B

    .line 168
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1179
    sparse-switch v0, :sswitch_data_0

    .line 1183
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1190
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1193
    :pswitch_0
    iput v0, p0, Lvcd;->a:I

    goto :goto_0

    .line 1199
    :sswitch_2
    iget-object v0, p0, Lvcd;->b:Luoh;

    if-nez v0, :cond_1

    .line 1200
    new-instance v0, Luoh;

    invoke-direct {v0}, Luoh;-><init>()V

    iput-object v0, p0, Lvcd;->b:Luoh;

    .line 1202
    :cond_1
    iget-object v0, p0, Lvcd;->b:Luoh;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1206
    :sswitch_3
    iget-object v0, p0, Lvcd;->c:Lsxp;

    if-nez v0, :cond_2

    .line 1207
    new-instance v0, Lsxp;

    invoke-direct {v0}, Lsxp;-><init>()V

    iput-object v0, p0, Lvcd;->c:Lsxp;

    .line 1209
    :cond_2
    iget-object v0, p0, Lvcd;->c:Lsxp;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1213
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvcd;->d:[B

    goto :goto_0

    .line 1217
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvcd;->e:[B

    goto :goto_0

    .line 1179
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch

    .line 1190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lvcd;->a:I

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x1

    iget v1, p0, Lvcd;->a:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 127
    :cond_0
    iget-object v0, p0, Lvcd;->b:Luoh;

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x2

    iget-object v1, p0, Lvcd;->b:Luoh;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lvcd;->c:Lsxp;

    if-eqz v0, :cond_2

    .line 131
    const/4 v0, 0x3

    iget-object v1, p0, Lvcd;->c:Lsxp;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 133
    :cond_2
    iget-object v0, p0, Lvcd;->d:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    const/4 v0, 0x4

    iget-object v1, p0, Lvcd;->d:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 137
    :cond_3
    iget-object v0, p0, Lvcd;->e:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 139
    const/4 v0, 0x6

    iget-object v1, p0, Lvcd;->e:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 141
    :cond_4
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 142
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lvcd;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lvcd;

    .line 58
    iget v2, p0, Lvcd;->a:I

    iget v3, p1, Lvcd;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lvcd;->b:Luoh;

    if-nez v2, :cond_4

    .line 62
    iget-object v2, p1, Lvcd;->b:Luoh;

    if-eqz v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lvcd;->b:Luoh;

    iget-object v3, p1, Lvcd;->b:Luoh;

    invoke-virtual {v2, v3}, Luoh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lvcd;->c:Lsxp;

    if-nez v2, :cond_6

    .line 71
    iget-object v2, p1, Lvcd;->c:Lsxp;

    if-eqz v2, :cond_7

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lvcd;->c:Lsxp;

    iget-object v3, p1, Lvcd;->c:Lsxp;

    invoke-virtual {v2, v3}, Lsxp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lvcd;->d:[B

    iget-object v3, p1, Lvcd;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Lvcd;->e:[B

    iget-object v3, p1, Lvcd;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Lvcd;->aE:Lwbt;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvcd;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 88
    :cond_a
    iget-object v2, p1, Lvcd;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvcd;->aE:Lwbt;

    .line 89
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_b
    iget-object v0, p0, Lvcd;->aE:Lwbt;

    iget-object v1, p1, Lvcd;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvcd;->a:I

    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcd;->b:Luoh;

    if-nez v0, :cond_1

    move v0, v1

    .line 103
    :goto_0
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcd;->c:Lsxp;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcd;->d:[B

    .line 109
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcd;->e:[B

    .line 111
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcd;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvcd;->aE:Lwbt;

    .line 114
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 117
    return v0

    .line 103
    :cond_1
    iget-object v0, p0, Lvcd;->b:Luoh;

    invoke-virtual {v0}, Luoh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lvcd;->c:Lsxp;

    invoke-virtual {v0}, Lsxp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 116
    :cond_3
    iget-object v1, p0, Lvcd;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method
