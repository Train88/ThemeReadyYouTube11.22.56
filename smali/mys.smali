.class public final Lmys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiz;


# instance fields
.field private final a:Lsvx;


# direct methods
.method public constructor <init>(Lsvx;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lmys;->a:Lsvx;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lmys;->a:Lsvx;

    if-nez v0, :cond_0

    .line 25
    const/16 v0, 0x30

    .line 27
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmys;->a:Lsvx;

    iget v0, v0, Lsvx;->a:I

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lmys;->a:Lsvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmys;->a:Lsvx;

    iget v0, v0, Lsvx;->b:I

    if-gtz v0, :cond_1

    .line 33
    :cond_0
    const/16 v0, 0x64

    .line 35
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lmys;->a:Lsvx;

    iget v0, v0, Lsvx;->b:I

    goto :goto_0
.end method
