.class public final Ltme;
.super Lwbr;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 34
    iput-boolean v0, p0, Ltme;->a:Z

    .line 35
    iput-boolean v0, p0, Ltme;->b:Z

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltme;->aF:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 93
    iget-boolean v1, p0, Ltme;->a:Z

    if-eqz v1, :cond_0

    .line 94
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 95
    add-int/2addr v0, v1

    .line 97
    :cond_0
    iget-boolean v1, p0, Ltme;->b:Z

    if-eqz v1, :cond_1

    .line 98
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 99
    add-int/2addr v0, v1

    .line 101
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 1

    .prologue
    .line 3109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 3110
    sparse-switch v0, :sswitch_data_0

    .line 3114
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3115
    :sswitch_0
    return-object p0

    .line 3120
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltme;->a:Z

    goto :goto_0

    .line 3124
    :sswitch_2
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltme;->b:Z

    goto :goto_0

    .line 3110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 2

    .prologue
    .line 80
    iget-boolean v0, p0, Ltme;->a:Z

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x1

    iget-boolean v1, p0, Ltme;->a:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 83
    :cond_0
    iget-boolean v0, p0, Ltme;->b:Z

    if-eqz v0, :cond_1

    .line 84
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltme;->b:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 86
    :cond_1
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 87
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Ltme;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Ltme;

    .line 48
    iget-boolean v2, p0, Ltme;->a:Z

    iget-boolean v3, p1, Ltme;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-boolean v2, p0, Ltme;->b:Z

    iget-boolean v3, p1, Ltme;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Ltme;->aE:Lwbt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltme;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    :cond_5
    iget-object v2, p1, Ltme;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltme;->aE:Lwbt;

    .line 56
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Ltme;->aE:Lwbt;

    iget-object v1, p1, Ltme;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltme;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Ltme;->b:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltme;->aE:Lwbt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltme;->aE:Lwbt;

    .line 70
    invoke-virtual {v0}, Lwbt;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_2
    add-int/2addr v0, v1

    .line 73
    return v0

    :cond_1
    move v0, v2

    .line 66
    goto :goto_0

    :cond_2
    move v1, v2

    .line 67
    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Ltme;->aE:Lwbt;

    invoke-virtual {v0}, Lwbt;->hashCode()I

    move-result v0

    goto :goto_2
.end method
