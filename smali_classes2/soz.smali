.class public final Lsoz;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Ltca;

.field private b:Luqm;

.field private c:Ltca;

.field private d:Luqm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lsoz;->aF:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 201
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 202
    iget-object v1, p0, Lsoz;->a:Ltca;

    if-eqz v1, :cond_0

    .line 203
    const/4 v1, 0x1

    iget-object v2, p0, Lsoz;->a:Ltca;

    .line 204
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_0
    iget-object v1, p0, Lsoz;->b:Luqm;

    if-eqz v1, :cond_1

    .line 207
    const/4 v1, 0x2

    iget-object v2, p0, Lsoz;->b:Luqm;

    .line 208
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_1
    iget-object v1, p0, Lsoz;->c:Ltca;

    if-eqz v1, :cond_2

    .line 211
    const/4 v1, 0x4

    iget-object v2, p0, Lsoz;->c:Ltca;

    .line 212
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_2
    iget-object v1, p0, Lsoz;->d:Luqm;

    if-eqz v1, :cond_3

    .line 215
    const/4 v1, 0x5

    iget-object v2, p0, Lsoz;->d:Luqm;

    .line 216
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1226
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1227
    sparse-switch v0, :sswitch_data_0

    .line 1231
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1232
    :sswitch_0
    return-object p0

    .line 1237
    :sswitch_1
    iget-object v0, p0, Lsoz;->a:Ltca;

    if-nez v0, :cond_1

    .line 1238
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsoz;->a:Ltca;

    .line 1240
    :cond_1
    iget-object v0, p0, Lsoz;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1244
    :sswitch_2
    iget-object v0, p0, Lsoz;->b:Luqm;

    if-nez v0, :cond_2

    .line 1245
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lsoz;->b:Luqm;

    .line 1247
    :cond_2
    iget-object v0, p0, Lsoz;->b:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1251
    :sswitch_3
    iget-object v0, p0, Lsoz;->c:Ltca;

    if-nez v0, :cond_3

    .line 1252
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsoz;->c:Ltca;

    .line 1254
    :cond_3
    iget-object v0, p0, Lsoz;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1258
    :sswitch_4
    iget-object v0, p0, Lsoz;->d:Luqm;

    if-nez v0, :cond_4

    .line 1259
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lsoz;->d:Luqm;

    .line 1261
    :cond_4
    iget-object v0, p0, Lsoz;->d:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1227
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lsoz;->a:Ltca;

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x1

    iget-object v1, p0, Lsoz;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lsoz;->b:Luqm;

    if-eqz v0, :cond_1

    .line 187
    const/4 v0, 0x2

    iget-object v1, p0, Lsoz;->b:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 189
    :cond_1
    iget-object v0, p0, Lsoz;->c:Ltca;

    if-eqz v0, :cond_2

    .line 190
    const/4 v0, 0x4

    iget-object v1, p0, Lsoz;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 192
    :cond_2
    iget-object v0, p0, Lsoz;->d:Luqm;

    if-eqz v0, :cond_3

    .line 193
    const/4 v0, 0x5

    iget-object v1, p0, Lsoz;->d:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 195
    :cond_3
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 196
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lsoz;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Lsoz;

    .line 107
    iget-object v2, p0, Lsoz;->a:Ltca;

    if-nez v2, :cond_3

    .line 108
    iget-object v2, p1, Lsoz;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, p0, Lsoz;->a:Ltca;

    iget-object v3, p1, Lsoz;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, p0, Lsoz;->b:Luqm;

    if-nez v2, :cond_5

    .line 117
    iget-object v2, p1, Lsoz;->b:Luqm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, p0, Lsoz;->b:Luqm;

    iget-object v3, p1, Lsoz;->b:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_6
    iget-object v2, p0, Lsoz;->c:Ltca;

    if-nez v2, :cond_7

    .line 126
    iget-object v2, p1, Lsoz;->c:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_7
    iget-object v2, p0, Lsoz;->c:Ltca;

    iget-object v3, p1, Lsoz;->c:Ltca;

    .line 131
    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_8
    iget-object v2, p0, Lsoz;->d:Luqm;

    if-nez v2, :cond_9

    .line 136
    iget-object v2, p1, Lsoz;->d:Luqm;

    if-eqz v2, :cond_a

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_9
    iget-object v2, p0, Lsoz;->d:Luqm;

    iget-object v3, p1, Lsoz;->d:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_a
    iget-object v2, p0, Lsoz;->aE:Lwbt;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsoz;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 145
    :cond_b
    iget-object v2, p1, Lsoz;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsoz;->aE:Lwbt;

    .line 146
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_c
    iget-object v0, p0, Lsoz;->aE:Lwbt;

    iget-object v1, p1, Lsoz;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoz;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 157
    :goto_0
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoz;->b:Luqm;

    if-nez v0, :cond_2

    move v0, v1

    .line 161
    :goto_1
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoz;->c:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 166
    :goto_2
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoz;->d:Luqm;

    if-nez v0, :cond_4

    move v0, v1

    .line 170
    :goto_3
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoz;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsoz;->aE:Lwbt;

    .line 173
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 175
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 176
    return v0

    .line 157
    :cond_1
    iget-object v0, p0, Lsoz;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lsoz;->b:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_1

    .line 166
    :cond_3
    iget-object v0, p0, Lsoz;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 170
    :cond_4
    iget-object v0, p0, Lsoz;->d:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 175
    :cond_5
    iget-object v1, p0, Lsoz;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_4
.end method
