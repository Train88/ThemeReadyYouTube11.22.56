.class public final Lskk;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile a:[Lskk;


# instance fields
.field private b:Ltca;

.field private c:Ltca;

.field private d:Ltca;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lskk;->e:Ljava/lang/String;

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Lskk;->aF:I

    .line 131
    return-void
.end method

.method public static bB_()[Lskk;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lskk;->a:[Lskk;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lskk;->a:[Lskk;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Lskk;

    sput-object v0, Lskk;->a:[Lskk;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lskk;->a:[Lskk;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 235
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 236
    iget-object v1, p0, Lskk;->b:Ltca;

    if-eqz v1, :cond_0

    .line 237
    const/4 v1, 0x1

    iget-object v2, p0, Lskk;->b:Ltca;

    .line 238
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_0
    iget-object v1, p0, Lskk;->c:Ltca;

    if-eqz v1, :cond_1

    .line 241
    const/4 v1, 0x2

    iget-object v2, p0, Lskk;->c:Ltca;

    .line 242
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_1
    iget-object v1, p0, Lskk;->d:Ltca;

    if-eqz v1, :cond_2

    .line 245
    const/4 v1, 0x3

    iget-object v2, p0, Lskk;->d:Ltca;

    .line 246
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_2
    iget-object v1, p0, Lskk;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 250
    const/4 v1, 0x4

    iget-object v2, p0, Lskk;->e:Ljava/lang/String;

    .line 251
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1261
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1262
    sparse-switch v0, :sswitch_data_0

    .line 1266
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1267
    :sswitch_0
    return-object p0

    .line 1272
    :sswitch_1
    iget-object v0, p0, Lskk;->b:Ltca;

    if-nez v0, :cond_1

    .line 1273
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lskk;->b:Ltca;

    .line 1275
    :cond_1
    iget-object v0, p0, Lskk;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1279
    :sswitch_2
    iget-object v0, p0, Lskk;->c:Ltca;

    if-nez v0, :cond_2

    .line 1280
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lskk;->c:Ltca;

    .line 1282
    :cond_2
    iget-object v0, p0, Lskk;->c:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1286
    :sswitch_3
    iget-object v0, p0, Lskk;->d:Ltca;

    if-nez v0, :cond_3

    .line 1287
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lskk;->d:Ltca;

    .line 1289
    :cond_3
    iget-object v0, p0, Lskk;->d:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1293
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lskk;->e:Ljava/lang/String;

    goto :goto_0

    .line 1262
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lskk;->b:Ltca;

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x1

    iget-object v1, p0, Lskk;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lskk;->c:Ltca;

    if-eqz v0, :cond_1

    .line 222
    const/4 v0, 0x2

    iget-object v1, p0, Lskk;->c:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 224
    :cond_1
    iget-object v0, p0, Lskk;->d:Ltca;

    if-eqz v0, :cond_2

    .line 225
    const/4 v0, 0x3

    iget-object v1, p0, Lskk;->d:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 227
    :cond_2
    iget-object v0, p0, Lskk;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 228
    const/4 v0, 0x4

    iget-object v1, p0, Lskk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 230
    :cond_3
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 231
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    if-ne p1, p0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    instance-of v2, p1, Lskk;

    if-nez v2, :cond_2

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_2
    check-cast p1, Lskk;

    .line 142
    iget-object v2, p0, Lskk;->b:Ltca;

    if-nez v2, :cond_3

    .line 143
    iget-object v2, p1, Lskk;->b:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_3
    iget-object v2, p0, Lskk;->b:Ltca;

    iget-object v3, p1, Lskk;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_4
    iget-object v2, p0, Lskk;->c:Ltca;

    if-nez v2, :cond_5

    .line 152
    iget-object v2, p1, Lskk;->c:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_5
    iget-object v2, p0, Lskk;->c:Ltca;

    iget-object v3, p1, Lskk;->c:Ltca;

    .line 157
    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_6
    iget-object v2, p0, Lskk;->d:Ltca;

    if-nez v2, :cond_7

    .line 162
    iget-object v2, p1, Lskk;->d:Ltca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_7
    iget-object v2, p0, Lskk;->d:Ltca;

    iget-object v3, p1, Lskk;->d:Ltca;

    .line 167
    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_8
    iget-object v2, p0, Lskk;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 172
    iget-object v2, p1, Lskk;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_9
    iget-object v2, p0, Lskk;->e:Ljava/lang/String;

    iget-object v3, p1, Lskk;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_a
    iget-object v2, p0, Lskk;->aE:Lwbt;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lskk;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 179
    :cond_b
    iget-object v2, p1, Lskk;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lskk;->aE:Lwbt;

    .line 180
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_c
    iget-object v0, p0, Lskk;->aE:Lwbt;

    iget-object v1, p1, Lskk;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskk;->b:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    .line 191
    :goto_0
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskk;->c:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 196
    :goto_1
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskk;->d:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 201
    :goto_2
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskk;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 205
    :goto_3
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lskk;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lskk;->aE:Lwbt;

    .line 208
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 210
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 211
    return v0

    .line 191
    :cond_1
    iget-object v0, p0, Lskk;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lskk;->c:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, p0, Lskk;->d:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 205
    :cond_4
    iget-object v0, p0, Lskk;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 210
    :cond_5
    iget-object v1, p0, Lskk;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_4
.end method
