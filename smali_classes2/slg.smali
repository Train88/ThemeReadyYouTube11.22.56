.class public final Lslg;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:[Lslh;

.field public b:Lslf;

.field public c:Ltvj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 41
    invoke-static {}, Lslh;->bD_()[Lslh;

    move-result-object v0

    iput-object v0, p0, Lslg;->a:[Lslh;

    .line 42
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lslg;->A:[B

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lslg;->aF:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 137
    invoke-super {p0}, Ltjl;->a()I

    move-result v1

    .line 138
    iget-object v0, p0, Lslg;->a:[Lslh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lslg;->a:[Lslh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 139
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lslg;->a:[Lslh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 140
    iget-object v2, p0, Lslg;->a:[Lslh;

    aget-object v2, v2, v0

    .line 141
    if-eqz v2, :cond_0

    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lslg;->b:Lslf;

    if-eqz v0, :cond_2

    .line 148
    const/4 v0, 0x2

    iget-object v2, p0, Lslg;->b:Lslf;

    .line 149
    invoke-static {v0, v2}, Lwbp;->b(ILwbx;)I

    move-result v0

    add-int/2addr v1, v0

    .line 151
    :cond_2
    iget-object v0, p0, Lslg;->c:Ltvj;

    if-eqz v0, :cond_3

    .line 152
    const/4 v0, 0x3

    iget-object v2, p0, Lslg;->c:Ltvj;

    .line 153
    invoke-static {v0, v2}, Lwbp;->b(ILwbx;)I

    move-result v0

    add-int/2addr v1, v0

    .line 155
    :cond_3
    iget-object v0, p0, Lslg;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 157
    const/4 v0, 0x5

    iget-object v2, p0, Lslg;->A:[B

    .line 158
    invoke-static {v0, v2}, Lwbp;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 160
    :cond_4
    return v1
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1169
    sparse-switch v0, :sswitch_data_0

    .line 1173
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1174
    :sswitch_0
    return-object p0

    .line 1179
    :sswitch_1
    const/16 v0, 0xa

    .line 1180
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1181
    iget-object v0, p0, Lslg;->a:[Lslh;

    if-nez v0, :cond_2

    move v0, v1

    .line 1182
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lslh;

    .line 1184
    if-eqz v0, :cond_1

    .line 1185
    iget-object v3, p0, Lslg;->a:[Lslh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1188
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1189
    new-instance v3, Lslh;

    invoke-direct {v3}, Lslh;-><init>()V

    aput-object v3, v2, v0

    .line 1190
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1191
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1188
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1181
    :cond_2
    iget-object v0, p0, Lslg;->a:[Lslh;

    array-length v0, v0

    goto :goto_1

    .line 1194
    :cond_3
    new-instance v3, Lslh;

    invoke-direct {v3}, Lslh;-><init>()V

    aput-object v3, v2, v0

    .line 1195
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1196
    iput-object v2, p0, Lslg;->a:[Lslh;

    goto :goto_0

    .line 1200
    :sswitch_2
    iget-object v0, p0, Lslg;->b:Lslf;

    if-nez v0, :cond_4

    .line 1201
    new-instance v0, Lslf;

    invoke-direct {v0}, Lslf;-><init>()V

    iput-object v0, p0, Lslg;->b:Lslf;

    .line 1203
    :cond_4
    iget-object v0, p0, Lslg;->b:Lslf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1207
    :sswitch_3
    iget-object v0, p0, Lslg;->c:Ltvj;

    if-nez v0, :cond_5

    .line 1208
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Lslg;->c:Ltvj;

    .line 1210
    :cond_5
    iget-object v0, p0, Lslg;->c:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1214
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lslg;->A:[B

    goto :goto_0

    .line 1169
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lslg;->a:[Lslh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lslg;->a:[Lslh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 114
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lslg;->a:[Lslh;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 115
    iget-object v1, p0, Lslg;->a:[Lslh;

    aget-object v1, v1, v0

    .line 116
    if-eqz v1, :cond_0

    .line 117
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 114
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lslg;->b:Lslf;

    if-eqz v0, :cond_2

    .line 122
    const/4 v0, 0x2

    iget-object v1, p0, Lslg;->b:Lslf;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 124
    :cond_2
    iget-object v0, p0, Lslg;->c:Ltvj;

    if-eqz v0, :cond_3

    .line 125
    const/4 v0, 0x3

    iget-object v1, p0, Lslg;->c:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 127
    :cond_3
    iget-object v0, p0, Lslg;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 129
    const/4 v0, 0x5

    iget-object v1, p0, Lslg;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 131
    :cond_4
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 132
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lslg;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lslg;

    .line 55
    iget-object v2, p0, Lslg;->a:[Lslh;

    iget-object v3, p1, Lslg;->a:[Lslh;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lslg;->b:Lslf;

    if-nez v2, :cond_4

    .line 60
    iget-object v2, p1, Lslg;->b:Lslf;

    if-eqz v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lslg;->b:Lslf;

    iget-object v3, p1, Lslg;->b:Lslf;

    invoke-virtual {v2, v3}, Lslf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lslg;->c:Ltvj;

    if-nez v2, :cond_6

    .line 69
    iget-object v2, p1, Lslg;->c:Ltvj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lslg;->c:Ltvj;

    iget-object v3, p1, Lslg;->c:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lslg;->A:[B

    iget-object v3, p1, Lslg;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lslg;->aE:Lwbt;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lslg;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 81
    :cond_9
    iget-object v2, p1, Lslg;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lslg;->aE:Lwbt;

    .line 82
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_a
    iget-object v0, p0, Lslg;->aE:Lwbt;

    iget-object v1, p1, Lslg;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lslg;->a:[Lslh;

    .line 93
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslg;->b:Lslf;

    if-nez v0, :cond_1

    move v0, v1

    .line 95
    :goto_0
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslg;->c:Ltvj;

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lslg;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lslg;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lslg;->aE:Lwbt;

    .line 103
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 95
    :cond_1
    iget-object v0, p0, Lslg;->b:Lslf;

    invoke-virtual {v0}, Lslf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lslg;->c:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 105
    :cond_3
    iget-object v1, p0, Lslg;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method
