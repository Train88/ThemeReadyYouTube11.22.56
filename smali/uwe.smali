.class public final Luwe;
.super Lwbr;
.source "SourceFile"


# instance fields
.field public a:[Luap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 33
    invoke-static {}, Luap;->fs_()[Luap;

    move-result-object v0

    iput-object v0, p0, Luwe;->a:[Luap;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Luwe;->aF:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 93
    invoke-super {p0}, Lwbr;->a()I

    move-result v1

    .line 94
    iget-object v0, p0, Luwe;->a:[Luap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luwe;->a:[Luap;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 96
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Luwe;->a:[Luap;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 97
    iget-object v2, p0, Luwe;->a:[Luap;

    aget-object v2, v2, v0

    .line 98
    if-eqz v2, :cond_0

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    return v1
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1113
    sparse-switch v0, :sswitch_data_0

    .line 1117
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1118
    :sswitch_0
    return-object p0

    .line 1123
    :sswitch_1
    const/16 v0, 0xa

    .line 1124
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1125
    iget-object v0, p0, Luwe;->a:[Luap;

    if-nez v0, :cond_2

    move v0, v1

    .line 1128
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luap;

    .line 1130
    if-eqz v0, :cond_1

    .line 1131
    iget-object v3, p0, Luwe;->a:[Luap;

    .line 1132
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1135
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1136
    new-instance v3, Luap;

    invoke-direct {v3}, Luap;-><init>()V

    aput-object v3, v2, v0

    .line 1137
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1138
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1127
    :cond_2
    iget-object v0, p0, Luwe;->a:[Luap;

    array-length v0, v0

    goto :goto_1

    .line 1141
    :cond_3
    new-instance v3, Luap;

    invoke-direct {v3}, Luap;-><init>()V

    aput-object v3, v2, v0

    .line 1142
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1143
    iput-object v2, p0, Luwe;->a:[Luap;

    goto :goto_0

    .line 1113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwbp;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Luwe;->a:[Luap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luwe;->a:[Luap;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 80
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luwe;->a:[Luap;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 81
    iget-object v1, p0, Luwe;->a:[Luap;

    aget-object v1, v1, v0

    .line 82
    if-eqz v1, :cond_0

    .line 83
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwbp;->a(ILwbx;)V

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 88
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p1, p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v2, p1, Luwe;

    if-nez v2, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    check-cast p1, Luwe;

    .line 46
    iget-object v2, p0, Luwe;->a:[Luap;

    iget-object v3, p1, Luwe;->a:[Luap;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, p0, Luwe;->aE:Lwbt;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luwe;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51
    :cond_4
    iget-object v2, p1, Luwe;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luwe;->aE:Lwbt;

    .line 52
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, Luwe;->aE:Lwbt;

    iget-object v1, p1, Luwe;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luwe;->a:[Luap;

    .line 65
    invoke-static {v1}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luwe;->aE:Lwbt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luwe;->aE:Lwbt;

    .line 68
    invoke-virtual {v0}, Lwbt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 70
    :cond_1
    iget-object v0, p0, Luwe;->aE:Lwbt;

    invoke-virtual {v0}, Lwbt;->hashCode()I

    move-result v0

    goto :goto_0
.end method
