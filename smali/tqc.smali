.class public final Ltqc;
.super Lwbr;
.source "SourceFile"


# instance fields
.field private a:Ltqd;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltqc;->b:Z

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltqc;->aF:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 101
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 102
    iget-object v1, p0, Ltqc;->a:Ltqd;

    if-eqz v1, :cond_0

    .line 103
    const/4 v1, 0x1

    iget-object v2, p0, Ltqc;->a:Ltqd;

    .line 104
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_0
    iget-boolean v1, p0, Ltqc;->b:Z

    if-eqz v1, :cond_1

    .line 107
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 108
    add-int/2addr v0, v1

    .line 110
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 2118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 2119
    sparse-switch v0, :sswitch_data_0

    .line 2123
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2124
    :sswitch_0
    return-object p0

    .line 2129
    :sswitch_1
    iget-object v0, p0, Ltqc;->a:Ltqd;

    if-nez v0, :cond_1

    .line 2130
    new-instance v0, Ltqd;

    invoke-direct {v0}, Ltqd;-><init>()V

    iput-object v0, p0, Ltqc;->a:Ltqd;

    .line 2132
    :cond_1
    iget-object v0, p0, Ltqc;->a:Ltqd;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 2136
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltqc;->b:Z

    goto :goto_0

    .line 2119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Ltqc;->a:Ltqd;

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget-object v1, p0, Ltqc;->a:Ltqd;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 92
    :cond_0
    iget-boolean v0, p0, Ltqc;->b:Z

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltqc;->b:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 95
    :cond_1
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 96
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Ltqc;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Ltqc;

    .line 48
    iget-object v2, p0, Ltqc;->a:Ltqd;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Ltqc;->a:Ltqd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Ltqc;->a:Ltqd;

    iget-object v3, p1, Ltqc;->a:Ltqd;

    invoke-virtual {v2, v3}, Ltqd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_4
    iget-boolean v2, p0, Ltqc;->b:Z

    iget-boolean v3, p1, Ltqc;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Ltqc;->aE:Lwbt;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltqc;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 61
    :cond_6
    iget-object v2, p1, Ltqc;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqc;->aE:Lwbt;

    .line 62
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_7
    iget-object v0, p0, Ltqc;->aE:Lwbt;

    iget-object v1, p1, Ltqc;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqc;->a:Ltqd;

    if-nez v0, :cond_1

    move v0, v1

    .line 75
    :goto_0
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltqc;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqc;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltqc;->aE:Lwbt;

    .line 79
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 82
    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Ltqc;->a:Ltqd;

    invoke-virtual {v0}, Ltqd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 81
    :cond_3
    iget-object v1, p0, Ltqc;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_2
.end method
