.class public final Ltxt;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Ltca;

.field public b:Ltxu;

.field public c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 61
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ltxt;->A:[B

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Ltxt;->aF:I

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 139
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 140
    iget-object v1, p0, Ltxt;->a:Ltca;

    if-eqz v1, :cond_0

    .line 141
    const/4 v1, 0x1

    iget-object v2, p0, Ltxt;->a:Ltca;

    .line 142
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_0
    iget-object v1, p0, Ltxt;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    const/4 v1, 0x3

    iget-object v2, p0, Ltxt;->A:[B

    .line 147
    invoke-static {v1, v2}, Lwbp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1
    iget-object v1, p0, Ltxt;->b:Ltxu;

    if-eqz v1, :cond_2

    .line 150
    const/4 v1, 0x4

    iget-object v2, p0, Ltxt;->b:Ltxu;

    .line 151
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1162
    sparse-switch v0, :sswitch_data_0

    .line 1166
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1167
    :sswitch_0
    return-object p0

    .line 1172
    :sswitch_1
    iget-object v0, p0, Ltxt;->a:Ltca;

    if-nez v0, :cond_1

    .line 1173
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltxt;->a:Ltca;

    .line 1175
    :cond_1
    iget-object v0, p0, Ltxt;->a:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1179
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltxt;->A:[B

    goto :goto_0

    .line 1183
    :sswitch_3
    iget-object v0, p0, Ltxt;->b:Ltxu;

    if-nez v0, :cond_2

    .line 1184
    new-instance v0, Ltxu;

    invoke-direct {v0}, Ltxu;-><init>()V

    iput-object v0, p0, Ltxt;->b:Ltxu;

    .line 1186
    :cond_2
    iget-object v0, p0, Ltxt;->b:Ltxu;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1162
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Ltxt;->a:Ltca;

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iget-object v1, p0, Ltxt;->a:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 126
    :cond_0
    iget-object v0, p0, Ltxt;->A:[B

    sget-object v1, Lwca;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    const/4 v0, 0x3

    iget-object v1, p0, Ltxt;->A:[B

    invoke-virtual {p1, v0, v1}, Lwbp;->a(I[B)V

    .line 130
    :cond_1
    iget-object v0, p0, Ltxt;->b:Ltxu;

    if-eqz v0, :cond_2

    .line 131
    const/4 v0, 0x4

    iget-object v1, p0, Ltxt;->b:Ltxu;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 133
    :cond_2
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 134
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Ltxt;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Ltxt;

    .line 74
    iget-object v2, p0, Ltxt;->a:Ltca;

    if-nez v2, :cond_3

    .line 75
    iget-object v2, p1, Ltxt;->a:Ltca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Ltxt;->a:Ltca;

    iget-object v3, p1, Ltxt;->a:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Ltxt;->A:[B

    iget-object v3, p1, Ltxt;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Ltxt;->b:Ltxu;

    if-nez v2, :cond_6

    .line 87
    iget-object v2, p1, Ltxt;->b:Ltxu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_6
    iget-object v2, p0, Ltxt;->b:Ltxu;

    iget-object v3, p1, Ltxt;->b:Ltxu;

    invoke-virtual {v2, v3}, Ltxu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_7
    iget-object v2, p0, Ltxt;->aE:Lwbt;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltxt;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 96
    :cond_8
    iget-object v2, p1, Ltxt;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxt;->aE:Lwbt;

    .line 97
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Ltxt;->aE:Lwbt;

    iget-object v1, p1, Ltxt;->aE:Lwbt;

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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxt;->a:Ltca;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxt;->A:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxt;->b:Ltxu;

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxt;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltxt;->aE:Lwbt;

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

    .line 107
    :cond_1
    iget-object v0, p0, Ltxt;->a:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Ltxt;->b:Ltxu;

    invoke-virtual {v0}, Ltxu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 115
    :cond_3
    iget-object v1, p0, Ltxt;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method
