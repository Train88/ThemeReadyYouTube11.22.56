.class final Lvga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lava;


# direct methods
.method constructor <init>(Lava;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lvga;->a:Lava;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lvga;->a:Lava;

    new-instance v1, Lavg;

    const-string v2, "Client is not available for queries"

    invoke-direct {v1, v2}, Lavg;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lava;->onErrorResponse(Lavg;)V

    .line 217
    return-void
.end method
