.class public final Lcom/inmobi/media/g;
.super Ljava/lang/Object;
.source "AdAssetFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/g$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/inmobi/media/g$a;


# instance fields
.field public final a:Lcom/inmobi/media/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/g$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/media/g$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/media/g;->b:Lcom/inmobi/media/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/w0;)V
    .locals 1

    const-string v0, "mResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/g;->a:Lcom/inmobi/media/w0;

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 3

    .line 86
    :try_start_0
    sget-object v0, Lcom/inmobi/media/pa;->a:Lcom/inmobi/media/pa;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/pa;->c(J)V

    .line 87
    invoke-virtual {v0, p3, p4}, Lcom/inmobi/media/pa;->b(J)V

    sub-long/2addr p5, p1

    .line 88
    invoke-virtual {v0, p5, p6}, Lcom/inmobi/media/pa;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "g"

    const-string p3, "TAG"

    .line 89
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Error in setting request-response data size. "

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    sget-object p2, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance p3, Lcom/inmobi/media/z1;

    invoke-direct {p3, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/e;JLjava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/e;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const-string v2, "asset"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "allowedContentType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "g"

    const-string v10, "TAG"

    .line 1
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    invoke-virtual {v2}, Lcom/inmobi/media/p8;->a()Lcom/inmobi/media/w3;

    move-result-object v2

    if-nez v2, :cond_a

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_19

    :cond_0
    const/4 v13, 0x0

    new-array v2, v13, [Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 8
    new-instance v3, Ljava/net/URL;

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object v6, v3

    check-cast v6, Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    .line 10
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v3, 0xea60

    .line 11
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 12
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 13
    invoke-static {v6}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v3

    .line 14
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Response code: "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/16 v4, 0x190

    if-ge v3, v4, :cond_3

    .line 15
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Content Type: "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 18
    array-length v5, v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    aget-object v14, v1, v7

    .line 19
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Allowed Type: "

    invoke-static {v11, v14}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 20
    invoke-static {v14, v3, v12}, Lkotlin/text/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 21
    iput-boolean v12, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1}, Lcom/inmobi/media/e;->a(B)V

    .line 24
    invoke-virtual {v0, v13}, Lcom/inmobi/media/e;->a(I)V

    .line 25
    iget-object v1, v8, Lcom/inmobi/media/g;->a:Lcom/inmobi/media/w0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/e;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_18
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    invoke-static {v2}, Lcom/inmobi/media/p8;->a(Ljava/io/Closeable;)V

    .line 27
    invoke-static {v2}, Lcom/inmobi/media/p8;->a(Ljava/io/Closeable;)V

    return-void

    .line 28
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x4

    const-wide/16 v17, 0x0

    cmp-long v5, v3, v17

    if-ltz v5, :cond_4

    .line 29
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v5, v3, p2

    if-lez v5, :cond_4

    .line 30
    invoke-virtual {v0, v1}, Lcom/inmobi/media/e;->a(B)V

    .line 31
    invoke-virtual {v0, v13}, Lcom/inmobi/media/e;->a(I)V

    .line 32
    iget-object v1, v8, Lcom/inmobi/media/g;->a:Lcom/inmobi/media/w0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/e;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1c
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_18
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 33
    invoke-static {v2}, Lcom/inmobi/media/p8;->a(Ljava/io/Closeable;)V

    .line 34
    invoke-static {v2}, Lcom/inmobi/media/p8;->a(Ljava/io/Closeable;)V

    return-void

    .line 35
    :cond_4
    :try_start_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 36
    sget-object v3, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/ma;

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/media/ma;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 37
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 38
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 39
    :cond_5
    invoke-static {v6}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v14
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1c
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_18
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 40
    :try_start_3
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-static {v11}, Lcom/safedk/android/internal/partials/InMobiFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_17
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_12
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v2, 0x400

    :try_start_4
    new-array v2, v2, [B

    .line 41
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-wide/from16 v4, v17

    .line 42
    :goto_2
    invoke-virtual {v14, v2}, Ljava/io/InputStream;->read([B)I

    move-result v12

    iput v12, v3, Lkotlin/jvm/internal/Ref$IntRef;->b:I
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-lez v12, :cond_7

    move-object/from16 v19, v14

    int-to-long v13, v12

    add-long/2addr v4, v13

    cmp-long v13, v4, p2

    if-lez v13, :cond_6

    .line 43
    :try_start_5
    invoke-virtual {v0, v1}, Lcom/inmobi/media/e;->a(B)V

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/inmobi/media/e;->a(I)V

    .line 45
    invoke-virtual {v8, v11, v6, v7}, Lcom/inmobi/media/g;->a(Ljava/io/File;Ljava/net/HttpURLConnection;Ljava/io/BufferedOutputStream;)V

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v1, p0

    move-wide v2, v15

    move-object v13, v7

    move-wide v6, v11

    :try_start_6
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/g;->a(JJJ)V

    .line 47
    iget-object v1, v8, Lcom/inmobi/media/g;->a:Lcom/inmobi/media/w0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/e;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 48
    invoke-static/range {v19 .. v19}, Lcom/inmobi/media/p8;->a(Ljava/io/Closeable;)V

    .line 49
    invoke-static {v13}, Lcom/inmobi/media/p8;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v13, v7

    goto/16 :goto_3

    :catch_0
    move-object v13, v7

    goto/16 :goto_4

    :catch_1
    move-object v13, v7

    goto/16 :goto_6

    :catch_2
    move-object v13, v7

    goto/16 :goto_7

    :catch_3
    move-object v13, v7

    goto/16 :goto_8

    :catch_4
    move-object v13, v7

    goto/16 :goto_9

    :catch_5
    move-object v13, v7

    goto/16 :goto_a

    :cond_6
    move-object v13, v7

    const/4 v7, 0x0

    .line 50
    :try_start_7
    invoke-virtual {v13, v2, v7, v12}, Ljava/io/BufferedOutputStream;->write([BII)V

    move-object v7, v13

    move-object/from16 v14, v19

    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    move-object v13, v7

    move-object/from16 v19, v14

    .line 51
    invoke-virtual {v13}, Ljava/io/BufferedOutputStream;->flush()V

    .line 52
    invoke-static {v6}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    move-object/from16 v1, p0

    move-wide v2, v15

    move-object v12, v6

    move-wide/from16 v6, v20

    .line 54
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/g;->a(JJJ)V

    .line 55
    new-instance v14, Lcom/inmobi/media/n8;

    invoke-direct {v14}, Lcom/inmobi/media/n8;-><init>()V

    .line 56
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/inmobi/media/n8;->a(Ljava/util/Map;)V

    .line 57
    sget-object v1, Lcom/inmobi/media/g;->b:Lcom/inmobi/media/g$a;

    move-object/from16 v2, p1

    move-object v3, v11

    move-wide v4, v15

    move-wide/from16 v6, v20

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/g$a;->a(Lcom/inmobi/media/e;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/e;->a(Ljava/lang/String;)V

    sub-long v1, v20, v15

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/e;->a(J)V

    .line 59
    iget-object v1, v8, Lcom/inmobi/media/g;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file.absolutePath"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v14, v2, v0}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/n8;Ljava/lang/String;Lcom/inmobi/media/e;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v7, v13

    move-object/from16 v14, v19

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    :goto_3
    move-object v2, v13

    move-object/from16 v14, v19

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    move-object v13, v7

    move-object/from16 v19, v14

    move-object v2, v13

    goto/16 :goto_18

    :catch_6
    move-object v13, v7

    move-object/from16 v19, v14

    :catch_7
    :goto_4
    move-object v2, v13

    :goto_5
    move-object/from16 v14, v19

    goto/16 :goto_10

    :catch_8
    move-object v13, v7

    move-object/from16 v19, v14

    :catch_9
    :goto_6
    move-object v2, v13

    goto :goto_b

    :catch_a
    move-object v13, v7

    move-object/from16 v19, v14

    :catch_b
    :goto_7
    move-object v2, v13

    goto :goto_c

    :catch_c
    move-object v13, v7

    move-object/from16 v19, v14

    :catch_d
    :goto_8
    move-object v2, v13

    goto :goto_d

    :catch_e
    move-object v13, v7

    move-object/from16 v19, v14

    :catch_f
    :goto_9
    move-object v2, v13

    goto :goto_e

    :catch_10
    move-object v13, v7

    move-object/from16 v19, v14

    :catch_11
    :goto_a
    move-object v2, v13

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object/from16 v19, v14

    goto/16 :goto_18

    :catch_12
    move-object/from16 v19, v14

    goto :goto_5

    :catch_13
    move-object/from16 v19, v14

    :goto_b
    move-object/from16 v14, v19

    goto :goto_12

    :catch_14
    move-object/from16 v19, v14

    :goto_c
    move-object/from16 v14, v19

    goto :goto_13

    :catch_15
    move-object/from16 v19, v14

    :goto_d
    move-object/from16 v14, v19

    goto :goto_14

    :catch_16
    move-object/from16 v19, v14

    :goto_e
    move-object/from16 v14, v19

    goto :goto_15

    :catch_17
    move-object/from16 v19, v14

    :goto_f
    move-object/from16 v14, v19

    goto :goto_16

    .line 60
    :cond_8
    :try_start_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1c
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_1b
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_1a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_18
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v14, v2

    goto :goto_18

    :catch_18
    move-object v14, v2

    :goto_10
    const/4 v1, 0x0

    .line 61
    :try_start_9
    invoke-virtual {v0, v1}, Lcom/inmobi/media/e;->a(B)V

    .line 62
    iget-object v1, v8, Lcom/inmobi/media/g;->a:Lcom/inmobi/media/w0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/e;)V

    :goto_11
    move-object v7, v2

    goto :goto_17

    :catchall_5
    move-exception v0

    goto :goto_18

    :catch_19
    move-object v14, v2

    .line 63
    :goto_12
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 64
    invoke-virtual {v0, v1}, Lcom/inmobi/media/e;->a(B)V

    .line 65
    iget-object v1, v8, Lcom/inmobi/media/g;->a:Lcom/inmobi/media/w0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/e;)V

    goto :goto_11

    :catch_1a
    move-object v14, v2

    .line 66
    :goto_13
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 67
    invoke-virtual {v0, v1}, Lcom/inmobi/media/e;->a(B)V

    .line 68
    iget-object v1, v8, Lcom/inmobi/media/g;->a:Lcom/inmobi/media/w0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/e;)V

    goto :goto_11

    :catch_1b
    move-object v14, v2

    .line 69
    :goto_14
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Lcom/inmobi/media/e;->a(B)V

    .line 71
    iget-object v1, v8, Lcom/inmobi/media/g;->a:Lcom/inmobi/media/w0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/e;)V

    goto :goto_11

    :catch_1c
    move-object v14, v2

    .line 72
    :goto_15
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 73
    invoke-virtual {v0, v1}, Lcom/inmobi/media/e;->a(B)V

    .line 74
    iget-object v1, v8, Lcom/inmobi/media/g;->a:Lcom/inmobi/media/w0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/e;)V

    goto :goto_11

    :catch_1d
    move-object v14, v2

    .line 75
    :goto_16
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 76
    invoke-virtual {v0, v1}, Lcom/inmobi/media/e;->a(B)V

    .line 77
    iget-object v1, v8, Lcom/inmobi/media/g;->a:Lcom/inmobi/media/w0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/e;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_11

    .line 78
    :goto_17
    invoke-static {v14}, Lcom/inmobi/media/p8;->a(Ljava/io/Closeable;)V

    .line 79
    invoke-static {v7}, Lcom/inmobi/media/p8;->a(Ljava/io/Closeable;)V

    return-void

    .line 80
    :goto_18
    invoke-static {v14}, Lcom/inmobi/media/p8;->a(Ljava/io/Closeable;)V

    .line 81
    invoke-static {v2}, Lcom/inmobi/media/p8;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_9
    :goto_19
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Lcom/inmobi/media/e;->a(B)V

    .line 83
    iget-object v1, v8, Lcom/inmobi/media/g;->a:Lcom/inmobi/media/w0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/e;)V

    return-void

    :cond_a
    const/4 v1, 0x5

    .line 84
    invoke-virtual {v0, v1}, Lcom/inmobi/media/e;->a(B)V

    .line 85
    iget-object v1, v8, Lcom/inmobi/media/g;->a:Lcom/inmobi/media/w0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/e;)V

    return-void
.end method

.method public final a(Ljava/io/File;Ljava/net/HttpURLConnection;Ljava/io/BufferedOutputStream;)V
    .locals 2

    .line 91
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    const-string v0, "g"

    const-string v1, "TAG"

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Deleted file: "

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    :cond_0
    invoke-static {p2}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 95
    invoke-static {p3}, Lcom/inmobi/media/p8;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    sget-object p2, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance p3, Lcom/inmobi/media/z1;

    invoke-direct {p3, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :goto_0
    return-void
.end method
