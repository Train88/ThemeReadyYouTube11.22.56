.class public final Ltmt;
.super Lwbr;
.source "SourceFile"


# static fields
.field private static volatile c:[Ltmt;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ltgm;

.field private d:[Ltmv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Ltmt;->a:Ljava/lang/String;

    .line 39
    invoke-static {}, Ltgm;->dv_()[Ltgm;

    move-result-object v0

    iput-object v0, p0, Ltmt;->b:[Ltgm;

    .line 41
    invoke-static {}, Ltmv;->ed_()[Ltmv;

    move-result-object v0

    iput-object v0, p0, Ltmt;->d:[Ltmv;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Ltmt;->aF:I

    .line 43
    return-void
.end method

.method public static ec_()[Ltmt;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltmt;->c:[Ltmt;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwbv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltmt;->c:[Ltmt;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltmt;

    sput-object v0, Ltmt;->c:[Ltmt;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltmt;->c:[Ltmt;

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
    const/4 v1, 0x0

    .line 124
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 125
    iget-object v2, p0, Ltmt;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 126
    const/4 v2, 0x1

    iget-object v3, p0, Ltmt;->a:Ljava/lang/String;

    .line 127
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_0
    iget-object v2, p0, Ltmt;->b:[Ltgm;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltmt;->b:[Ltgm;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 130
    :goto_0
    iget-object v3, p0, Ltmt;->b:[Ltgm;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 131
    iget-object v3, p0, Ltmt;->b:[Ltgm;

    aget-object v3, v3, v0

    .line 132
    if-eqz v3, :cond_1

    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 130
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 138
    :cond_3
    iget-object v2, p0, Ltmt;->d:[Ltmv;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltmt;->d:[Ltmv;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 139
    :goto_1
    iget-object v2, p0, Ltmt;->d:[Ltmv;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 140
    iget-object v2, p0, Ltmt;->d:[Ltmv;

    aget-object v2, v2, v1

    .line 141
    if-eqz v2, :cond_4

    .line 142
    const/4 v3, 0x3

    .line 143
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 147
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1156
    sparse-switch v0, :sswitch_data_0

    .line 1160
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    :sswitch_0
    return-object p0

    .line 1166
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltmt;->a:Ljava/lang/String;

    goto :goto_0

    .line 1170
    :sswitch_2
    const/16 v0, 0x12

    .line 1171
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1172
    iget-object v0, p0, Ltmt;->b:[Ltgm;

    if-nez v0, :cond_2

    move v0, v1

    .line 1173
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltgm;

    .line 1175
    if-eqz v0, :cond_1

    .line 1176
    iget-object v3, p0, Ltmt;->b:[Ltgm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1179
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1180
    new-instance v3, Ltgm;

    invoke-direct {v3}, Ltgm;-><init>()V

    aput-object v3, v2, v0

    .line 1181
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1182
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1179
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1172
    :cond_2
    iget-object v0, p0, Ltmt;->b:[Ltgm;

    array-length v0, v0

    goto :goto_1

    .line 1185
    :cond_3
    new-instance v3, Ltgm;

    invoke-direct {v3}, Ltgm;-><init>()V

    aput-object v3, v2, v0

    .line 1186
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1187
    iput-object v2, p0, Ltmt;->b:[Ltgm;

    goto :goto_0

    .line 1191
    :sswitch_3
    const/16 v0, 0x1a

    .line 1192
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1193
    iget-object v0, p0, Ltmt;->d:[Ltmv;

    if-nez v0, :cond_5

    move v0, v1

    .line 1194
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltmv;

    .line 1196
    if-eqz v0, :cond_4

    .line 1197
    iget-object v3, p0, Ltmt;->d:[Ltmv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1200
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1201
    new-instance v3, Ltmv;

    invoke-direct {v3}, Ltmv;-><init>()V

    aput-object v3, v2, v0

    .line 1202
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1203
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1200
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1193
    :cond_5
    iget-object v0, p0, Ltmt;->d:[Ltmv;

    array-length v0, v0

    goto :goto_3

    .line 1206
    :cond_6
    new-instance v3, Ltmv;

    invoke-direct {v3}, Ltmv;-><init>()V

    aput-object v3, v2, v0

    .line 1207
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1208
    iput-object v2, p0, Ltmt;->d:[Ltmv;

    goto/16 :goto_0

    .line 1156
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Ltmt;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iget-object v2, p0, Ltmt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 102
    :cond_0
    iget-object v0, p0, Ltmt;->b:[Ltgm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltmt;->b:[Ltgm;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 103
    :goto_0
    iget-object v2, p0, Ltmt;->b:[Ltgm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 104
    iget-object v2, p0, Ltmt;->b:[Ltgm;

    aget-object v2, v2, v0

    .line 105
    if-eqz v2, :cond_1

    .line 106
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 103
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Ltmt;->d:[Ltmv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltmt;->d:[Ltmv;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 111
    :goto_1
    iget-object v0, p0, Ltmt;->d:[Ltmv;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 112
    iget-object v0, p0, Ltmt;->d:[Ltmv;

    aget-object v0, v0, v1

    .line 113
    if-eqz v0, :cond_3

    .line 114
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 111
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 118
    :cond_4
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 119
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Ltmt;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Ltmt;

    .line 54
    iget-object v2, p0, Ltmt;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Ltmt;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Ltmt;->a:Ljava/lang/String;

    iget-object v3, p1, Ltmt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Ltmt;->b:[Ltgm;

    iget-object v3, p1, Ltmt;->b:[Ltgm;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Ltmt;->d:[Ltmv;

    iget-object v3, p1, Ltmt;->d:[Ltmv;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Ltmt;->aE:Lwbt;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltmt;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 70
    :cond_7
    iget-object v2, p1, Ltmt;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltmt;->aE:Lwbt;

    .line 71
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_8
    iget-object v0, p0, Ltmt;->aE:Lwbt;

    iget-object v1, p1, Ltmt;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmt;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 82
    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltmt;->b:[Ltgm;

    .line 84
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltmt;->d:[Ltmv;

    .line 86
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltmt;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltmt;->aE:Lwbt;

    .line 89
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Ltmt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 91
    :cond_2
    iget-object v1, p0, Ltmt;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_1
.end method
