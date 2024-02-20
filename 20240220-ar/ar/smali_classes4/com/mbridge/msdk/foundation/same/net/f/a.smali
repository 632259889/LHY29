.class public Lcom/mbridge/msdk/foundation/same/net/f/a;
.super Ljava/lang/Object;
.source "BasicNetwork.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/net/h;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lcom/mbridge/msdk/foundation/same/net/stack/b;

.field private final c:Lcom/mbridge/msdk/foundation/same/net/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/stack/b;Lcom/mbridge/msdk/foundation/same/net/c;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/a;->b:Lcom/mbridge/msdk/foundation/same/net/stack/b;

    .line 38
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/f/a;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/j<",
            "*>;",
            "Lcom/mbridge/msdk/foundation/same/net/b/a;",
            "J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/foundation/same/net/b/a;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 259
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/j;->n()Lcom/mbridge/msdk/foundation/same/net/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 261
    invoke-interface {v1}, Lcom/mbridge/msdk/foundation/same/net/m;->f()I

    move-result v2

    int-to-long v2, v2

    .line 262
    invoke-interface {v1, p2}, Lcom/mbridge/msdk/foundation/same/net/m;->a(Lcom/mbridge/msdk/foundation/same/net/b/a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    cmp-long p3, p3, v2

    if-gez p3, :cond_0

    const/4 p3, 0x1

    move v0, p3

    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    .line 269
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/f/a;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->e(Lcom/mbridge/msdk/foundation/same/net/j;)V

    return-void

    .line 271
    :cond_1
    throw p2

    .line 254
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/net/j;)Lcom/mbridge/msdk/foundation/same/net/f/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/j<",
            "*>;)",
            "Lcom/mbridge/msdk/foundation/same/net/f/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/foundation/same/net/b/a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 46
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/j;->n()Lcom/mbridge/msdk/foundation/same/net/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/m;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v7, 0x1f3

    const/16 v8, 0x1f4

    const/16 v9, 0x190

    const-string v12, "IOException ex= "

    const-string v14, "UnknownHostException ex= "

    const-string v15, "MalformedURLException ex= "

    const-string v13, "SSLProtocolException ex= "

    const-string v11, "ConnectException ex= "

    const-string v3, "ConnectTimeoutException ex= "

    const-string v10, "SocketTimeoutException ex= "

    const-string v6, "perform-discard-cancelled"

    if-gtz v0, :cond_9

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/j;->d()Z

    move-result v0

    if-nez v0, :cond_8

    .line 68
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/j;->g()V

    .line 70
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f/a;->b:Lcom/mbridge/msdk/foundation/same/net/stack/b;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/foundation/same/net/stack/b;->performRequest(Lcom/mbridge/msdk/foundation/same/net/j;)Lcom/mbridge/msdk/foundation/same/net/f/b;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 71
    :try_start_1
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a()I

    move-result v0

    .line 73
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/same/net/f/a;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-virtual {v2, v4, v5}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Lcom/mbridge/msdk/foundation/same/net/f/b;Lcom/mbridge/msdk/foundation/same/net/c;)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/16 v5, 0xc8

    if-lt v0, v5, :cond_2

    const/16 v5, 0x18f

    if-gt v0, v5, :cond_2

    .line 82
    new-instance v5, Lcom/mbridge/msdk/foundation/same/net/f/c;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/same/net/f/b;->b()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v0, v2, v6}, Lcom/mbridge/msdk/foundation/same/net/f/c;-><init>(I[BLjava/util/List;)V

    return-object v5

    .line 79
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 109
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 114
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a()I

    move-result v0

    if-eqz v2, :cond_6

    .line 117
    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/f/c;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/same/net/f/b;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/f/c;-><init>(I[BLjava/util/List;)V

    if-lt v0, v9, :cond_4

    if-le v0, v7, :cond_3

    goto :goto_2

    .line 120
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0

    :cond_4
    :goto_2
    if-lt v0, v8, :cond_5

    const/16 v2, 0x257

    if-gt v0, v2, :cond_5

    .line 122
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0

    .line 124
    :cond_5
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0

    .line 127
    :cond_6
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/16 v2, 0xf

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0

    :cond_7
    const/4 v4, 0x0

    .line 112
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0

    :catch_4
    move-exception v0

    const/4 v4, 0x0

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0

    :catch_5
    move-exception v0

    const/4 v4, 0x0

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0

    :catch_6
    move-exception v0

    const/4 v4, 0x0

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0

    :catch_7
    move-exception v0

    const/4 v4, 0x0

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0

    :catch_8
    move-exception v0

    const/4 v4, 0x0

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0

    :cond_8
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f/a;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/foundation/same/net/c;->b(Lcom/mbridge/msdk/foundation/same/net/j;)V

    .line 62
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0

    .line 133
    :cond_9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/j;->d()Z

    move-result v0

    if-nez v0, :cond_10

    .line 142
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/j;->g()V

    .line 144
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f/a;->b:Lcom/mbridge/msdk/foundation/same/net/stack/b;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/foundation/same/net/stack/b;->performRequest(Lcom/mbridge/msdk/foundation/same/net/j;)Lcom/mbridge/msdk/foundation/same/net/f/b;

    move-result-object v8
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1e
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1d
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_1c
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_19
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_18

    .line 145
    :try_start_4
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a()I

    move-result v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1e
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_1d
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1c
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1a
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_17

    .line 147
    :try_start_5
    iget-object v7, v1, Lcom/mbridge/msdk/foundation/same/net/f/a;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-virtual {v2, v8, v7}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Lcom/mbridge/msdk/foundation/same/net/f/b;Lcom/mbridge/msdk/foundation/same/net/c;)[B

    move-result-object v7
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_17

    .line 149
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/16 v9, 0xc8

    if-lt v0, v9, :cond_a

    const/16 v9, 0x18f

    if-gt v0, v9, :cond_a

    .line 156
    new-instance v9, Lcom/mbridge/msdk/foundation/same/net/f/c;
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_10

    move-object/from16 v16, v6

    :try_start_7
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/same/net/f/b;->b()Ljava/util/List;

    move-result-object v6

    invoke-direct {v9, v0, v7, v6}, Lcom/mbridge/msdk/foundation/same/net/f/c;-><init>(I[BLjava/util/List;)V

    return-object v9

    :cond_a
    move-object/from16 v16, v6

    .line 153
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    :catch_9
    move-exception v0

    goto/16 :goto_a

    :catch_a
    move-exception v0

    goto :goto_4

    :catch_b
    move-exception v0

    goto :goto_5

    :catch_c
    move-exception v0

    goto :goto_6

    :catch_d
    move-exception v0

    goto :goto_7

    :catch_e
    move-exception v0

    goto :goto_8

    :catch_f
    move-exception v0

    goto :goto_9

    :catch_10
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_a

    :catch_11
    move-exception v0

    move-object/from16 v16, v6

    :goto_4
    move-object/from16 v17, v10

    const/16 v6, 0xf

    const/16 v8, 0x1f3

    goto/16 :goto_d

    :catch_12
    move-exception v0

    move-object/from16 v16, v6

    :goto_5
    move-object/from16 v17, v10

    const/16 v7, 0x9

    const/16 v8, 0x1f3

    goto/16 :goto_e

    :catch_13
    move-exception v0

    move-object/from16 v16, v6

    :goto_6
    move-object/from16 v17, v10

    const/4 v6, 0x4

    const/16 v8, 0x1f3

    goto/16 :goto_f

    :catch_14
    move-exception v0

    move-object/from16 v16, v6

    :goto_7
    move-object/from16 v17, v10

    const/16 v7, 0xb

    const/16 v8, 0x1f3

    goto/16 :goto_10

    :catch_15
    move-exception v0

    move-object/from16 v16, v6

    :goto_8
    move-object/from16 v17, v10

    const/16 v6, 0xc

    const/16 v8, 0x1f3

    goto/16 :goto_11

    :catch_16
    move-exception v0

    move-object/from16 v16, v6

    :goto_9
    move-object/from16 v17, v10

    const/4 v7, 0x3

    const/16 v8, 0x1f3

    goto/16 :goto_13

    :catch_17
    move-exception v0

    move-object/from16 v16, v6

    const/4 v7, 0x0

    goto :goto_a

    :catch_18
    move-exception v0

    move-object/from16 v16, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 183
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    move-object v6, v10

    sub-long v9, v17, v4

    move-object/from16 v17, v6

    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez v8, :cond_b

    .line 186
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    goto/16 :goto_12

    :cond_b
    const/16 v6, 0xe

    .line 188
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a()I

    move-result v0

    if-eqz v7, :cond_f

    .line 190
    new-instance v6, Lcom/mbridge/msdk/foundation/same/net/f/c;

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/same/net/f/b;->b()Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v0, v7, v8}, Lcom/mbridge/msdk/foundation/same/net/f/c;-><init>(I[BLjava/util/List;)V

    const/16 v7, 0x190

    const/16 v8, 0x1f3

    if-lt v0, v7, :cond_c

    if-gt v0, v8, :cond_c

    .line 192
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    const/16 v7, 0x1f4

    if-lt v0, v7, :cond_e

    const/16 v7, 0x257

    if-le v0, v7, :cond_d

    goto :goto_b

    .line 194
    :cond_d
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v6}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0

    .line 196
    :cond_e
    :goto_b
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    :goto_c
    move-object v8, v7

    move-object/from16 v7, v17

    const/16 v6, 0xa

    goto/16 :goto_14

    :cond_f
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x1f3

    .line 199
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/16 v6, 0xf

    invoke-direct {v0, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    goto/16 :goto_12

    :catch_19
    move-exception v0

    move-object/from16 v16, v6

    move v8, v7

    move-object/from16 v17, v10

    const/16 v6, 0xf

    .line 179
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v6, 0x0

    const/16 v7, 0x9

    invoke-direct {v0, v7, v6}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    goto/16 :goto_12

    :catch_1a
    move-exception v0

    move-object/from16 v16, v6

    move v8, v7

    move-object/from16 v17, v10

    const/16 v7, 0x9

    .line 175
    :goto_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    goto/16 :goto_12

    :catch_1b
    move-exception v0

    move-object/from16 v16, v6

    move v8, v7

    move-object/from16 v17, v10

    const/4 v6, 0x4

    .line 171
    :goto_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    .line 172
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v6, 0x0

    const/16 v7, 0xb

    invoke-direct {v0, v7, v6}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    goto :goto_12

    :catch_1c
    move-exception v0

    move-object/from16 v16, v6

    move v8, v7

    move-object/from16 v17, v10

    const/16 v7, 0xb

    .line 167
    :goto_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    goto :goto_12

    :catch_1d
    move-exception v0

    move-object/from16 v16, v6

    move v8, v7

    move-object/from16 v17, v10

    const/16 v6, 0xc

    .line 163
    :goto_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    .line 164
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v0, v7, v6}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    :goto_12
    move-object/from16 v7, v17

    const/16 v6, 0xa

    const/4 v8, 0x0

    goto :goto_14

    :catch_1e
    move-exception v0

    move-object/from16 v16, v6

    move v8, v7

    move-object/from16 v17, v10

    const/4 v7, 0x3

    .line 159
    :goto_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v17

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/16 v6, 0xa

    const/4 v8, 0x0

    invoke-direct {v0, v6, v8}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/j;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    :goto_14
    move-object v10, v7

    move-object/from16 v6, v16

    const/16 v7, 0x1f3

    const/16 v8, 0x1f4

    const/16 v9, 0x190

    goto/16 :goto_3

    :cond_10
    move-object v9, v6

    const/4 v8, 0x0

    .line 134
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Ljava/lang/String;)V

    .line 135
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f/a;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/foundation/same/net/c;->b(Lcom/mbridge/msdk/foundation/same/net/j;)V

    .line 136
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v8}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0
.end method
