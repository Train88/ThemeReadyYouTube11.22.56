.class public final Lthc;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:Ltgz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lthc;->aF:I

    .line 32
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 88
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 89
    iget-object v1, p0, Lthc;->a:Ltgz;

    if-eqz v1, :cond_0

    .line 90
    const v1, 0x61f53fb

    iget-object v2, p0, Lthc;->a:Ltgz;

    .line 91
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 1101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1102
    sparse-switch v0, :sswitch_data_0

    .line 1106
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1107
    :sswitch_0
    return-object p0

    .line 1112
    :sswitch_1
    iget-object v0, p0, Lthc;->a:Ltgz;

    if-nez v0, :cond_1

    .line 1113
    new-instance v0, Ltgz;

    invoke-direct {v0}, Ltgz;-><init>()V

    iput-object v0, p0, Lthc;->a:Ltgz;

    .line 1115
    :cond_1
    iget-object v0, p0, Lthc;->a:Ltgz;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1102
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x30fa9fda -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lthc;->a:Ltgz;

    if-eqz v0, :cond_0

    .line 80
    const v0, 0x61f53fb

    iget-object v1, p0, Lthc;->a:Ltgz;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 82
    :cond_0
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 83
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p1, p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    instance-of v2, p1, Lthc;

    if-nez v2, :cond_2

    move v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    check-cast p1, Lthc;

    .line 43
    iget-object v2, p0, Lthc;->a:Ltgz;

    if-nez v2, :cond_3

    .line 44
    iget-object v2, p1, Lthc;->a:Ltgz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 45
    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p0, Lthc;->a:Ltgz;

    iget-object v3, p1, Lthc;->a:Ltgz;

    invoke-virtual {v2, v3}, Ltgz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_4
    iget-object v2, p0, Lthc;->aE:Lwbt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lthc;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 53
    :cond_5
    iget-object v2, p1, Lthc;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lthc;->aE:Lwbt;

    .line 54
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_6
    iget-object v0, p0, Lthc;->aE:Lwbt;

    iget-object v1, p1, Lthc;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthc;->a:Ltgz;

    if-nez v0, :cond_1

    move v0, v1

    .line 66
    :goto_0
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthc;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lthc;->aE:Lwbt;

    .line 69
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 66
    :cond_1
    iget-object v0, p0, Lthc;->a:Ltgz;

    invoke-virtual {v0}, Ltgz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lthc;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_1
.end method
