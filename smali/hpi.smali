.class public final Lhpi;
.super Lhse;


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Lhtp;


# direct methods
.method public constructor <init>(Lhtp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lhse;-><init>()V

    iput-object p1, p0, Lhpi;->d:Lhtp;

    iput-object p2, p0, Lhpi;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v2, p0, Lhpi;->a:Ljava/lang/String;

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_6

    add-int/lit8 v4, v0, 0x1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v1, "play.google.com"

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 2000
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3000
    invoke-static {}, Lgsu;->a()Lgsu;

    move-result-object v0

    iget-object v0, v0, Lgsu;->c:Lhsn;

    .line 0
    iget-object v0, p0, Lhpi;->d:Lhtp;

    invoke-interface {v0}, Lhtp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lhsn;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    :try_start_1
    const-string v1, "market"

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1000
    :try_start_2
    invoke-static {}, Lgsu;->a()Lgsu;

    move-result-object v1

    iget-object v1, v1, Lgsu;->c:Lhsn;

    .line 0
    iget-object v3, p0, Lhpi;->d:Lhtp;

    invoke-interface {v3}, Lhtp;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lhpi;->d:Lhtp;

    invoke-interface {v5}, Lhtp;->n()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v5, v6, v0}, Lhsn;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    const-string v3, ""

    const/16 v6, 0x12c

    if-lt v1, v6, :cond_5

    const/16 v6, 0x18f

    if-gt v1, v6, :cond_5

    const/4 v1, 0x0

    const-string v6, "Location"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v1, "Location"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_2
    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "Arrived at landing page, this ideally should not happen. Will open it in browser."

    invoke-static {v1}, Lhsg;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v2

    goto/16 :goto_1

    :cond_3
    :try_start_4
    const-string v6, "location"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v1, "location"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_4
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    move v0, v4

    move-object v2, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while parsing ping URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lhsg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while pinging URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lhsg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while pinging URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lhsg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto/16 :goto_3

    :cond_6
    move-object v0, v2

    goto/16 :goto_1
.end method
