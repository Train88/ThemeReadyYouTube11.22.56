.class public final Lsau;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Lsjq;

.field public b:Ltca;

.field public c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 63
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Lsau;->A:[B

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lsau;->aF:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 147
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 148
    iget-object v1, p0, Lsau;->a:Lsjq;

    if-eqz v1, :cond_0

    .line 149
    const/4 v1, 0x1

    iget-object v2, p0, Lsau;->a:Lsjq;

    .line 150
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_0
    iget-object v1, p0, Lsau;->b:Ltca;

    if-eqz v1, :cond_1

    .line 153
    const/4 v1, 0x2

    iget-object v2, p0, Lsau;->b:Ltca;

    .line 154
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1
    iget-object v1, p0, Lsau;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 158
    const/4 v1, 0x3

    iget-object v2, p0, Lsau;->A:[B

    .line 159
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1170
    sparse-switch v0, :sswitch_data_0

    .line 1174
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1175
    :sswitch_0
    return-object p0

    .line 1180
    :sswitch_1
    iget-object v0, p0, Lsau;->a:Lsjq;

    if-nez v0, :cond_1

    .line 1181
    new-instance v0, Lsjq;

    invoke-direct {v0}, Lsjq;-><init>()V

    iput-object v0, p0, Lsau;->a:Lsjq;

    .line 1183
    :cond_1
    iget-object v0, p0, Lsau;->a:Lsjq;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1187
    :sswitch_2
    iget-object v0, p0, Lsau;->b:Ltca;

    if-nez v0, :cond_2

    .line 1188
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Lsau;->b:Ltca;

    .line 1190
    :cond_2
    iget-object v0, p0, Lsau;->b:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1194
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsau;->A:[B

    goto :goto_0

    .line 1170
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
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lsau;->a:Lsjq;

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    iget-object v1, p0, Lsau;->a:Lsjq;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lsau;->b:Ltca;

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, 0x2

    iget-object v1, p0, Lsau;->b:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lsau;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    const/4 v0, 0x3

    iget-object v1, p0, Lsau;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 141
    :cond_2
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 142
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Lsau;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lsau;

    .line 76
    iget-object v2, p0, Lsau;->a:Lsjq;

    if-nez v2, :cond_3

    .line 77
    iget-object v2, p1, Lsau;->a:Lsjq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Lsau;->a:Lsjq;

    iget-object v3, p1, Lsau;->a:Lsjq;

    invoke-virtual {v2, v3}, Lsjq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Lsau;->b:Ltca;

    if-nez v2, :cond_5

    .line 86
    iget-object v2, p1, Lsau;->b:Ltca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Lsau;->b:Ltca;

    iget-object v3, p1, Lsau;->b:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_6
    iget-object v2, p0, Lsau;->A:[B

    iget-object v3, p1, Lsau;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Lsau;->aE:Lwbt;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsau;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 98
    :cond_8
    iget-object v2, p1, Lsau;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsau;->aE:Lwbt;

    .line 99
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_9
    iget-object v0, p0, Lsau;->aE:Lwbt;

    iget-object v1, p1, Lsau;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsau;->a:Lsjq;

    if-nez v0, :cond_1

    move v0, v1

    .line 113
    :goto_0
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsau;->b:Ltca;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsau;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsau;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsau;->aE:Lwbt;

    .line 121
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 123
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 124
    return v0

    .line 113
    :cond_1
    iget-object v0, p0, Lsau;->a:Lsjq;

    invoke-virtual {v0}, Lsjq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lsau;->b:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 123
    :cond_3
    iget-object v1, p0, Lsau;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method
