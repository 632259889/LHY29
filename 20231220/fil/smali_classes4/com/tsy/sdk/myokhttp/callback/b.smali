.class public Lcom/tsy/sdk/myokhttp/callback/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# static fields
.field private static e:Landroid/os/Handler;


# instance fields
.field private b:Lcom/tsy/sdk/myokhttp/response/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tsy/sdk/myokhttp/callback/b;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/tsy/sdk/myokhttp/response/a;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/callback/b;->b:Lcom/tsy/sdk/myokhttp/response/a;

    .line 3
    iput-object p2, p0, Lcom/tsy/sdk/myokhttp/callback/b;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tsy/sdk/myokhttp/callback/b;->d:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic a(Lcom/tsy/sdk/myokhttp/callback/b;)Lcom/tsy/sdk/myokhttp/response/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tsy/sdk/myokhttp/callback/b;->b:Lcom/tsy/sdk/myokhttp/response/a;

    return-object p0
.end method

.method private b(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rwd"

    move-object/from16 v5, p2

    invoke-direct {v3, v5, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    .line 6
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v8, -0x1

    if-eq v1, v8, :cond_1

    const/4 v8, 0x0

    .line 7
    invoke-virtual {v3, v0, v8, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v8, v1

    add-long/2addr v6, v8

    .line 8
    sget-object v1, Lcom/tsy/sdk/myokhttp/callback/b;->e:Landroid/os/Handler;

    new-instance v14, Lcom/tsy/sdk/myokhttp/callback/b$g;

    move-object v8, v14

    move-object v9, p0

    move-wide v10, v6

    move-wide v12, v4

    invoke-direct/range {v8 .. v13}, Lcom/tsy/sdk/myokhttp/callback/b$g;-><init>(Lcom/tsy/sdk/myokhttp/callback/b;JJ)V

    invoke-virtual {v1, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 10
    :catch_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v1

    :goto_2
    if-eqz v1, :cond_2

    .line 11
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    nop

    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    .line 12
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 13
    :catch_3
    :cond_3
    throw v0
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "onFailure"

    .line 1
    invoke-static {p1, p2}, Ly3/a;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    sget-object p1, Lcom/tsy/sdk/myokhttp/callback/b;->e:Landroid/os/Handler;

    new-instance v0, Lcom/tsy/sdk/myokhttp/callback/b$a;

    invoke-direct {v0, p0, p2}, Lcom/tsy/sdk/myokhttp/callback/b$a;-><init>(Lcom/tsy/sdk/myokhttp/callback/b;Ljava/io/IOException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Range"

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    sget-object v2, Lcom/tsy/sdk/myokhttp/callback/b;->e:Landroid/os/Handler;

    new-instance v3, Lcom/tsy/sdk/myokhttp/callback/b$b;

    invoke-direct {v3, p0, p2}, Lcom/tsy/sdk/myokhttp/callback/b$b;-><init>(Lcom/tsy/sdk/myokhttp/callback/b;Lokhttp3/Response;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tsy/sdk/myokhttp/callback/b;->d:Ljava/lang/Long;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/callback/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tsy/sdk/myokhttp/callback/b;->d:Ljava/lang/Long;

    invoke-direct {p0, p2, v0, v2}, Lcom/tsy/sdk/myokhttp/callback/b;->b(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/callback/b;->c:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/tsy/sdk/myokhttp/callback/b;->e:Landroid/os/Handler;

    new-instance v2, Lcom/tsy/sdk/myokhttp/callback/b$c;

    invoke-direct {v2, p0, p2}, Lcom/tsy/sdk/myokhttp/callback/b$c;-><init>(Lcom/tsy/sdk/myokhttp/callback/b;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    :try_start_2
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lcom/tsy/sdk/myokhttp/callback/b;->e:Landroid/os/Handler;

    new-instance p2, Lcom/tsy/sdk/myokhttp/callback/b$d;

    invoke-direct {p2, p0}, Lcom/tsy/sdk/myokhttp/callback/b$d;-><init>(Lcom/tsy/sdk/myokhttp/callback/b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const-string p1, "onResponse saveFile fail"

    .line 11
    invoke-static {p1, p2}, Ly3/a;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    sget-object p1, Lcom/tsy/sdk/myokhttp/callback/b;->e:Landroid/os/Handler;

    new-instance v0, Lcom/tsy/sdk/myokhttp/callback/b$e;

    invoke-direct {v0, p0, p2}, Lcom/tsy/sdk/myokhttp/callback/b$e;-><init>(Lcom/tsy/sdk/myokhttp/callback/b;Ljava/lang/Exception;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResponse fail status="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly3/a;->d(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/tsy/sdk/myokhttp/callback/b;->e:Landroid/os/Handler;

    new-instance v0, Lcom/tsy/sdk/myokhttp/callback/b$f;

    invoke-direct {v0, p0, p2}, Lcom/tsy/sdk/myokhttp/callback/b$f;-><init>(Lcom/tsy/sdk/myokhttp/callback/b;Lokhttp3/Response;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    :cond_5
    throw p1
.end method
