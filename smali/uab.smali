.class public final Luab;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile d:[Luab;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[Ltgm;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Luab;->a:Ljava/lang/String;

    .line 41
    iput v1, p0, Luab;->b:I

    .line 43
    invoke-static {}, Ltgm;->dv_()[Ltgm;

    move-result-object v0

    iput-object v0, p0, Luab;->c:[Ltgm;

    .line 44
    iput-boolean v1, p0, Luab;->e:Z

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Luab;->aF:I

    .line 46
    return-void
.end method

.method public static fr_()[Luab;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Luab;->d:[Luab;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Luab;->d:[Luab;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Luab;

    sput-object v0, Luab;->d:[Luab;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Luab;->d:[Luab;

    return-object v0

    .line 20
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
    .locals 5

    .prologue
    .line 127
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 128
    iget-object v1, p0, Luab;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    const/4 v1, 0x1

    iget-object v2, p0, Luab;->a:Ljava/lang/String;

    .line 130
    invoke-static {v1, v2}, Lwbp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_0
    iget v1, p0, Luab;->b:I

    if-eqz v1, :cond_1

    .line 133
    const/4 v1, 0x2

    iget v2, p0, Luab;->b:I

    .line 134
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1
    iget-object v1, p0, Luab;->c:[Ltgm;

    if-eqz v1, :cond_4

    iget-object v1, p0, Luab;->c:[Ltgm;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 137
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luab;->c:[Ltgm;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 138
    iget-object v2, p0, Luab;->c:[Ltgm;

    aget-object v2, v2, v0

    .line 139
    if-eqz v2, :cond_2

    .line 140
    const/4 v3, 0x3

    .line 141
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 137
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 145
    :cond_4
    iget-boolean v1, p0, Luab;->e:Z

    if-eqz v1, :cond_5

    .line 146
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 147
    add-int/2addr v0, v1

    .line 149
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2157
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2158
    sparse-switch v0, :sswitch_data_0

    .line 2162
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2163
    :sswitch_0
    return-object p0

    .line 2168
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luab;->a:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 2172
    iput v0, p0, Luab;->b:I

    goto :goto_0

    .line 2176
    :sswitch_3
    const/16 v0, 0x1a

    .line 2177
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 2178
    iget-object v0, p0, Luab;->c:[Ltgm;

    if-nez v0, :cond_2

    move v0, v1

    .line 2179
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltgm;

    .line 2181
    if-eqz v0, :cond_1

    .line 2182
    iget-object v3, p0, Luab;->c:[Ltgm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2185
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2186
    new-instance v3, Ltgm;

    invoke-direct {v3}, Ltgm;-><init>()V

    aput-object v3, v2, v0

    .line 2187
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 2188
    invoke-virtual {p1}, Lwbo;->a()I

    .line 2185
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2178
    :cond_2
    iget-object v0, p0, Luab;->c:[Ltgm;

    array-length v0, v0

    goto :goto_1

    .line 2191
    :cond_3
    new-instance v3, Ltgm;

    invoke-direct {v3}, Ltgm;-><init>()V

    aput-object v3, v2, v0

    .line 2192
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 2193
    iput-object v2, p0, Luab;->c:[Ltgm;

    goto :goto_0

    .line 2197
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Luab;->e:Z

    goto :goto_0

    .line 2158
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Luab;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iget-object v1, p0, Luab;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILjava/lang/String;)V

    .line 107
    :cond_0
    iget v0, p0, Luab;->b:I

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x2

    iget v1, p0, Luab;->b:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 110
    :cond_1
    iget-object v0, p0, Luab;->c:[Ltgm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luab;->c:[Ltgm;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 111
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luab;->c:[Ltgm;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 112
    iget-object v1, p0, Luab;->c:[Ltgm;

    aget-object v1, v1, v0

    .line 113
    if-eqz v1, :cond_2

    .line 114
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 111
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_3
    iget-boolean v0, p0, Luab;->e:Z

    if-eqz v0, :cond_4

    .line 119
    const/4 v0, 0x4

    iget-boolean v1, p0, Luab;->e:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 121
    :cond_4
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 122
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Luab;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Luab;

    .line 57
    iget-object v2, p0, Luab;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 58
    iget-object v2, p1, Luab;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Luab;->a:Ljava/lang/String;

    iget-object v3, p1, Luab;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    iget v2, p0, Luab;->b:I

    iget v3, p1, Luab;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Luab;->c:[Ltgm;

    iget-object v3, p1, Luab;->c:[Ltgm;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_6
    iget-boolean v2, p0, Luab;->e:Z

    iget-boolean v3, p1, Luab;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Luab;->aE:Lwbt;

    if-eqz v2, :cond_8

    iget-object v2, p0, Luab;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 75
    :cond_8
    iget-object v2, p1, Luab;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luab;->aE:Lwbt;

    .line 76
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_9
    iget-object v0, p0, Luab;->aE:Lwbt;

    iget-object v1, p1, Luab;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luab;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 87
    :goto_0
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luab;->b:I

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luab;->c:[Ltgm;

    .line 90
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luab;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luab;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luab;->aE:Lwbt;

    .line 94
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 97
    return v0

    .line 87
    :cond_1
    iget-object v0, p0, Luab;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 91
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 96
    :cond_3
    iget-object v1, p0, Luab;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method
