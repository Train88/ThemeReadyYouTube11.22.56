.class public final Loyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowp;


# instance fields
.field public final a:Lowm;

.field private final b:Loyc;

.field private c:Lgay;

.field private d:Ljava/io/ByteArrayOutputStream;

.field private e:I


# direct methods
.method public constructor <init>(Lgmi;Lgma;Ljava/util/concurrent/ExecutorService;Loyc;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v0, Lowm;

    invoke-direct {v0, p1, p2, p3, p0}, Lowm;-><init>(Lgmi;Lgma;Ljava/util/concurrent/ExecutorService;Lowp;)V

    iput-object v0, p0, Loyb;->a:Lowm;

    .line 132
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Loyb;->d:Ljava/io/ByteArrayOutputStream;

    .line 133
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyc;

    iput-object v0, p0, Loyb;->b:Loyc;

    .line 134
    return-void
.end method

.method private static a(Lows;)Lgay;
    .locals 6

    .prologue
    .line 2024
    iget-object v1, p0, Lows;->a:Ljava/util/Map;

    .line 174
    const-string v2, "GOOGLE-INITPLAYBACK-METADATA"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 175
    if-nez v1, :cond_0

    .line 176
    new-instance v1, Loyd;

    const/16 v2, 0x65

    const-string v3, "OnesieMultipartWrapper: Missing header"

    invoke-direct {v1, v2, v3}, Loyd;-><init>(ILjava/lang/String;)V

    throw v1

    .line 181
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 2462
    new-instance v3, Lgay;

    invoke-direct {v3}, Lgay;-><init>()V

    .line 3136
    array-length v4, v2

    invoke-static {v3, v2, v4}, Lwbx;->a(Lwbx;[BI)Lwbx;

    move-result-object v2

    .line 2462
    move-object v0, v2

    check-cast v0, Lgay;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    return-object v1

    .line 184
    :catch_0
    move-exception v2

    :goto_0
    new-instance v2, Loyd;

    const/16 v3, 0x66

    const-string v4, "OnesieMultipartWrapper: Malformed header: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v3, v1}, Loyd;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Loyb;->b:Loyc;

    invoke-interface {v0, p0}, Loyc;->b(Loyb;)V

    .line 279
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const v1, 0x186a0

    .line 290
    iget v0, p0, Loyb;->e:I

    if-ge v0, v1, :cond_1

    .line 291
    iget v0, p0, Loyb;->e:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 292
    iget-object v0, p0, Loyb;->b:Loyc;

    invoke-interface {v0, p0}, Loyc;->d(Loyb;)V

    .line 294
    :cond_0
    iget v0, p0, Loyb;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Loyb;->e:I

    .line 295
    iget v0, p0, Loyb;->e:I

    if-le v0, v1, :cond_1

    .line 296
    iget-object v0, p0, Loyb;->b:Loyc;

    invoke-interface {v0, p0}, Loyc;->e(Loyb;)V

    .line 299
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Loyb;->b:Loyc;

    invoke-interface {v0, p0, p1}, Loyc;->a(Loyb;Ljava/lang/Exception;)V

    .line 274
    return-void
.end method

.method public final a(Lows;Z)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 151
    :try_start_0
    iget-object v0, p0, Loyb;->c:Lgay;

    if-nez v0, :cond_2

    .line 152
    invoke-static {p1}, Loyb;->a(Lows;)Lgay;

    move-result-object v0

    move-object v8, v0

    .line 1042
    :goto_0
    iget-object v0, p1, Lows;->b:[B

    .line 155
    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Loyb;->d:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 158
    :cond_0
    if-eqz p2, :cond_8

    .line 159
    iget-object v0, p0, Loyb;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Loyb;->c:Lgay;

    .line 161
    iget-object v0, p0, Loyb;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1193
    iget v0, v8, Lgay;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1252
    :cond_1
    :goto_1
    :pswitch_0
    return-void

    .line 153
    :cond_2
    iget-object v0, p0, Loyb;->c:Lgay;

    move-object v8, v0

    goto :goto_0

    .line 1195
    :pswitch_1
    iget-object v0, v8, Lgay;->e:Lgaz;

    if-eqz v0, :cond_3

    iget-object v0, v8, Lgay;->e:Lgaz;

    iget-object v0, v0, Lgaz;->a:[B

    if-eqz v0, :cond_3

    iget-object v0, v8, Lgay;->e:Lgaz;

    iget-object v0, v0, Lgaz;->b:[B

    if-eqz v0, :cond_3

    iget-object v0, v8, Lgay;->e:Lgaz;

    iget-object v0, v0, Lgaz;->a:[B

    array-length v0, v0

    if-nez v0, :cond_4

    .line 1199
    :cond_3
    new-instance v0, Loyd;

    const/16 v1, 0x67

    const-string v2, "OnesieMultipartWrapper: Missing crypto params"

    invoke-direct {v0, v1, v2}, Loyd;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Loyd; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    iget-object v1, p0, Loyb;->b:Loyc;

    invoke-interface {v1, p0, v0}, Loyc;->a(Loyb;Ljava/lang/Exception;)V

    goto :goto_1

    .line 1203
    :cond_4
    :try_start_1
    iget-object v0, p0, Loyb;->b:Loyc;

    iget-object v2, v8, Lgay;->e:Lgaz;

    iget-object v2, v2, Lgaz;->a:[B

    iget-object v3, v8, Lgay;->e:Lgaz;

    iget-object v3, v3, Lgaz;->b:[B

    invoke-interface {v0, p0, v1, v2, v3}, Loyc;->a(Loyb;[B[B[B)V
    :try_end_1
    .catch Loyd; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1210
    :pswitch_2
    :try_start_2
    new-instance v0, Loye;

    iget-object v2, v8, Lgay;->b:Ljava/lang/String;

    iget-object v3, v8, Lgay;->c:Ljava/lang/String;

    .line 1213
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-wide v4, v8, Lgay;->d:J

    iget v9, v8, Lgay;->a:I

    if-ne v9, v6, :cond_5

    :goto_2
    invoke-direct/range {v0 .. v6}, Loye;-><init>([BLjava/lang/String;IJZ)V

    .line 1216
    iget-object v1, p0, Loyb;->b:Loyc;

    invoke-interface {v1, p0, v0}, Loyc;->a(Loyb;Loye;)V

    .line 1217
    iget v1, v8, Lgay;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 1218
    iget-object v1, p0, Loyb;->b:Loyc;

    invoke-interface {v1, p0, v0}, Loyc;->b(Loyb;Loye;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Loyd; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1222
    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Loyd;

    const/16 v2, 0x68

    const-string v3, "OnesieMultipartWrapper: Malformed itag: "

    iget-object v0, v8, Lgay;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v2, v0}, Loyd;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_5
    move v6, v7

    .line 1213
    goto :goto_2

    .line 1222
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1227
    :pswitch_3
    iget-object v0, p0, Loyb;->b:Loyc;

    invoke-interface {v0, p0, v1}, Loyc;->a(Loyb;[B)V

    goto/16 :goto_1

    .line 1234
    :pswitch_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 1235
    iget-object v1, p0, Loyb;->b:Loyc;

    invoke-interface {v1, p0, v0}, Loyc;->a(Loyb;Ljava/lang/String;)V
    :try_end_3
    .catch Loyd; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 1239
    :pswitch_5
    :try_start_4
    iget-object v0, p0, Loyb;->b:Loyc;

    iget-object v2, v8, Lgay;->b:Ljava/lang/String;

    iget-object v1, v8, Lgay;->c:Ljava/lang/String;

    .line 1242
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-wide v4, v8, Lgay;->d:J

    iget-wide v6, v8, Lgay;->f:J

    move-object v1, p0

    .line 1239
    invoke-interface/range {v0 .. v7}, Loyc;->a(Loyb;Ljava/lang/String;IJJ)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Loyd; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 1249
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 1251
    :pswitch_6
    :try_start_5
    iget-object v0, v8, Lgay;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1252
    iget-object v0, p0, Loyb;->b:Loyc;

    iget-object v1, v8, Lgay;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Loyc;->a(Loyb;Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 1254
    :cond_7
    new-instance v0, Loyd;

    const/16 v1, 0x6a

    const-string v2, "OnesieMultipartWrapper: Malformed server push URL"

    invoke-direct {v0, v1, v2}, Loyd;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1259
    :pswitch_7
    iget-object v0, p0, Loyb;->b:Loyc;

    iget-object v1, v8, Lgay;->b:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Loyc;->b(Loyb;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 164
    :cond_8
    iput-object v8, p0, Loyb;->c:Lgay;
    :try_end_5
    .catch Loyd; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 1193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Loyb;->b:Loyc;

    invoke-interface {v0, p0}, Loyc;->c(Loyb;)V

    .line 284
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Loyb;->b:Loyc;

    invoke-interface {v0, p0}, Loyc;->a(Loyb;)V

    .line 269
    return-void
.end method
