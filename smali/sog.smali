.class public final Lsog;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile b:[Lsog;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lsog;->a:I

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lsog;->aF:I

    .line 74
    return-void
.end method

.method public static bU_()[Lsog;
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lsog;->b:[Lsog;

    if-nez v0, :cond_1

    .line 57
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Lsog;->b:[Lsog;

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    new-array v0, v0, [Lsog;

    sput-object v0, Lsog;->b:[Lsog;

    .line 61
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_1
    sget-object v0, Lsog;->b:[Lsog;

    return-object v0

    .line 61
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
    .line 122
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 123
    iget v1, p0, Lsog;->a:I

    if-eqz v1, :cond_0

    .line 124
    const/4 v1, 0x1

    iget v2, p0, Lsog;->a:I

    .line 125
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1136
    sparse-switch v0, :sswitch_data_0

    .line 1140
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1141
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1147
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1185
    :pswitch_0
    iput v0, p0, Lsog;->a:I

    goto :goto_0

    .line 1136
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1147
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
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lsog;->a:I

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iget v1, p0, Lsog;->a:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 116
    :cond_0
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 117
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Lsog;

    if-nez v2, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    check-cast p1, Lsog;

    .line 85
    iget v2, p0, Lsog;->a:I

    iget v3, p1, Lsog;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lsog;->aE:Lwbt;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsog;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 89
    :cond_4
    iget-object v2, p1, Lsog;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsog;->aE:Lwbt;

    .line 90
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_5
    iget-object v0, p0, Lsog;->aE:Lwbt;

    iget-object v1, p1, Lsog;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsog;->a:I

    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsog;->aE:Lwbt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsog;->aE:Lwbt;

    .line 103
    invoke-virtual {v0}, Lwbt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lsog;->aE:Lwbt;

    invoke-virtual {v0}, Lwbt;->hashCode()I

    move-result v0

    goto :goto_0
.end method
