.class public final Lskq;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Lvad;

.field public b:Lsuc;

.field public c:Lsup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lskq;->aF:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 136
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 137
    iget-object v1, p0, Lskq;->a:Lvad;

    if-eqz v1, :cond_0

    .line 138
    const v1, 0x47d6c7d

    iget-object v2, p0, Lskq;->a:Lvad;

    .line 139
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_0
    iget-object v1, p0, Lskq;->b:Lsuc;

    if-eqz v1, :cond_1

    .line 142
    const v1, 0x52372a2

    iget-object v2, p0, Lskq;->b:Lsuc;

    .line 143
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1
    iget-object v1, p0, Lskq;->c:Lsup;

    if-eqz v1, :cond_2

    .line 147
    const v1, 0x57314fb

    iget-object v2, p0, Lskq;->c:Lsup;

    .line 148
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

    .line 1170
    :sswitch_1
    iget-object v0, p0, Lskq;->a:Lvad;

    if-nez v0, :cond_1

    .line 1171
    new-instance v0, Lvad;

    invoke-direct {v0}, Lvad;-><init>()V

    iput-object v0, p0, Lskq;->a:Lvad;

    .line 1173
    :cond_1
    iget-object v0, p0, Lskq;->a:Lvad;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1177
    :sswitch_2
    iget-object v0, p0, Lskq;->b:Lsuc;

    if-nez v0, :cond_2

    .line 1178
    new-instance v0, Lsuc;

    invoke-direct {v0}, Lsuc;-><init>()V

    iput-object v0, p0, Lskq;->b:Lsuc;

    .line 1180
    :cond_2
    iget-object v0, p0, Lskq;->b:Lsuc;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1184
    :sswitch_3
    iget-object v0, p0, Lskq;->c:Lsup;

    if-nez v0, :cond_3

    .line 1185
    new-instance v0, Lsup;

    invoke-direct {v0}, Lsup;-><init>()V

    iput-object v0, p0, Lskq;->c:Lsup;

    .line 1187
    :cond_3
    iget-object v0, p0, Lskq;->c:Lsup;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1160
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x23eb63ea -> :sswitch_1
        0x291b9512 -> :sswitch_2
        0x2b98a7da -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lskq;->a:Lvad;

    if-eqz v0, :cond_0

    .line 121
    const v0, 0x47d6c7d

    iget-object v1, p0, Lskq;->a:Lvad;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lskq;->b:Lsuc;

    if-eqz v0, :cond_1

    .line 124
    const v0, 0x52372a2

    iget-object v1, p0, Lskq;->b:Lsuc;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lskq;->c:Lsup;

    if-eqz v0, :cond_2

    .line 127
    const v0, 0x57314fb

    iget-object v1, p0, Lskq;->c:Lsup;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 130
    :cond_2
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 131
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
    instance-of v2, p1, Lskq;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lskq;

    .line 52
    iget-object v2, p0, Lskq;->a:Lvad;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lskq;->a:Lvad;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lskq;->a:Lvad;

    iget-object v3, p1, Lskq;->a:Lvad;

    invoke-virtual {v2, v3}, Lvad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lskq;->b:Lsuc;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Lskq;->b:Lsuc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lskq;->b:Lsuc;

    iget-object v3, p1, Lskq;->b:Lsuc;

    .line 67
    invoke-virtual {v2, v3}, Lsuc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lskq;->c:Lsup;

    if-nez v2, :cond_7

    .line 72
    iget-object v2, p1, Lskq;->c:Lsup;

    if-eqz v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Lskq;->c:Lsup;

    iget-object v3, p1, Lskq;->c:Lsup;

    .line 77
    invoke-virtual {v2, v3}, Lsup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lskq;->aE:Lwbt;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lskq;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 82
    :cond_9
    iget-object v2, p1, Lskq;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lskq;->aE:Lwbt;

    .line 83
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_a
    iget-object v0, p0, Lskq;->aE:Lwbt;

    iget-object v1, p1, Lskq;->aE:Lwbt;

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

    iget-object v0, p0, Lskq;->a:Lvad;

    if-nez v0, :cond_1

    move v0, v1

    .line 96
    :goto_0
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskq;->b:Lsuc;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskq;->c:Lsup;

    if-nez v0, :cond_3

    move v0, v1

    .line 107
    :goto_2
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lskq;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lskq;->aE:Lwbt;

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

    .line 96
    :cond_1
    iget-object v0, p0, Lskq;->a:Lvad;

    invoke-virtual {v0}, Lvad;->hashCode()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lskq;->b:Lsuc;

    invoke-virtual {v0}, Lsuc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Lskq;->c:Lsup;

    invoke-virtual {v0}, Lsup;->hashCode()I

    move-result v0

    goto :goto_2

    .line 112
    :cond_4
    iget-object v1, p0, Lskq;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method
