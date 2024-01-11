.class public Lcom/yandex/mobile/ads/impl/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cv0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sb;

.field protected final b:Lcom/yandex/mobile/ads/impl/cd;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sb;Lcom/yandex/mobile/ads/impl/cd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vb;->a:Lcom/yandex/mobile/ads/impl/sb;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vb;->b:Lcom/yandex/mobile/ads/impl/cd;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/l41;)Lcom/yandex/mobile/ads/impl/fv0;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/l41<",
            "*>;)",
            "Lcom/yandex/mobile/ads/impl/fv0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/op1;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 5
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/l41;->c()Lcom/yandex/mobile/ads/impl/fd$a;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xb0;->a(Lcom/yandex/mobile/ads/impl/fd$a;)Ljava/util/Map;

    move-result-object v0

    .line 10
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/vb;->a:Lcom/yandex/mobile/ads/impl/sb;

    invoke-virtual {v7, v2, v0}, Lcom/yandex/mobile/ads/impl/sb;->a(Lcom/yandex/mobile/ads/impl/l41;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/bc0;->d()I

    move-result v9

    .line 13
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/bc0;->c()Ljava/util/List;

    move-result-object v14

    const/16 v0, 0x130

    if-ne v9, v0, :cond_0

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v3

    .line 17
    invoke-static {v2, v8, v9, v14}, Lcom/yandex/mobile/ads/impl/kv0;->a(Lcom/yandex/mobile/ads/impl/l41;JLjava/util/List;)Lcom/yandex/mobile/ads/impl/fv0;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/bc0;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/bc0;->b()I

    move-result v8

    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/vb;->b:Lcom/yandex/mobile/ads/impl/cd;

    .line 27
    invoke-static {v0, v8, v10}, Lcom/yandex/mobile/ads/impl/kv0;->a(Ljava/io/InputStream;ILcom/yandex/mobile/ads/impl/cd;)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v5, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v15, v0

    .line 36
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v3

    .line 37
    invoke-static {v10, v11, v2, v15, v9}, Lcom/yandex/mobile/ads/impl/kv0;->a(JLcom/yandex/mobile/ads/impl/l41;[BI)V

    const/16 v0, 0xc8

    if-lt v9, v0, :cond_2

    const/16 v0, 0x12b

    if-gt v9, v0, :cond_2

    .line 43
    new-instance v0, Lcom/yandex/mobile/ads/impl/fv0;

    const/4 v11, 0x0

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v3

    move-object v8, v0

    move-object v10, v15

    invoke-direct/range {v8 .. v14}, Lcom/yandex/mobile/ads/impl/fv0;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    .line 48
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object v10, v15

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v10, v6

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v7, v6

    move-object v10, v7

    .line 49
    :goto_2
    instance-of v8, v0, Ljava/net/SocketTimeoutException;

    const/4 v15, 0x1

    const/4 v14, 0x2

    if-eqz v8, :cond_3

    .line 50
    new-instance v0, Lcom/yandex/mobile/ads/impl/kv0$b;

    new-instance v7, Lcom/yandex/mobile/ads/impl/yd1;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/yd1;-><init>()V

    const-string v8, "socket"

    invoke-direct {v0, v8, v7, v6}, Lcom/yandex/mobile/ads/impl/kv0$b;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/op1;Lcom/yandex/mobile/ads/impl/kv0$a;)V

    move-object v6, v0

    const/4 v5, 0x2

    goto/16 :goto_6

    .line 51
    :cond_3
    instance-of v8, v0, Ljava/net/MalformedURLException;

    if-nez v8, :cond_a

    if-eqz v7, :cond_9

    .line 56
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/bc0;->d()I

    move-result v0

    new-array v8, v14, [Ljava/lang/Object;

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/l41;->l()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v15

    const-string v9, "Unexpected response code %d for %s"

    invoke-static {v9, v8}, Lcom/yandex/mobile/ads/impl/pp1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    .line 67
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/bc0;->c()Ljava/util/List;

    move-result-object v7

    .line 68
    new-instance v12, Lcom/yandex/mobile/ads/impl/fv0;

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v16, v8, v3

    const/4 v11, 0x0

    move-object v8, v12

    move v9, v0

    move-object v15, v12

    move-wide/from16 v12, v16

    const/4 v5, 0x2

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Lcom/yandex/mobile/ads/impl/fv0;-><init>(I[BZJLjava/util/List;)V

    const/16 v7, 0x191

    if-eq v0, v7, :cond_7

    const/16 v7, 0x193

    if-ne v0, v7, :cond_4

    goto :goto_4

    :cond_4
    const/16 v2, 0x190

    if-lt v0, v2, :cond_6

    const/16 v2, 0x1f3

    if-le v0, v2, :cond_5

    goto :goto_3

    .line 81
    :cond_5
    new-instance v0, Lcom/yandex/mobile/ads/impl/hf;

    invoke-direct {v0, v15}, Lcom/yandex/mobile/ads/impl/hf;-><init>(Lcom/yandex/mobile/ads/impl/fv0;)V

    throw v0

    .line 89
    :cond_6
    :goto_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/b81;

    invoke-direct {v0, v15}, Lcom/yandex/mobile/ads/impl/b81;-><init>(Lcom/yandex/mobile/ads/impl/fv0;)V

    throw v0

    .line 90
    :cond_7
    :goto_4
    new-instance v0, Lcom/yandex/mobile/ads/impl/kv0$b;

    new-instance v7, Lcom/yandex/mobile/ads/impl/ma;

    invoke-direct {v7, v15}, Lcom/yandex/mobile/ads/impl/ma;-><init>(Lcom/yandex/mobile/ads/impl/fv0;)V

    const-string v8, "auth"

    invoke-direct {v0, v8, v7, v6}, Lcom/yandex/mobile/ads/impl/kv0$b;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/op1;Lcom/yandex/mobile/ads/impl/kv0$a;)V

    goto :goto_5

    :cond_8
    const/4 v5, 0x2

    .line 104
    new-instance v0, Lcom/yandex/mobile/ads/impl/kv0$b;

    new-instance v7, Lcom/yandex/mobile/ads/impl/ev0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/ev0;-><init>()V

    const-string v8, "network"

    invoke-direct {v0, v8, v7, v6}, Lcom/yandex/mobile/ads/impl/kv0$b;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/op1;Lcom/yandex/mobile/ads/impl/kv0$a;)V

    :goto_5
    move-object v6, v0

    .line 105
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/l41;->h()Lcom/yandex/mobile/ads/impl/sk;

    move-result-object v0

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/l41;->j()I

    move-result v7

    .line 108
    :try_start_3
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/kv0$b;->a(Lcom/yandex/mobile/ads/impl/kv0$b;)Lcom/yandex/mobile/ads/impl/op1;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/yandex/mobile/ads/impl/sk;->a(Lcom/yandex/mobile/ads/impl/op1;)V
    :try_end_3
    .catch Lcom/yandex/mobile/ads/impl/op1; {:try_start_3 .. :try_end_3} :catch_3

    new-array v0, v5, [Ljava/lang/Object;

    .line 115
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/kv0$b;->b(Lcom/yandex/mobile/ads/impl/kv0$b;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v0, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v0, v6

    const-string v5, "%s-retry [timeout=%s]"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/l41;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    new-array v3, v5, [Ljava/lang/Object;

    .line 118
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/kv0$b;->b(Lcom/yandex/mobile/ads/impl/kv0$b;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "%s-timeout-giveup [timeout=%s]"

    .line 119
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/l41;->a(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    :cond_9
    new-instance v2, Lcom/yandex/mobile/ads/impl/qv0;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/qv0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 125
    :cond_a
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad URL "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/l41;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
