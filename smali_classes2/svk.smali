.class public final Lsvk;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private a:Lsvn;

.field private b:Lsvm;

.field private c:[Lsvl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 40
    invoke-static {}, Lsvl;->cA_()[Lsvl;

    move-result-object v0

    iput-object v0, p0, Lsvk;->c:[Lsvl;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lsvk;->aF:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 125
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 126
    iget-object v1, p0, Lsvk;->a:Lsvn;

    if-eqz v1, :cond_0

    .line 127
    const/4 v1, 0x1

    iget-object v2, p0, Lsvk;->a:Lsvn;

    .line 128
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_0
    iget-object v1, p0, Lsvk;->b:Lsvm;

    if-eqz v1, :cond_1

    .line 131
    const/4 v1, 0x2

    iget-object v2, p0, Lsvk;->b:Lsvm;

    .line 132
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1
    iget-object v1, p0, Lsvk;->c:[Lsvl;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsvk;->c:[Lsvl;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 135
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsvk;->c:[Lsvl;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 136
    iget-object v2, p0, Lsvk;->c:[Lsvl;

    aget-object v2, v2, v0

    .line 137
    if-eqz v2, :cond_2

    .line 138
    const/4 v3, 0x3

    .line 139
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 135
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 143
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1152
    sparse-switch v0, :sswitch_data_0

    .line 1156
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    :sswitch_0
    return-object p0

    .line 1162
    :sswitch_1
    iget-object v0, p0, Lsvk;->a:Lsvn;

    if-nez v0, :cond_1

    .line 1163
    new-instance v0, Lsvn;

    invoke-direct {v0}, Lsvn;-><init>()V

    iput-object v0, p0, Lsvk;->a:Lsvn;

    .line 1165
    :cond_1
    iget-object v0, p0, Lsvk;->a:Lsvn;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1169
    :sswitch_2
    iget-object v0, p0, Lsvk;->b:Lsvm;

    if-nez v0, :cond_2

    .line 1170
    new-instance v0, Lsvm;

    invoke-direct {v0}, Lsvm;-><init>()V

    iput-object v0, p0, Lsvk;->b:Lsvm;

    .line 1172
    :cond_2
    iget-object v0, p0, Lsvk;->b:Lsvm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1176
    :sswitch_3
    const/16 v0, 0x1a

    .line 1177
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1178
    iget-object v0, p0, Lsvk;->c:[Lsvl;

    if-nez v0, :cond_4

    move v0, v1

    .line 1179
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsvl;

    .line 1181
    if-eqz v0, :cond_3

    .line 1182
    iget-object v3, p0, Lsvk;->c:[Lsvl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1185
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1186
    new-instance v3, Lsvl;

    invoke-direct {v3}, Lsvl;-><init>()V

    aput-object v3, v2, v0

    .line 1187
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1188
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1185
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1178
    :cond_4
    iget-object v0, p0, Lsvk;->c:[Lsvl;

    array-length v0, v0

    goto :goto_1

    .line 1191
    :cond_5
    new-instance v3, Lsvl;

    invoke-direct {v3}, Lsvl;-><init>()V

    aput-object v3, v2, v0

    .line 1192
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1193
    iput-object v2, p0, Lsvk;->c:[Lsvl;

    goto :goto_0

    .line 1152
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lsvk;->a:Lsvn;

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iget-object v1, p0, Lsvk;->a:Lsvn;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lsvk;->b:Lsvm;

    if-eqz v0, :cond_1

    .line 109
    const/4 v0, 0x2

    iget-object v1, p0, Lsvk;->b:Lsvm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lsvk;->c:[Lsvl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsvk;->c:[Lsvl;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 112
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsvk;->c:[Lsvl;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 113
    iget-object v1, p0, Lsvk;->c:[Lsvl;

    aget-object v1, v1, v0

    .line 114
    if-eqz v1, :cond_2

    .line 115
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 112
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_3
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 120
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lsvk;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lsvk;

    .line 53
    iget-object v2, p0, Lsvk;->a:Lsvn;

    if-nez v2, :cond_3

    .line 54
    iget-object v2, p1, Lsvk;->a:Lsvn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lsvk;->a:Lsvn;

    iget-object v3, p1, Lsvk;->a:Lsvn;

    invoke-virtual {v2, v3}, Lsvn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lsvk;->b:Lsvm;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Lsvk;->b:Lsvm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lsvk;->b:Lsvm;

    iget-object v3, p1, Lsvk;->b:Lsvm;

    invoke-virtual {v2, v3}, Lsvm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lsvk;->c:[Lsvl;

    iget-object v3, p1, Lsvk;->c:[Lsvl;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lsvk;->aE:Lwbt;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsvk;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 76
    :cond_8
    iget-object v2, p1, Lsvk;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsvk;->aE:Lwbt;

    .line 77
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_9
    iget-object v0, p0, Lsvk;->aE:Lwbt;

    iget-object v1, p1, Lsvk;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvk;->a:Lsvn;

    if-nez v0, :cond_1

    move v0, v1

    .line 88
    :goto_0
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvk;->b:Lsvm;

    if-nez v0, :cond_2

    move v0, v1

    .line 90
    :goto_1
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsvk;->c:[Lsvl;

    .line 92
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsvk;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsvk;->aE:Lwbt;

    .line 95
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 88
    :cond_1
    iget-object v0, p0, Lsvk;->a:Lsvn;

    invoke-virtual {v0}, Lsvn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lsvk;->b:Lsvm;

    invoke-virtual {v0}, Lsvm;->hashCode()I

    move-result v0

    goto :goto_1

    .line 97
    :cond_3
    iget-object v1, p0, Lsvk;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method