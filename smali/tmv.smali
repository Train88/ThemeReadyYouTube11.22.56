.class public final Ltmv;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltmv;


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Ltmv;->b:I

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Ltmv;->aF:I

    .line 55
    return-void
.end method

.method public static ed_()[Ltmv;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Ltmv;->a:[Ltmv;

    if-nez v0, :cond_1

    .line 38
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Ltmv;->a:[Ltmv;

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    new-array v0, v0, [Ltmv;

    sput-object v0, Ltmv;->a:[Ltmv;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    sget-object v0, Ltmv;->a:[Ltmv;

    return-object v0

    .line 42
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
    .line 103
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 104
    iget v1, p0, Ltmv;->b:I

    if-eqz v1, :cond_0

    .line 105
    const/4 v1, 0x1

    iget v2, p0, Ltmv;->b:I

    .line 106
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1117
    sparse-switch v0, :sswitch_data_0

    .line 1121
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1128
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1147
    :pswitch_0
    iput v0, p0, Ltmv;->b:I

    goto :goto_0

    .line 1117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Ltmv;->b:I

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x1

    iget v1, p0, Ltmv;->b:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 97
    :cond_0
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 98
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Ltmv;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Ltmv;

    .line 66
    iget v2, p0, Ltmv;->b:I

    iget v3, p1, Ltmv;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Ltmv;->aE:Lwbt;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltmv;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 70
    :cond_4
    iget-object v2, p1, Ltmv;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltmv;->aE:Lwbt;

    .line 71
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_5
    iget-object v0, p0, Ltmv;->aE:Lwbt;

    iget-object v1, p1, Ltmv;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltmv;->b:I

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltmv;->aE:Lwbt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmv;->aE:Lwbt;

    .line 84
    invoke-virtual {v0}, Lwbt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    add-int/2addr v0, v1

    .line 87
    return v0

    .line 86
    :cond_1
    iget-object v0, p0, Ltmv;->aE:Lwbt;

    invoke-virtual {v0}, Lwbt;->hashCode()I

    move-result v0

    goto :goto_0
.end method
