.class public final Lpqu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lpqu;->a:Ljava/lang/String;

    .line 59
    iput p2, p0, Lpqu;->b:I

    .line 60
    iput-object p3, p0, Lpqu;->c:Landroid/app/Notification;

    .line 61
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3376
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Llpt;->c(Landroid/net/Uri;)Z

    move-result v0

    .line 397
    if-nez v0, :cond_0

    .line 398
    const-string v0, "insecure URL used, ignoring"

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 416
    :goto_0
    return-object v0

    .line 403
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 406
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 412
    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    move-object v0, v1

    .line 406
    goto :goto_0

    .line 407
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 408
    :goto_1
    :try_start_2
    const-string v3, "invalid image url"

    invoke-static {v3, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 412
    if-eqz v2, :cond_2

    .line 413
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :goto_2
    move-object v0, v1

    .line 416
    goto :goto_0

    .line 409
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 410
    :goto_3
    :try_start_3
    const-string v3, "image fetch failed"

    invoke-static {v3, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 412
    if-eqz v2, :cond_2

    .line 413
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    .line 412
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_3

    .line 413
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0

    .line 412
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 409
    :catch_2
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_3

    .line 407
    :catch_3
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;IILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2376
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Llpt;->c(Landroid/net/Uri;)Z

    move-result v0

    .line 358
    if-nez v0, :cond_0

    .line 359
    const-string v0, "insecure URL used, ignoring"

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 386
    :goto_0
    return-object v0

    .line 363
    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lktf;

    .line 364
    invoke-interface {v0}, Lktf;->b()Lkte;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lkte;->j()Llnn;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Llnn;->a()Llnm;

    move-result-object v3

    move-object v2, v1

    .line 370
    :cond_1
    :goto_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 372
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 373
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 374
    if-nez v2, :cond_3

    .line 375
    const-string v2, "Bitmap decode stream returned null."

    invoke-static {v2}, Lloa;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    if-eqz v0, :cond_2

    .line 390
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    move-object v0, v1

    .line 376
    goto :goto_0

    .line 378
    :cond_3
    const/4 v4, 0x1

    :try_start_2
    invoke-static {v2, p1, p2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 389
    if-eqz v0, :cond_4

    .line 390
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    move-object v0, v1

    .line 378
    goto :goto_0

    .line 379
    :catch_0
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .line 380
    :goto_2
    :try_start_3
    const-string v3, "invalid image url"

    invoke-static {v3, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 389
    if-eqz v2, :cond_5

    .line 390
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    move-object v0, v1

    .line 381
    goto :goto_0

    .line 382
    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .line 383
    :goto_3
    :try_start_4
    const-string v4, "image fetch failed"

    invoke-static {v4, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    invoke-virtual {v3}, Llnm;->a()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-nez v0, :cond_7

    .line 389
    if-eqz v2, :cond_6

    .line 390
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    move-object v0, v1

    .line 386
    goto :goto_0

    .line 389
    :cond_7
    if-eqz v2, :cond_1

    .line 390
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 389
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_8

    .line 390
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw v0

    .line 389
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 382
    :catch_2
    move-exception v0

    goto :goto_3

    .line 379
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Intent;)Lrzj;
    .locals 3

    .prologue
    .line 124
    const-string v0, "identity_token"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "identity_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1341
    new-instance v1, Lrzj;

    invoke-direct {v1}, Lrzj;-><init>()V

    .line 2136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwbx;->a(Lwbx;[BI)Lwbx;

    move-result-object v0

    .line 1341
    check-cast v0, Lrzj;
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 76
    const-string v0, "notification_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "notification_tag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string v0, "notification_id"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 80
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 83
    :cond_0
    return-void
.end method

.method public static a(Lsfe;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 169
    if-nez p0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    iget-object v1, p0, Lsfe;->b:Ltvj;

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lsfe;->a:Lsff;

    .line 177
    if-eqz v1, :cond_0

    .line 180
    iget-object v1, v1, Lsff;->e:Ltca;

    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 148
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 149
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 156
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 157
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
