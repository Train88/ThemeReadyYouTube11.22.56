.class public final Lurp;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile d:[Lurp;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ltyu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 62
    const/4 v0, 0x1

    iput v0, p0, Lurp;->a:I

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lurp;->b:Ljava/lang/String;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lurp;->aF:I

    .line 65
    return-void
.end method

.method public static gK_()[Lurp;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lurp;->d:[Lurp;

    if-nez v0, :cond_1

    .line 41
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lurp;->d:[Lurp;

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [Lurp;

    sput-object v0, Lurp;->d:[Lurp;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lurp;->d:[Lurp;

    return-object v0

    .line 45
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
    const/4 v2, 0x1

    .line 138
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 139
    iget v1, p0, Lurp;->a:I

    if-eq v1, v2, :cond_0

    .line 140
    iget v1, p0, Lurp;->a:I

    .line 141
    invoke-static {v2, v1}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_0
    iget-object v1, p0, Lurp;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    const/4 v1, 0x2

    iget-object v2, p0, Lurp;->b:Ljava/lang/String;

    .line 145
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1
    iget-object v1, p0, Lurp;->c:Ltyu;

    if-eqz v1, :cond_2

    .line 148
    const/4 v1, 0x3

    iget-object v2, p0, Lurp;->c:Ltyu;

    .line 149
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1160
    sparse-switch v0, :sswitch_data_0

    .line 1164
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1165
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 1171
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1193
    :pswitch_0
    iput v0, p0, Lurp;->a:I

    goto :goto_0

    .line 1199
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lurp;->b:Ljava/lang/String;

    goto :goto_0

    .line 1203
    :sswitch_3
    iget-object v0, p0, Lurp;->c:Ltyu;

    if-nez v0, :cond_1

    .line 1204
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lurp;->c:Ltyu;

    .line 1206
    :cond_1
    iget-object v0, p0, Lurp;->c:Ltyu;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1160
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1171
    :pswitch_data_0
    .packed-switch 0x1
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
    const/4 v1, 0x1

    .line 123
    iget v0, p0, Lurp;->a:I

    if-eq v0, v1, :cond_0

    .line 124
    iget v0, p0, Lurp;->a:I

    invoke-virtual {p1, v1, v0}, Lwbp;->a(II)V

    .line 126
    :cond_0
    iget-object v0, p0, Lurp;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    const/4 v0, 0x2

    iget-object v1, p0, Lurp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lurp;->c:Ltyu;

    if-eqz v0, :cond_2

    .line 130
    const/4 v0, 0x3

    iget-object v1, p0, Lurp;->c:Ltyu;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 132
    :cond_2
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 133
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Lurp;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lurp;

    .line 76
    iget v2, p0, Lurp;->a:I

    iget v3, p1, Lurp;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lurp;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 80
    iget-object v2, p1, Lurp;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Lurp;->b:Ljava/lang/String;

    iget-object v3, p1, Lurp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Lurp;->c:Ltyu;

    if-nez v2, :cond_6

    .line 87
    iget-object v2, p1, Lurp;->c:Ltyu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_6
    iget-object v2, p0, Lurp;->c:Ltyu;

    iget-object v3, p1, Lurp;->c:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_7
    iget-object v2, p0, Lurp;->aE:Lwbt;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lurp;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 96
    :cond_8
    iget-object v2, p1, Lurp;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lurp;->aE:Lwbt;

    .line 97
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Lurp;->aE:Lwbt;

    iget-object v1, p1, Lurp;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lurp;->a:I

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurp;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurp;->c:Ltyu;

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lurp;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lurp;->aE:Lwbt;

    .line 113
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 115
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 116
    return v0

    .line 108
    :cond_1
    iget-object v0, p0, Lurp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lurp;->c:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 115
    :cond_3
    iget-object v1, p0, Lurp;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method
