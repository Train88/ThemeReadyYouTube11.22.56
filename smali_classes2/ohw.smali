.class public final Lohw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lohu;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 39
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.youtube.mdx."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1033
    iget-object v0, p0, Lohu;->b:Loht;

    .line 39
    invoke-virtual {v0}, Loht;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Lohu;->c:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    const-string v0, "dial_device"

    .line 2037
    iget-object v2, p0, Lohu;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2041
    :cond_0
    iget-object v0, p0, Lohu;->d:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_1

    .line 44
    const-string v0, "cast_device"

    .line 3041
    iget-object v2, p0, Lohu;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3045
    :cond_1
    iget-object v0, p0, Lohu;->e:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_2

    .line 47
    const-string v0, "first_screen"

    .line 4045
    iget-object v2, p0, Lohu;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4049
    :cond_2
    iget-object v0, p0, Lohu;->f:Loqo;

    .line 49
    invoke-virtual {v0}, Loqo;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    const-string v0, "video_id"

    .line 5049
    iget-object v2, p0, Lohu;->f:Loqo;

    .line 50
    invoke-virtual {v2}, Loqo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6049
    :cond_3
    iget-object v0, p0, Lohu;->f:Loqo;

    .line 52
    invoke-virtual {v0}, Loqo;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    const-string v0, "playlist_id"

    .line 7049
    iget-object v2, p0, Lohu;->f:Loqo;

    .line 53
    invoke-virtual {v2}, Loqo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v0, "playlist_index"

    .line 8049
    iget-object v2, p0, Lohu;->f:Loqo;

    .line 54
    invoke-virtual {v2}, Loqo;->e()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    :cond_4
    return-object v1

    .line 39
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;)Lohu;
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string v1, "com.google.android.youtube.mdx.voice."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_0
    :goto_0
    invoke-static {v0}, Loht;->a(Ljava/lang/String;)Loht;

    move-result-object v0

    .line 71
    sget-object v1, Lohx;->a:[I

    invoke-virtual {v0}, Loht;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 77
    sget-object v0, Lohu;->a:Lohu;

    :goto_1
    return-object v0

    .line 67
    :cond_1
    const-string v1, "com.google.android.youtube.mdx."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 8082
    new-instance v0, Lohv;

    invoke-direct {v0}, Lohv;-><init>()V

    sget-object v2, Loht;->b:Loht;

    invoke-virtual {v0, v2}, Lohv;->a(Loht;)Lohv;

    move-result-object v2

    .line 8083
    const-string v0, "cast_device"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8084
    const-string v0, "cast_device"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lohv;->b(Ljava/lang/String;)Lohv;

    .line 8086
    :cond_2
    const-string v0, "dial_device"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8087
    const-string v0, "dial_device"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lohv;->a(Ljava/lang/String;)Lohv;

    .line 8089
    :cond_3
    const-string v0, "first_screen"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8090
    const-string v0, "first_screen"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8118
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Llav;->a(Z)V

    .line 8119
    iput-object v3, v2, Lohv;->d:Ljava/lang/String;

    .line 8092
    :cond_4
    invoke-static {}, Loqo;->i()Loqp;

    move-result-object v0

    .line 8093
    const-string v3, "video_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8094
    const-string v3, "video_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Loqp;->a(Ljava/lang/String;)Loqp;

    .line 8096
    :cond_5
    const-string v3, "playlist_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8097
    const-string v3, "playlist_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Loqp;->b(Ljava/lang/String;)Loqp;

    .line 8099
    :cond_6
    const-string v3, "playlist_index"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 8100
    const-string v3, "playlist_index"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Loqp;->a(I)Loqp;

    .line 8102
    :cond_7
    invoke-virtual {v0}, Loqp;->e()Loqo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lohv;->a(Loqo;)Lohv;

    .line 8104
    invoke-virtual {v2}, Lohv;->a()Lohu;

    move-result-object v0

    goto/16 :goto_1

    .line 8118
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 9108
    :pswitch_1
    new-instance v0, Lohv;

    invoke-direct {v0}, Lohv;-><init>()V

    sget-object v1, Loht;->c:Loht;

    invoke-virtual {v0, v1}, Lohv;->a(Loht;)Lohv;

    move-result-object v0

    invoke-virtual {v0}, Lohv;->a()Lohu;

    move-result-object v0

    goto/16 :goto_1

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
