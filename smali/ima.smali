.class final Lima;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lily;


# direct methods
.method constructor <init>(Lily;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lima;->a:Lily;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 103
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 106
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    .line 107
    if-eqz v2, :cond_1

    invoke-static {p1}, Limr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_0
    iget-object v3, p0, Lima;->a:Lily;

    .line 1122
    sget-object v4, Lily;->a:Ljava/lang/String;

    const-string v5, "WIFI connectivity changed to "

    if-eqz v2, :cond_2

    const-string v1, "enabled"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v4, v1}, Limp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    if-eqz v2, :cond_4

    iget-boolean v1, v3, Lily;->c:Z

    if-nez v1, :cond_4

    .line 1124
    const/4 v1, 0x1

    iput-boolean v1, v3, Lily;->c:Z

    .line 1125
    iget-object v1, v3, Lily;->b:Lijz;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lijz;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1126
    iget-object v1, v3, Lily;->b:Lijz;

    invoke-virtual {v1}, Lijz;->f()V

    .line 1127
    iget-object v1, v3, Lily;->b:Lijz;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v0}, Lijz;->a(ILjava/lang/String;)V

    :cond_0
    :goto_3
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1122
    :cond_2
    const-string v1, "disabled"

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1131
    :cond_4
    iput-boolean v2, v3, Lily;->c:Z

    goto :goto_3
.end method
