.class public final Lsrv;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Ltca;

.field private b:Ltca;

.field private c:Ltca;

.field private d:Landroid/text/Spanned;

.field private e:Landroid/text/Spanned;

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lsrv;->aF:I

    .line 117
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 200
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 201
    iget-object v1, p0, Lsrv;->a:Ltca;

    if-eqz v1, :cond_0

    .line 202
    const/4 v1, 0x1

    iget-object v2, p0, Lsrv;->a:Ltca;

    .line 203
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_0
    iget-object v1, p0, Lsrv;->b:Ltca;

    if-eqz v1, :cond_1

    .line 206
    const/4 v1, 0x2

    iget-object v2, p0, Lsrv;->b:Ltca;

    .line 207
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_1
    iget-object v1, p0, Lsrv;->c:Ltca;

    if-eqz v1, :cond_2

    .line 210
    const/4 v1, 0x3

    iget-object v2, p0, Lsrv;->c:Ltca;

    .line 211
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1222
    sparse-switch v0, :sswitch_data_0

    .line 1226
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1227
    :sswitch_0
    return-object p0

    .line 1232
    :sswitch_1
    iget-object v0, p0, Lsrv;->a:Ltca;

    if-nez v0, :cond_1

    .line 1233
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsrv;->a:Ltca;

    .line 1235
    :cond_1
    iget-object v0, p0, Lsrv;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1239
    :sswitch_2
    iget-object v0, p0, Lsrv;->b:Ltca;

    if-nez v0, :cond_2

    .line 1240
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsrv;->b:Ltca;

    .line 1242
    :cond_2
    iget-object v0, p0, Lsrv;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1246
    :sswitch_3
    iget-object v0, p0, Lsrv;->c:Ltca;

    if-nez v0, :cond_3

    .line 1247
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsrv;->c:Ltca;

    .line 1249
    :cond_3
    iget-object v0, p0, Lsrv;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1222
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lsrv;->a:Ltca;

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x1

    iget-object v1, p0, Lsrv;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lsrv;->b:Ltca;

    if-eqz v0, :cond_1

    .line 189
    const/4 v0, 0x2

    iget-object v1, p0, Lsrv;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 191
    :cond_1
    iget-object v0, p0, Lsrv;->c:Ltca;

    if-eqz v0, :cond_2

    .line 192
    const/4 v0, 0x3

    iget-object v1, p0, Lsrv;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 194
    :cond_2
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 195
    return-void
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lsrv;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lsrv;->b:Ltca;

    .line 64
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsrv;->e:Landroid/text/Spanned;

    .line 66
    :cond_0
    iget-object v0, p0, Lsrv;->e:Landroid/text/Spanned;

    return-object v0
.end method

.method public final cj_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lsrv;->d:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lsrv;->a:Ltca;

    .line 38
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsrv;->d:Landroid/text/Spanned;

    .line 40
    :cond_0
    iget-object v0, p0, Lsrv;->d:Landroid/text/Spanned;

    return-object v0
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lsrv;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lsrv;->c:Ltca;

    .line 90
    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsrv;->f:Landroid/text/Spanned;

    .line 92
    :cond_0
    iget-object v0, p0, Lsrv;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    if-ne p1, p0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    instance-of v2, p1, Lsrv;

    if-nez v2, :cond_2

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_2
    check-cast p1, Lsrv;

    .line 128
    iget-object v2, p0, Lsrv;->a:Ltca;

    if-nez v2, :cond_3

    .line 129
    iget-object v2, p1, Lsrv;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_3
    iget-object v2, p0, Lsrv;->a:Ltca;

    iget-object v3, p1, Lsrv;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_4
    iget-object v2, p0, Lsrv;->b:Ltca;

    if-nez v2, :cond_5

    .line 138
    iget-object v2, p1, Lsrv;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_5
    iget-object v2, p0, Lsrv;->b:Ltca;

    iget-object v3, p1, Lsrv;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_6
    iget-object v2, p0, Lsrv;->c:Ltca;

    if-nez v2, :cond_7

    .line 147
    iget-object v2, p1, Lsrv;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_7
    iget-object v2, p0, Lsrv;->c:Ltca;

    iget-object v3, p1, Lsrv;->c:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_8
    iget-object v2, p0, Lsrv;->aE:Lwbt;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsrv;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 156
    :cond_9
    iget-object v2, p1, Lsrv;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsrv;->aE:Lwbt;

    .line 157
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_a
    iget-object v0, p0, Lsrv;->aE:Lwbt;

    iget-object v1, p1, Lsrv;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsrv;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 168
    :goto_0
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsrv;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 170
    :goto_1
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsrv;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 172
    :goto_2
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsrv;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsrv;->aE:Lwbt;

    .line 175
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 177
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 178
    return v0

    .line 168
    :cond_1
    iget-object v0, p0, Lsrv;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lsrv;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, p0, Lsrv;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 177
    :cond_4
    iget-object v1, p0, Lsrv;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method
