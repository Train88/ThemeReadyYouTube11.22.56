.class public final Ltsb;
.super Ltjl;
.source "SourceFile"


# instance fields
.field public a:Luqm;

.field public b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 39
    iput-boolean v0, p0, Ltsb;->b:Z

    .line 40
    iput-boolean v0, p0, Ltsb;->c:Z

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Ltsb;->aF:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 115
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 116
    iget-object v1, p0, Ltsb;->a:Luqm;

    if-eqz v1, :cond_0

    .line 117
    const/4 v1, 0x1

    iget-object v2, p0, Ltsb;->a:Luqm;

    .line 118
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_0
    iget-boolean v1, p0, Ltsb;->b:Z

    if-eqz v1, :cond_1

    .line 121
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 122
    add-int/2addr v0, v1

    .line 124
    :cond_1
    iget-boolean v1, p0, Ltsb;->c:Z

    if-eqz v1, :cond_2

    .line 125
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 126
    add-int/2addr v0, v1

    .line 128
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 3136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 3137
    sparse-switch v0, :sswitch_data_0

    .line 3141
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3142
    :sswitch_0
    return-object p0

    .line 3147
    :sswitch_1
    iget-object v0, p0, Ltsb;->a:Luqm;

    if-nez v0, :cond_1

    .line 3148
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Ltsb;->a:Luqm;

    .line 3150
    :cond_1
    iget-object v0, p0, Ltsb;->a:Luqm;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 3154
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltsb;->b:Z

    goto :goto_0

    .line 3158
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltsb;->c:Z

    goto :goto_0

    .line 3137
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Ltsb;->a:Luqm;

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x1

    iget-object v1, p0, Ltsb;->a:Luqm;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 103
    :cond_0
    iget-boolean v0, p0, Ltsb;->b:Z

    if-eqz v0, :cond_1

    .line 104
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltsb;->b:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 106
    :cond_1
    iget-boolean v0, p0, Ltsb;->c:Z

    if-eqz v0, :cond_2

    .line 107
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltsb;->c:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 109
    :cond_2
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 110
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Ltsb;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Ltsb;

    .line 53
    iget-object v2, p0, Ltsb;->a:Luqm;

    if-nez v2, :cond_3

    .line 54
    iget-object v2, p1, Ltsb;->a:Luqm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Ltsb;->a:Luqm;

    iget-object v3, p1, Ltsb;->a:Luqm;

    .line 59
    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_4
    iget-boolean v2, p0, Ltsb;->b:Z

    iget-boolean v3, p1, Ltsb;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-boolean v2, p0, Ltsb;->c:Z

    iget-boolean v3, p1, Ltsb;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Ltsb;->aE:Lwbt;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltsb;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 70
    :cond_7
    iget-object v2, p1, Ltsb;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltsb;->aE:Lwbt;

    .line 71
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_8
    iget-object v0, p0, Ltsb;->aE:Lwbt;

    iget-object v1, p1, Ltsb;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

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
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltsb;->a:Luqm;

    if-nez v0, :cond_1

    move v0, v1

    .line 85
    :goto_0
    add-int/2addr v0, v4

    .line 86
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltsb;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltsb;->c:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsb;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltsb;->aE:Lwbt;

    .line 90
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 92
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 93
    return v0

    .line 85
    :cond_1
    iget-object v0, p0, Ltsb;->a:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 86
    goto :goto_1

    :cond_3
    move v2, v3

    .line 87
    goto :goto_2

    .line 92
    :cond_4
    iget-object v1, p0, Ltsb;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_3
.end method
