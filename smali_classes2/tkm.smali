.class public final Ltkm;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Lupf;

.field public b:Lsrl;

.field public c:Ltzw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ltkm;->aF:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 136
    iget-object v1, p0, Ltkm;->a:Lupf;

    if-eqz v1, :cond_0

    .line 137
    const v1, 0x57785ee

    iget-object v2, p0, Ltkm;->a:Lupf;

    .line 138
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_0
    iget-object v1, p0, Ltkm;->b:Lsrl;

    if-eqz v1, :cond_1

    .line 142
    const v1, 0x5779e23

    iget-object v2, p0, Ltkm;->b:Lsrl;

    .line 143
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1
    iget-object v1, p0, Ltkm;->c:Ltzw;

    if-eqz v1, :cond_2

    .line 146
    const v1, 0x577e4e4

    iget-object v2, p0, Ltkm;->c:Ltzw;

    .line 147
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1159
    sparse-switch v0, :sswitch_data_0

    .line 1163
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    iget-object v0, p0, Ltkm;->a:Lupf;

    if-nez v0, :cond_1

    .line 1170
    new-instance v0, Lupf;

    invoke-direct {v0}, Lupf;-><init>()V

    iput-object v0, p0, Ltkm;->a:Lupf;

    .line 1172
    :cond_1
    iget-object v0, p0, Ltkm;->a:Lupf;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1176
    :sswitch_2
    iget-object v0, p0, Ltkm;->b:Lsrl;

    if-nez v0, :cond_2

    .line 1177
    new-instance v0, Lsrl;

    invoke-direct {v0}, Lsrl;-><init>()V

    iput-object v0, p0, Ltkm;->b:Lsrl;

    .line 1179
    :cond_2
    iget-object v0, p0, Ltkm;->b:Lsrl;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1183
    :sswitch_3
    iget-object v0, p0, Ltkm;->c:Ltzw;

    if-nez v0, :cond_3

    .line 1184
    new-instance v0, Ltzw;

    invoke-direct {v0}, Ltzw;-><init>()V

    iput-object v0, p0, Ltkm;->c:Ltzw;

    .line 1186
    :cond_3
    iget-object v0, p0, Ltkm;->c:Ltzw;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1159
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2bbc2f72 -> :sswitch_1
        0x2bbcf11a -> :sswitch_2
        0x2bbf2722 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ltkm;->a:Lupf;

    if-eqz v0, :cond_0

    .line 121
    const v0, 0x57785ee

    iget-object v1, p0, Ltkm;->a:Lupf;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 123
    :cond_0
    iget-object v0, p0, Ltkm;->b:Lsrl;

    if-eqz v0, :cond_1

    .line 124
    const v0, 0x5779e23

    iget-object v1, p0, Ltkm;->b:Lsrl;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 126
    :cond_1
    iget-object v0, p0, Ltkm;->c:Ltzw;

    if-eqz v0, :cond_2

    .line 127
    const v0, 0x577e4e4

    iget-object v1, p0, Ltkm;->c:Ltzw;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 129
    :cond_2
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 130
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Ltkm;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Ltkm;

    .line 52
    iget-object v2, p0, Ltkm;->a:Lupf;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Ltkm;->a:Lupf;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Ltkm;->a:Lupf;

    iget-object v3, p1, Ltkm;->a:Lupf;

    .line 58
    invoke-virtual {v2, v3}, Lupf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Ltkm;->b:Lsrl;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Ltkm;->b:Lsrl;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Ltkm;->b:Lsrl;

    iget-object v3, p1, Ltkm;->b:Lsrl;

    invoke-virtual {v2, v3}, Lsrl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Ltkm;->c:Ltzw;

    if-nez v2, :cond_7

    .line 72
    iget-object v2, p1, Ltkm;->c:Ltzw;

    if-eqz v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Ltkm;->c:Ltzw;

    iget-object v3, p1, Ltkm;->c:Ltzw;

    .line 77
    invoke-virtual {v2, v3}, Ltzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Ltkm;->aE:Lwbt;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltkm;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 82
    :cond_9
    iget-object v2, p1, Ltkm;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltkm;->aE:Lwbt;

    .line 83
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_a
    iget-object v0, p0, Ltkm;->aE:Lwbt;

    iget-object v1, p1, Ltkm;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkm;->a:Lupf;

    if-nez v0, :cond_1

    move v0, v1

    .line 97
    :goto_0
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkm;->b:Lsrl;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkm;->c:Ltzw;

    if-nez v0, :cond_3

    move v0, v1

    .line 107
    :goto_2
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltkm;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltkm;->aE:Lwbt;

    .line 110
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 97
    :cond_1
    iget-object v0, p0, Ltkm;->a:Lupf;

    invoke-virtual {v0}, Lupf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Ltkm;->b:Lsrl;

    invoke-virtual {v0}, Lsrl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Ltkm;->c:Ltzw;

    invoke-virtual {v0}, Ltzw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 112
    :cond_4
    iget-object v1, p0, Ltkm;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method
