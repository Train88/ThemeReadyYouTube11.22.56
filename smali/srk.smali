.class public final Lsrk;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Ltca;

.field public c:Luqm;

.field public d:Landroid/text/Spanned;

.field private e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 89
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lsrk;->A:[B

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lsrk;->aF:I

    .line 91
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 183
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 184
    iget-object v1, p0, Lsrk;->a:Ltca;

    if-eqz v1, :cond_0

    .line 185
    const/4 v1, 0x1

    iget-object v2, p0, Lsrk;->a:Ltca;

    .line 186
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_0
    iget-object v1, p0, Lsrk;->b:Ltca;

    if-eqz v1, :cond_1

    .line 189
    const/4 v1, 0x2

    iget-object v2, p0, Lsrk;->b:Ltca;

    .line 190
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_1
    iget-object v1, p0, Lsrk;->c:Luqm;

    if-eqz v1, :cond_2

    .line 193
    const/4 v1, 0x3

    iget-object v2, p0, Lsrk;->c:Luqm;

    .line 194
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_2
    iget-object v1, p0, Lsrk;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 198
    const/4 v1, 0x6

    iget-object v2, p0, Lsrk;->A:[B

    .line 199
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1210
    sparse-switch v0, :sswitch_data_0

    .line 1214
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    :sswitch_0
    return-object p0

    .line 1220
    :sswitch_1
    iget-object v0, p0, Lsrk;->a:Ltca;

    if-nez v0, :cond_1

    .line 1221
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsrk;->a:Ltca;

    .line 1223
    :cond_1
    iget-object v0, p0, Lsrk;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1227
    :sswitch_2
    iget-object v0, p0, Lsrk;->b:Ltca;

    if-nez v0, :cond_2

    .line 1228
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsrk;->b:Ltca;

    .line 1230
    :cond_2
    iget-object v0, p0, Lsrk;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1234
    :sswitch_3
    iget-object v0, p0, Lsrk;->c:Luqm;

    if-nez v0, :cond_3

    .line 1235
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lsrk;->c:Luqm;

    .line 1237
    :cond_3
    iget-object v0, p0, Lsrk;->c:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1241
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsrk;->A:[B

    goto :goto_0

    .line 1210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lsrk;->a:Ltca;

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x1

    iget-object v1, p0, Lsrk;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lsrk;->b:Ltca;

    if-eqz v0, :cond_1

    .line 168
    const/4 v0, 0x2

    iget-object v1, p0, Lsrk;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 170
    :cond_1
    iget-object v0, p0, Lsrk;->c:Luqm;

    if-eqz v0, :cond_2

    .line 171
    const/4 v0, 0x3

    iget-object v1, p0, Lsrk;->c:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 173
    :cond_2
    iget-object v0, p0, Lsrk;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    const/4 v0, 0x6

    iget-object v1, p0, Lsrk;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 177
    :cond_3
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 178
    return-void
.end method

.method public final cg_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lsrk;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lsrk;->a:Ltca;

    .line 38
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsrk;->e:Landroid/text/Spanned;

    .line 40
    :cond_0
    iget-object v0, p0, Lsrk;->e:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p1, p0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Lsrk;

    if-nez v2, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Lsrk;

    .line 102
    iget-object v2, p0, Lsrk;->a:Ltca;

    if-nez v2, :cond_3

    .line 103
    iget-object v2, p1, Lsrk;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Lsrk;->a:Ltca;

    iget-object v3, p1, Lsrk;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_4
    iget-object v2, p0, Lsrk;->b:Ltca;

    if-nez v2, :cond_5

    .line 112
    iget-object v2, p1, Lsrk;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, p0, Lsrk;->b:Ltca;

    iget-object v3, p1, Lsrk;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_6
    iget-object v2, p0, Lsrk;->c:Luqm;

    if-nez v2, :cond_7

    .line 121
    iget-object v2, p1, Lsrk;->c:Luqm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_7
    iget-object v2, p0, Lsrk;->c:Luqm;

    iget-object v3, p1, Lsrk;->c:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_8
    iget-object v2, p0, Lsrk;->A:[B

    iget-object v3, p1, Lsrk;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_9
    iget-object v2, p0, Lsrk;->aE:Lwbt;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsrk;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 133
    :cond_a
    iget-object v2, p1, Lsrk;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsrk;->aE:Lwbt;

    .line 134
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_b
    iget-object v0, p0, Lsrk;->aE:Lwbt;

    iget-object v1, p1, Lsrk;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsrk;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsrk;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 148
    :goto_1
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsrk;->c:Luqm;

    if-nez v0, :cond_3

    move v0, v1

    .line 150
    :goto_2
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsrk;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsrk;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsrk;->aE:Lwbt;

    .line 154
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 156
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 157
    return v0

    .line 144
    :cond_1
    iget-object v0, p0, Lsrk;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lsrk;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 150
    :cond_3
    iget-object v0, p0, Lsrk;->c:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 156
    :cond_4
    iget-object v1, p0, Lsrk;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method
