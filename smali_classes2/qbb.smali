.class final Lqbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1118
    new-instance v0, Lpwx;

    invoke-direct {v0, v1, v1}, Lpwx;-><init>(Lpww;Lpww;)V

    .line 115
    return-object v0
.end method
