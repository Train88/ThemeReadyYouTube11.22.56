.class public final Lmam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lmhd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    instance-of v0, p1, Lszd;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1087
    check-cast v0, Lszd;

    iget-object v0, v0, Lszd;->d:Ljava/lang/String;

    .line 96
    :goto_0
    invoke-static {v0}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmam;->a:Ljava/lang/String;

    .line 2065
    instance-of v0, p1, Lupg;

    .line 97
    iput-boolean v0, p0, Lmam;->b:Z

    .line 98
    return-void

    .line 1088
    :cond_0
    instance-of v0, p1, Lupg;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1089
    check-cast v0, Lupg;

    iget-object v0, v0, Lupg;->e:Ljava/lang/String;

    goto :goto_0

    .line 1092
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
