.class final Ljnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkw;


# instance fields
.field private synthetic a:Ljng;


# direct methods
.method constructor <init>(Ljng;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ljnh;->a:Ljng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpkp;)Lpku;
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljpx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llav;->b(Z)V

    .line 67
    iget-object v0, p0, Ljnh;->a:Ljng;

    .line 1028
    iget-object v0, v0, Ljng;->a:Ljmo;

    .line 67
    invoke-virtual {v0}, Ljmo;->f()Ljqf;

    move-result-object v0

    return-object v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
