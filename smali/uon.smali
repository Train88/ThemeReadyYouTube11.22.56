.class public final Luon;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luon;->a:J

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Luon;->aF:I

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 82
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 83
    iget-wide v2, p0, Luon;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 84
    const/4 v1, 0x1

    iget-wide v2, p0, Luon;->a:J

    .line 85
    invoke-static {v1, v2, v3}, Lwbp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 2

    .prologue
    .line 1095
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1096
    sparse-switch v0, :sswitch_data_0

    .line 1100
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    :sswitch_0
    return-object p0

    .line 1164
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->f()J

    move-result-wide v0

    .line 1106
    iput-wide v0, p0, Luon;->a:J

    goto :goto_0

    .line 1096
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    .line 73
    iget-wide v0, p0, Luon;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-wide v2, p0, Luon;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwbp;->b(IJ)V

    .line 76
    :cond_0
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 77
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Luon;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Luon;

    .line 44
    iget-wide v2, p0, Luon;->a:J

    iget-wide v4, p1, Luon;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, p0, Luon;->aE:Lwbt;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luon;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48
    :cond_4
    iget-object v2, p1, Luon;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luon;->aE:Lwbt;

    .line 49
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 48
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Luon;->aE:Lwbt;

    iget-object v1, p1, Luon;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luon;->a:J

    iget-wide v4, p0, Luon;->a:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luon;->aE:Lwbt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luon;->aE:Lwbt;

    .line 63
    invoke-virtual {v0}, Lwbt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    add-int/2addr v0, v1

    .line 66
    return v0

    .line 65
    :cond_1
    iget-object v0, p0, Luon;->aE:Lwbt;

    invoke-virtual {v0}, Lwbt;->hashCode()I

    move-result v0

    goto :goto_0
.end method
