.class public final Luqm;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile c:[Luqm;


# instance fields
.field public a:[Luqn;

.field public b:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 196
    invoke-static {}, Luqn;->gF_()[Luqn;

    move-result-object v0

    iput-object v0, p0, Luqm;->a:[Luqn;

    .line 197
    iput v1, p0, Luqm;->d:I

    .line 198
    iput-boolean v1, p0, Luqm;->b:Z

    .line 199
    const/4 v0, -0x1

    iput v0, p0, Luqm;->aF:I

    .line 200
    return-void
.end method

.method public static gE_()[Luqm;
    .locals 2

    .prologue
    .line 173
    sget-object v0, Luqm;->c:[Luqm;

    if-nez v0, :cond_1

    .line 174
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 175
    :try_start_0
    sget-object v0, Luqm;->c:[Luqm;

    if-nez v0, :cond_0

    .line 176
    const/4 v0, 0x0

    new-array v0, v0, [Luqm;

    sput-object v0, Luqm;->c:[Luqm;

    .line 178
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_1
    sget-object v0, Luqm;->c:[Luqm;

    return-object v0

    .line 178
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
    .locals 4

    .prologue
    .line 271
    invoke-super {p0}, Lwbr;->a()I

    move-result v1

    .line 272
    iget-object v0, p0, Luqm;->a:[Luqn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luqm;->a:[Luqn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 273
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Luqm;->a:[Luqn;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 274
    iget-object v2, p0, Luqm;->a:[Luqn;

    aget-object v2, v2, v0

    .line 275
    if-eqz v2, :cond_0

    .line 276
    const/4 v3, 0x1

    .line 277
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 273
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_1
    iget v0, p0, Luqm;->d:I

    if-eqz v0, :cond_2

    .line 282
    const/4 v0, 0x2

    iget v2, p0, Luqm;->d:I

    .line 283
    invoke-static {v0, v2}, Lwbp;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 285
    :cond_2
    iget-boolean v0, p0, Luqm;->b:Z

    if-eqz v0, :cond_3

    .line 286
    const/4 v0, 0x3

    .line 1620
    invoke-static {v0}, Lwbp;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 287
    add-int/2addr v1, v0

    .line 289
    :cond_3
    return v1
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2297
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2298
    sparse-switch v0, :sswitch_data_0

    .line 2302
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2303
    :sswitch_0
    return-object p0

    .line 2308
    :sswitch_1
    const/16 v0, 0xa

    .line 2309
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 2310
    iget-object v0, p0, Luqm;->a:[Luqn;

    if-nez v0, :cond_2

    move v0, v1

    .line 2313
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luqn;

    .line 2315
    if-eqz v0, :cond_1

    .line 2316
    iget-object v3, p0, Luqm;->a:[Luqn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2319
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2320
    new-instance v3, Luqn;

    invoke-direct {v3}, Luqn;-><init>()V

    aput-object v3, v2, v0

    .line 2321
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 2322
    invoke-virtual {p1}, Lwbo;->a()I

    .line 2319
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2312
    :cond_2
    iget-object v0, p0, Luqm;->a:[Luqn;

    array-length v0, v0

    goto :goto_1

    .line 2325
    :cond_3
    new-instance v3, Luqn;

    invoke-direct {v3}, Luqn;-><init>()V

    aput-object v3, v2, v0

    .line 2326
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 2327
    iput-object v2, p0, Luqm;->a:[Luqn;

    goto :goto_0

    .line 3250
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 2331
    iput v0, p0, Luqm;->d:I

    goto :goto_0

    .line 2335
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqm;->b:Z

    goto :goto_0

    .line 2298
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Luqm;->a:[Luqn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luqm;->a:[Luqn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 252
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luqm;->a:[Luqn;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 253
    iget-object v1, p0, Luqm;->a:[Luqn;

    aget-object v1, v1, v0

    .line 254
    if-eqz v1, :cond_0

    .line 255
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 252
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_1
    iget v0, p0, Luqm;->d:I

    if-eqz v0, :cond_2

    .line 260
    const/4 v0, 0x2

    iget v1, p0, Luqm;->d:I

    invoke-virtual {p1, v0, v1}, Lwbp;->c(II)V

    .line 262
    :cond_2
    iget-boolean v0, p0, Luqm;->b:Z

    if-eqz v0, :cond_3

    .line 263
    const/4 v0, 0x3

    iget-boolean v1, p0, Luqm;->b:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 265
    :cond_3
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 266
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 204
    if-ne p1, p0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    instance-of v2, p1, Luqm;

    if-nez v2, :cond_2

    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_2
    check-cast p1, Luqm;

    .line 211
    iget-object v2, p0, Luqm;->a:[Luqn;

    iget-object v3, p1, Luqm;->a:[Luqn;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 213
    goto :goto_0

    .line 215
    :cond_3
    iget v2, p0, Luqm;->d:I

    iget v3, p1, Luqm;->d:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_4
    iget-boolean v2, p0, Luqm;->b:Z

    iget-boolean v3, p1, Luqm;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 219
    goto :goto_0

    .line 221
    :cond_5
    iget-object v2, p0, Luqm;->aE:Lwbt;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luqm;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 222
    :cond_6
    iget-object v2, p1, Luqm;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqm;->aE:Lwbt;

    .line 223
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_7
    iget-object v0, p0, Luqm;->aE:Lwbt;

    iget-object v1, p1, Luqm;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luqm;->a:[Luqn;

    .line 236
    invoke-static {v1}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luqm;->d:I

    add-int/2addr v0, v1

    .line 238
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Luqm;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 239
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luqm;->aE:Lwbt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luqm;->aE:Lwbt;

    .line 241
    invoke-virtual {v0}, Lwbt;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    :cond_0
    const/4 v0, 0x0

    .line 243
    :goto_1
    add-int/2addr v0, v1

    .line 244
    return v0

    .line 238
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 243
    :cond_2
    iget-object v0, p0, Luqm;->aE:Lwbt;

    invoke-virtual {v0}, Lwbt;->hashCode()I

    move-result v0

    goto :goto_1
.end method