.class public final Ltib;
.super Lwbr;
.source "SourceFile"


# instance fields
.field private a:Luvw;

.field private b:[Luvw;

.field private c:[Luvw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lwbr;-><init>()V

    .line 38
    invoke-static {}, Luvw;->ha_()[Luvw;

    move-result-object v0

    iput-object v0, p0, Ltib;->b:[Luvw;

    .line 40
    invoke-static {}, Luvw;->ha_()[Luvw;

    move-result-object v0

    iput-object v0, p0, Ltib;->c:[Luvw;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Ltib;->aF:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-super {p0}, Lwbr;->a()I

    move-result v0

    .line 131
    iget-object v2, p0, Ltib;->a:Luvw;

    if-eqz v2, :cond_0

    .line 132
    const/4 v2, 0x1

    iget-object v3, p0, Ltib;->a:Luvw;

    .line 133
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    :cond_0
    iget-object v2, p0, Ltib;->b:[Luvw;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltib;->b:[Luvw;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 136
    :goto_0
    iget-object v3, p0, Ltib;->b:[Luvw;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 137
    iget-object v3, p0, Ltib;->b:[Luvw;

    aget-object v3, v3, v0

    .line 138
    if-eqz v3, :cond_1

    .line 139
    const/4 v4, 0x2

    .line 140
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 136
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 144
    :cond_3
    iget-object v2, p0, Ltib;->c:[Luvw;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltib;->c:[Luvw;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 145
    :goto_1
    iget-object v2, p0, Ltib;->c:[Luvw;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 146
    iget-object v2, p0, Ltib;->c:[Luvw;

    aget-object v2, v2, v1

    .line 147
    if-eqz v2, :cond_4

    .line 148
    const/4 v3, 0x3

    .line 149
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 145
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 153
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 1162
    sparse-switch v0, :sswitch_data_0

    .line 1166
    invoke-super {p0, p1, v0}, Lwbr;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1167
    :sswitch_0
    return-object p0

    .line 1172
    :sswitch_1
    iget-object v0, p0, Ltib;->a:Luvw;

    if-nez v0, :cond_1

    .line 1173
    new-instance v0, Luvw;

    invoke-direct {v0}, Luvw;-><init>()V

    iput-object v0, p0, Ltib;->a:Luvw;

    .line 1175
    :cond_1
    iget-object v0, p0, Ltib;->a:Luvw;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 1179
    :sswitch_2
    const/16 v0, 0x12

    .line 1180
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1181
    iget-object v0, p0, Ltib;->b:[Luvw;

    if-nez v0, :cond_3

    move v0, v1

    .line 1184
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luvw;

    .line 1186
    if-eqz v0, :cond_2

    .line 1187
    iget-object v3, p0, Ltib;->b:[Luvw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1190
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1191
    new-instance v3, Luvw;

    invoke-direct {v3}, Luvw;-><init>()V

    aput-object v3, v2, v0

    .line 1192
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1193
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1190
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1183
    :cond_3
    iget-object v0, p0, Ltib;->b:[Luvw;

    array-length v0, v0

    goto :goto_1

    .line 1196
    :cond_4
    new-instance v3, Luvw;

    invoke-direct {v3}, Luvw;-><init>()V

    aput-object v3, v2, v0

    .line 1197
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1198
    iput-object v2, p0, Ltib;->b:[Luvw;

    goto :goto_0

    .line 1202
    :sswitch_3
    const/16 v0, 0x1a

    .line 1203
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 1204
    iget-object v0, p0, Ltib;->c:[Luvw;

    if-nez v0, :cond_6

    move v0, v1

    .line 1207
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luvw;

    .line 1209
    if-eqz v0, :cond_5

    .line 1210
    iget-object v3, p0, Ltib;->c:[Luvw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1213
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1214
    new-instance v3, Luvw;

    invoke-direct {v3}, Luvw;-><init>()V

    aput-object v3, v2, v0

    .line 1215
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 1216
    invoke-virtual {p1}, Lwbo;->a()I

    .line 1213
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1206
    :cond_6
    iget-object v0, p0, Ltib;->c:[Luvw;

    array-length v0, v0

    goto :goto_3

    .line 1219
    :cond_7
    new-instance v3, Luvw;

    invoke-direct {v3}, Luvw;-><init>()V

    aput-object v3, v2, v0

    .line 1220
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 1221
    iput-object v2, p0, Ltib;->c:[Luvw;

    goto/16 :goto_0

    .line 1162
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Ltib;->a:Luvw;

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iget-object v2, p0, Ltib;->a:Luvw;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 108
    :cond_0
    iget-object v0, p0, Ltib;->b:[Luvw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltib;->b:[Luvw;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 109
    :goto_0
    iget-object v2, p0, Ltib;->b:[Luvw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 110
    iget-object v2, p0, Ltib;->b:[Luvw;

    aget-object v2, v2, v0

    .line 111
    if-eqz v2, :cond_1

    .line 112
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 109
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Ltib;->c:[Luvw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltib;->c:[Luvw;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 117
    :goto_1
    iget-object v0, p0, Ltib;->c:[Luvw;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 118
    iget-object v0, p0, Ltib;->c:[Luvw;

    aget-object v0, v0, v1

    .line 119
    if-eqz v0, :cond_3

    .line 120
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 117
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 124
    :cond_4
    invoke-super {p0, p1}, Lwbr;->a(Lwbp;)V

    .line 125
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Ltib;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Ltib;

    .line 53
    iget-object v2, p0, Ltib;->a:Luvw;

    if-nez v2, :cond_3

    .line 54
    iget-object v2, p1, Ltib;->a:Luvw;

    if-eqz v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Ltib;->a:Luvw;

    iget-object v3, p1, Ltib;->a:Luvw;

    invoke-virtual {v2, v3}, Luvw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Ltib;->b:[Luvw;

    iget-object v3, p1, Ltib;->b:[Luvw;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Ltib;->c:[Luvw;

    iget-object v3, p1, Ltib;->c:[Luvw;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Ltib;->aE:Lwbt;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltib;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 71
    :cond_7
    iget-object v2, p1, Ltib;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltib;->aE:Lwbt;

    .line 72
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_8
    iget-object v0, p0, Ltib;->aE:Lwbt;

    iget-object v1, p1, Ltib;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltib;->a:Luvw;

    if-nez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltib;->b:[Luvw;

    .line 88
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltib;->c:[Luvw;

    .line 92
    invoke-static {v2}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltib;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltib;->aE:Lwbt;

    .line 95
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Ltib;->a:Luvw;

    invoke-virtual {v0}, Luvw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, p0, Ltib;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto :goto_1
.end method
