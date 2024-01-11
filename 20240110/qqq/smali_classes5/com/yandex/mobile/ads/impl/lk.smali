.class public Lcom/yandex/mobile/ads/impl/lk;
.super Lcom/yandex/mobile/ads/impl/mb;
.source "SourceFile"


# static fields
.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lcom/yandex/mobile/ads/impl/vb0;

.field private final j:Lcom/yandex/mobile/ads/impl/vb0;

.field private k:Lcom/yandex/mobile/ads/impl/jj;

.field private l:Ljava/net/HttpURLConnection;

.field private m:Ljava/io/InputStream;

.field private n:Ljavax/net/ssl/SSLSocketFactory;

.field private o:Z

.field private p:I

.field private q:J

.field private r:J

.field private s:J

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/lk;->u:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/lk;->v:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLcom/yandex/mobile/ads/impl/vb0;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/mb;-><init>(Z)V

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/j9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lk;->h:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/vb0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/vb0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lk;->j:Lcom/yandex/mobile/ads/impl/vb0;

    .line 4
    iput p2, p0, Lcom/yandex/mobile/ads/impl/lk;->f:I

    .line 5
    iput p3, p0, Lcom/yandex/mobile/ads/impl/lk;->g:I

    .line 6
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/lk;->e:Z

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/lk;->i:Lcom/yandex/mobile/ads/impl/vb0;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/lk;->n:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 144
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lk;->n:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    .line 145
    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 147
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/lk;->f:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 148
    iget v0, p0, Lcom/yandex/mobile/ads/impl/lk;->g:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lk;->i:Lcom/yandex/mobile/ads/impl/vb0;

    if-eqz v1, :cond_1

    .line 152
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vb0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lk;->j:Lcom/yandex/mobile/ads/impl/vb0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vb0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 155
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 157
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long p10, p4, v0

    if-nez p10, :cond_3

    cmp-long p10, p6, v2

    if-eqz p10, :cond_5

    .line 162
    :cond_3
    new-instance p10, Ljava/lang/StringBuilder;

    const-string v0, "bytes="

    invoke-direct {p10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p10

    cmp-long v0, p6, v2

    if-eqz v0, :cond_4

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr p4, p6

    const-wide/16 p6, 0x1

    sub-long/2addr p4, p6

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p10

    :cond_4
    const-string p4, "Range"

    .line 166
    invoke-virtual {p1, p4, p10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_5
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/lk;->h:Ljava/lang/String;

    const-string p5, "User-Agent"

    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_6

    const-string p4, "gzip"

    goto :goto_1

    :cond_6
    const-string p4, "identity"

    :goto_1
    const-string p5, "Accept-Encoding"

    .line 169
    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_7

    const/4 p4, 0x1

    goto :goto_2

    :cond_7
    const/4 p4, 0x0

    .line 171
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 172
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/jj;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_8

    .line 175
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 176
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 177
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 178
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 179
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 181
    :cond_8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_3
    return-object p1
.end method

.method private static a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 182
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string p1, "https"

    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported protocol redirect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0

    .line 187
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/net/HttpURLConnection;J)V
    .locals 3

    .line 188
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    return-void

    .line 193
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 196
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    return-void

    .line 204
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 205
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 208
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 209
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p2, v0, [Ljava/lang/Object;

    .line 211
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private d(Lcom/yandex/mobile/ads/impl/jj;)Ljava/net/HttpURLConnection;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/jj;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    iget v2, v0, Lcom/yandex/mobile/ads/impl/jj;->b:I

    .line 3
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/jj;->c:[B

    .line 4
    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/jj;->f:J

    .line 5
    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/jj;->g:J

    const/4 v10, 0x1

    .line 6
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/jj;->b(I)Z

    move-result v16

    move-object/from16 v11, p0

    .line 8
    iget-boolean v4, v11, Lcom/yandex/mobile/ads/impl/lk;->e:Z

    if-nez v4, :cond_0

    .line 11
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/jj;->d:Ljava/util/Map;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-wide v4, v14

    move-wide v6, v12

    move/from16 v8, v16

    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/lk;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v8, v4, 0x1

    const/16 v5, 0x14

    if-gt v4, v5, :cond_6

    .line 25
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/jj;->d:Ljava/util/Map;

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object v5, v1

    move v6, v2

    move-object v7, v3

    move v0, v8

    move-object/from16 v18, v9

    move-wide v8, v14

    move-object/from16 v19, v3

    const/4 v3, 0x1

    move-wide v10, v12

    move-wide/from16 v20, v12

    move/from16 v12, v16

    move/from16 v13, v17

    move-wide/from16 v22, v14

    move-object/from16 v14, v18

    .line 26
    invoke-direct/range {v4 .. v14}, Lcom/yandex/mobile/ads/impl/lk;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const-string v6, "Location"

    .line 36
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x12f

    const/16 v8, 0x12e

    const/16 v9, 0x12d

    const/16 v10, 0x12c

    if-eq v2, v3, :cond_1

    const/4 v11, 0x3

    if-ne v2, v11, :cond_2

    :cond_1
    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_5

    if-eq v5, v7, :cond_5

    const/16 v11, 0x133

    if-eq v5, v11, :cond_5

    const/16 v11, 0x134

    if-ne v5, v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    if-ne v2, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_3

    if-ne v5, v7, :cond_4

    .line 52
    :cond_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 55
    invoke-static {v1, v6}, Lcom/yandex/mobile/ads/impl/lk;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v11, p0

    move v4, v0

    move-object v3, v2

    move-wide/from16 v12, v20

    move-wide/from16 v14, v22

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    return-object v4

    .line 56
    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 57
    invoke-static {v1, v6}, Lcom/yandex/mobile/ads/impl/lk;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    move-object/from16 v11, p0

    move v4, v0

    move-object/from16 v3, v19

    move-wide/from16 v12, v20

    move-wide/from16 v14, v22

    :goto_2
    const/4 v10, 0x1

    move-object/from16 v0, p1

    goto :goto_0

    :cond_6
    move v0, v8

    .line 74
    new-instance v1, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Too many redirects: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private d()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lk;->l:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSourceHttpURLConnection"

    const-string v2, "Unexpected error while disconnecting"

    .line 79
    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/bk0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lk;->l:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/lk;->s:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/lk;->q:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/lk;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 11
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/lk;->s:J

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/lk;->q:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    sub-long/2addr v3, v1

    .line 12
    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lk;->m:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 20
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/lk;->s:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/lk;->s:J

    .line 21
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/mb;->a(I)V

    goto :goto_0

    .line 22
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 23
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 33
    :cond_4
    sget-object v1, Lcom/yandex/mobile/ads/impl/lk;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/tb0;
        }
    .end annotation

    .line 122
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/lk;->e()V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 123
    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/lk;->r:J

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    .line 124
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/lk;->t:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v5, p3

    .line 128
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lk;->m:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 133
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/lk;->r:J

    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    .line 135
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 140
    :cond_4
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/lk;->t:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/lk;->t:J

    .line 141
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mb;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    .line 142
    new-instance p2, Lcom/yandex/mobile/ads/impl/tb0;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/lk;->k:Lcom/yandex/mobile/ads/impl/jj;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/yandex/mobile/ads/impl/tb0;-><init>(Ljava/io/IOException;Lcom/yandex/mobile/ads/impl/jj;I)V

    throw p2
.end method

.method public a(Lcom/yandex/mobile/ads/impl/jj;)J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/tb0;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Unable to connect"

    const-string v0, "Inconsistent headers ["

    .line 2
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/lk;->k:Lcom/yandex/mobile/ads/impl/jj;

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/yandex/mobile/ads/impl/lk;->t:J

    .line 4
    iput-wide v4, v1, Lcom/yandex/mobile/ads/impl/lk;->s:J

    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/mb;->b(Lcom/yandex/mobile/ads/impl/jj;)V

    const/4 v6, 0x1

    .line 7
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/lk;->d(Lcom/yandex/mobile/ads/impl/jj;)Ljava/net/HttpURLConnection;

    move-result-object v7

    iput-object v7, v1, Lcom/yandex/mobile/ads/impl/lk;->l:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 15
    :try_start_1
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    iput v7, v1, Lcom/yandex/mobile/ads/impl/lk;->p:I

    .line 16
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/lk;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 24
    iget v7, v1, Lcom/yandex/mobile/ads/impl/lk;->p:I

    const/16 v8, 0xc8

    if-lt v7, v8, :cond_9

    const/16 v9, 0x12b

    if-le v7, v9, :cond_0

    goto/16 :goto_5

    .line 36
    :cond_0
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/lk;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 45
    iget v3, v1, Lcom/yandex/mobile/ads/impl/lk;->p:I

    if-ne v3, v8, :cond_1

    iget-wide v7, v2, Lcom/yandex/mobile/ads/impl/jj;->f:J

    cmp-long v3, v7, v4

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide v7, v4

    :goto_0
    iput-wide v7, v1, Lcom/yandex/mobile/ads/impl/lk;->q:J

    .line 48
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/lk;->l:Ljava/net/HttpURLConnection;

    const-string v7, "Content-Encoding"

    .line 49
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "gzip"

    .line 50
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 51
    iget-wide v7, v2, Lcom/yandex/mobile/ads/impl/jj;->g:J

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2

    .line 52
    iput-wide v7, v1, Lcom/yandex/mobile/ads/impl/lk;->r:J

    goto/16 :goto_4

    .line 54
    :cond_2
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/lk;->l:Ljava/net/HttpURLConnection;

    const-string v8, "Content-Length"

    .line 55
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "DefaultHttpDataSourceHttpURLConnection"

    const-string v13, "]"

    if-nez v11, :cond_3

    .line 58
    :try_start_2
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 60
    :catch_0
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Unexpected Content-Length ["

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 61
    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-wide v14, v9

    :goto_1
    const-string v11, "Content-Range"

    .line 62
    invoke-virtual {v7, v11}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 64
    sget-object v11, Lcom/yandex/mobile/ads/impl/lk;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 65
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_5

    const/4 v9, 0x2

    .line 68
    :try_start_3
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    sub-long v9, v9, v17

    const-wide/16 v17, 0x1

    add-long v9, v9, v17

    cmp-long v11, v14, v4

    if-gez v11, :cond_4

    move-wide v14, v9

    goto :goto_2

    :cond_4
    cmp-long v4, v14, v9

    if-eqz v4, :cond_5

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 83
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected Content-Range ["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    const-wide/16 v4, -0x1

    cmp-long v0, v14, v4

    if-eqz v0, :cond_6

    .line 85
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/lk;->q:J

    sub-long v9, v14, v4

    goto :goto_3

    :cond_6
    move-wide v9, v4

    .line 86
    :goto_3
    iput-wide v9, v1, Lcom/yandex/mobile/ads/impl/lk;->r:J

    goto :goto_4

    .line 92
    :cond_7
    iget-wide v4, v2, Lcom/yandex/mobile/ads/impl/jj;->g:J

    iput-wide v4, v1, Lcom/yandex/mobile/ads/impl/lk;->r:J

    .line 96
    :goto_4
    :try_start_4
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/lk;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/lk;->m:Ljava/io/InputStream;

    if-eqz v3, :cond_8

    .line 98
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/lk;->m:Ljava/io/InputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/lk;->m:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 105
    :cond_8
    iput-boolean v6, v1, Lcom/yandex/mobile/ads/impl/lk;->o:Z

    .line 106
    invoke-virtual/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/mb;->c(Lcom/yandex/mobile/ads/impl/jj;)V

    .line 108
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/lk;->r:J

    return-wide v2

    :catch_2
    move-exception v0

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lk;->d()V

    .line 110
    new-instance v3, Lcom/yandex/mobile/ads/impl/tb0;

    invoke-direct {v3, v0, v2, v6}, Lcom/yandex/mobile/ads/impl/tb0;-><init>(Ljava/io/IOException;Lcom/yandex/mobile/ads/impl/jj;I)V

    throw v3

    .line 111
    :cond_9
    :goto_5
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/lk;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lk;->d()V

    .line 113
    new-instance v4, Lcom/yandex/mobile/ads/impl/ub0;

    iget v5, v1, Lcom/yandex/mobile/ads/impl/lk;->p:I

    invoke-direct {v4, v5, v3, v0, v2}, Lcom/yandex/mobile/ads/impl/ub0;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/jj;)V

    .line 115
    iget v0, v1, Lcom/yandex/mobile/ads/impl/lk;->p:I

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_a

    .line 116
    new-instance v0, Lcom/yandex/mobile/ads/impl/ij;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/ij;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 118
    :cond_a
    throw v4

    :catch_3
    move-exception v0

    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/lk;->d()V

    .line 120
    new-instance v4, Lcom/yandex/mobile/ads/impl/tb0;

    invoke-direct {v4, v3, v0, v2, v6}, Lcom/yandex/mobile/ads/impl/tb0;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/yandex/mobile/ads/impl/jj;I)V

    throw v4

    :catch_4
    move-exception v0

    .line 121
    new-instance v4, Lcom/yandex/mobile/ads/impl/tb0;

    invoke-direct {v4, v3, v0, v2, v6}, Lcom/yandex/mobile/ads/impl/tb0;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/yandex/mobile/ads/impl/jj;I)V

    throw v4
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lk;->l:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lk;->l:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/tb0;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lk;->m:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lk;->l:Ljava/net/HttpURLConnection;

    .line 3
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/lk;->r:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/lk;->t:J

    sub-long/2addr v3, v5

    .line 4
    :goto_0
    invoke-static {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/lk;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lk;->m:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 8
    :try_start_2
    new-instance v3, Lcom/yandex/mobile/ads/impl/tb0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/lk;->k:Lcom/yandex/mobile/ads/impl/jj;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/tb0;-><init>(Ljava/io/IOException;Lcom/yandex/mobile/ads/impl/jj;I)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/lk;->m:Ljava/io/InputStream;

    .line 13
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/lk;->d()V

    .line 14
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/lk;->o:Z

    if-eqz v1, :cond_2

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/lk;->o:Z

    .line 16
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mb;->c()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    .line 17
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/lk;->m:Ljava/io/InputStream;

    .line 18
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/lk;->d()V

    .line 19
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/lk;->o:Z

    if-eqz v1, :cond_3

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/lk;->o:Z

    .line 21
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mb;->c()V

    .line 23
    :cond_3
    throw v2
.end method
