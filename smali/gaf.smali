.class final Lgaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrg;


# instance fields
.field a:Lvye;


# direct methods
.method public constructor <init>(Lvye;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvye;

    iput-object v0, p0, Lgaf;->a:Lvye;

    .line 109
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lgaf;->a:Lvye;

    if-eqz v0, :cond_0

    .line 116
    :try_start_0
    iget-object v0, p0, Lgaf;->a:Lvye;

    invoke-interface {v0, p1, p2, p3, p4}, Lvye;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lgaf;->a:Lvye;

    if-eqz v0, :cond_0

    .line 127
    :try_start_0
    iget-object v0, p0, Lgaf;->a:Lvye;

    invoke-interface {v0, p1, p2, p3}, Lvye;->a(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
