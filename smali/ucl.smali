.class public final Lucl;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile a:[Lucl;


# instance fields
.field private b:Lucm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 347
    const/4 v0, -0x1

    iput v0, p0, Lucl;->aF:I

    .line 348
    return-void
.end method

.method public static fy_()[Lucl;
    .locals 2

    .prologue
    .line 329
    sget-object v0, Lucl;->a:[Lucl;

    if-nez v0, :cond_1

    .line 330
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 331
    :try_start_0
    sget-object v0, Lucl;->a:[Lucl;

    if-nez v0, :cond_0

    .line 332
    const/4 v0, 0x0

    new-array v0, v0, [Lucl;

    sput-object v0, Lucl;->a:[Lucl;

    .line 334
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :cond_1
    sget-object v0, Lucl;->a:[Lucl;

    return-object v0

    .line 334
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
    .line 402
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 403
    iget-object v1, p0, Lucl;->b:Lucm;

    if-eqz v1, :cond_0

    .line 404
    const/4 v1, 0x1

    iget-object v2, p0, Lucl;->b:Lucm;

    .line 405
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1415
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1416
    sparse-switch v0, :sswitch_data_0

    .line 1420
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1421
    :sswitch_0
    return-object p0

    .line 1426
    :sswitch_1
    iget-object v0, p0, Lucl;->b:Lucm;

    if-nez v0, :cond_1

    .line 1427
    new-instance v0, Lucm;

    invoke-direct {v0}, Lucm;-><init>()V

    iput-object v0, p0, Lucl;->b:Lucm;

    .line 1429
    :cond_1
    iget-object v0, p0, Lucl;->b:Lucm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1416
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lucl;->b:Lucm;

    if-eqz v0, :cond_0

    .line 395
    const/4 v0, 0x1

    iget-object v1, p0, Lucl;->b:Lucm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 397
    :cond_0
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 398
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 352
    if-ne p1, p0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return v0

    .line 355
    :cond_1
    instance-of v2, p1, Lucl;

    if-nez v2, :cond_2

    move v0, v1

    .line 356
    goto :goto_0

    .line 358
    :cond_2
    check-cast p1, Lucl;

    .line 359
    iget-object v2, p0, Lucl;->b:Lucm;

    if-nez v2, :cond_3

    .line 360
    iget-object v2, p1, Lucl;->b:Lucm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 361
    goto :goto_0

    .line 364
    :cond_3
    iget-object v2, p0, Lucl;->b:Lucm;

    iget-object v3, p1, Lucl;->b:Lucm;

    invoke-virtual {v2, v3}, Lucm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 365
    goto :goto_0

    .line 368
    :cond_4
    iget-object v2, p0, Lucl;->aE:Lwbt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lucl;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 369
    :cond_5
    iget-object v2, p1, Lucl;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lucl;->aE:Lwbt;

    .line 370
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 369
    goto :goto_0

    .line 372
    :cond_6
    iget-object v0, p0, Lucl;->aE:Lwbt;

    iget-object v1, p1, Lucl;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 380
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucl;->b:Lucm;

    if-nez v0, :cond_1

    move v0, v1

    .line 381
    :goto_0
    add-int/2addr v0, v2

    .line 382
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lucl;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lucl;->aE:Lwbt;

    .line 384
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 386
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 387
    return v0

    .line 381
    :cond_1
    iget-object v0, p0, Lucl;->b:Lucm;

    invoke-virtual {v0}, Lucm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 386
    :cond_2
    iget-object v1, p0, Lucl;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_1
.end method
