.class public final Ljzl;
.super Lkai;
.source "SourceFile"


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>(Ljzk;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lkai;-><init>(Lkah;)V

    .line 1017
    iget-boolean v0, p1, Ljzk;->i:Z

    .line 98
    iput-boolean v0, p0, Ljzl;->e:Z

    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lkgw;Ljava/lang/String;Lnkz;Ljza;)Ljzh;
    .locals 10

    .prologue
    .line 150
    new-instance v0, Ljzk;

    iget-object v1, p0, Ljzl;->c:Lqle;

    iget-object v2, p0, Ljzl;->d:Lnkz;

    iget-object v4, p0, Ljzl;->a:Ljava/lang/String;

    new-instance v6, Ljzc;

    iget-object v3, p0, Ljzl;->b:Ljzd;

    invoke-direct {v6, v3, p1}, Ljzc;-><init>(Ljzd;Lkgw;)V

    iget-boolean v9, p0, Ljzl;->e:Z

    move-object v3, p2

    move-object v5, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v9}, Ljzk;-><init>(Lqle;Lnkz;Ljava/lang/String;Ljava/lang/String;Lkgw;Ljzc;Lnkz;Ljza;Z)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 111
    if-nez p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    check-cast p1, Ljzl;

    .line 118
    iget-boolean v1, p0, Ljzl;->e:Z

    iget-boolean v2, p1, Ljzl;->e:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-static {v0}, Llav;->a(Z)V

    .line 125
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 104
    invoke-super {p0}, Lkai;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ljzl;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AdVideoUnitState.Restorable{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " hasEndcap="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1, p2}, Lkai;->writeToParcel(Landroid/os/Parcel;I)V

    .line 136
    iget-boolean v0, p0, Ljzl;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
