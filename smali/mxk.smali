.class public final Lmxk;
.super Lmxd;
.source "SourceFile"


# instance fields
.field public final a:Ltpz;


# direct methods
.method public constructor <init>(Lujf;Ltpz;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmxd;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpz;

    iput-object v0, p0, Lmxk;->a:Ltpz;

    .line 20
    return-void
.end method
