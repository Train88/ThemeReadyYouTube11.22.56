.class final Lmnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljke;


# instance fields
.field a:Landroid/graphics/Bitmap;

.field private synthetic b:Lmng;


# direct methods
.method constructor <init>(Lmng;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lmnj;->b:Lmng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 332
    iput-object p1, p0, Lmnj;->a:Landroid/graphics/Bitmap;

    .line 333
    iget-object v0, p0, Lmnj;->b:Lmng;

    .line 1036
    iget-object v0, v0, Lmng;->a:Landroid/os/Handler;

    .line 333
    iget-object v1, p0, Lmnj;->b:Lmng;

    .line 2036
    iget-object v1, v1, Lmng;->a:Landroid/os/Handler;

    .line 333
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 334
    return-void
.end method
