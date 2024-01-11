.class public Lcom/yandex/metrica/impl/ob/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ud;

.field private final b:Lcom/yandex/metrica/impl/ob/Vd;

.field private final c:Lcom/yandex/metrica/impl/ob/T1;

.field private final d:Lcom/yandex/metrica/impl/ob/wn;

.field private final e:Lcom/yandex/metrica/impl/ob/V1;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ud;Lcom/yandex/metrica/impl/ob/Vd;Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/wn;Lcom/yandex/metrica/impl/ob/V1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/W1;->a:Lcom/yandex/metrica/impl/ob/Ud;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/W1;->b:Lcom/yandex/metrica/impl/ob/Vd;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/W1;->c:Lcom/yandex/metrica/impl/ob/T1;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/W1;->d:Lcom/yandex/metrica/impl/ob/wn;

    .line 6
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/W1;->e:Lcom/yandex/metrica/impl/ob/V1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W1;->d:Lcom/yandex/metrica/impl/ob/wn;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/wn;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W1;->a:Lcom/yandex/metrica/impl/ob/Ud;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ud;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W1;->b:Lcom/yandex/metrica/impl/ob/Vd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Vd;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W1;->c:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/T1;->n()Z

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/W1;->c:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/T1;->d()Lcom/yandex/metrica/impl/ob/Yd;

    const/4 v2, 0x0

    move-object v3, v2

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/W1;->d:Lcom/yandex/metrica/impl/ob/wn;

    invoke-interface {v4}, Lcom/yandex/metrica/impl/ob/wn;->c()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W1;->e:Lcom/yandex/metrica/impl/ob/V1;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/W1;->c:Lcom/yandex/metrica/impl/ob/T1;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    :try_start_0
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/T1;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 67
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/T1;->d()Lcom/yandex/metrica/impl/ob/Yd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Yd;->a()Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 68
    :try_start_1
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/T1;->f()Ljava/util/Map;

    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    const-string v8, ","

    invoke-static {v8, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/T1;->e()I

    move-result v4

    const/4 v6, 0x2

    if-ne v6, v4, :cond_3

    .line 72
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/T1;->g()[B

    move-result-object v4

    if-eqz v4, :cond_3

    .line 73
    array-length v6, v4

    if-lez v6, :cond_3

    .line 76
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/T1;->k()Ljava/lang/Long;

    move-result-object v6

    .line 77
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/T1;->l()Ljava/lang/Integer;

    move-result-object v7

    .line 78
    invoke-virtual {v0, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    if-eqz v6, :cond_1

    .line 80
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Send-Timestamp"

    .line 82
    invoke-virtual {v0, v8, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v7, :cond_2

    .line 87
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Send-Timezone"

    .line 88
    invoke-virtual {v0, v7, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 90
    :try_start_2
    new-instance v7, Ljava/io/BufferedOutputStream;

    array-length v4, v4

    invoke-direct {v7, v6, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :try_start_3
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/T1;->g()[B

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 93
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 95
    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v4

    goto/16 :goto_6

    :cond_3
    move-object v6, v2

    move-object v7, v6

    .line 99
    :goto_2
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v4

    .line 100
    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/T1;->a(I)V

    .line 101
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    .line 102
    iput-object v8, v3, Lcom/yandex/metrica/impl/ob/T1;->g:Ljava/util/Map;

    const/16 v8, 0x190

    if-eq v4, v8, :cond_4

    const/16 v8, 0x1f4

    if-eq v4, v8, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const/16 v8, 0x1f40

    if-eqz v4, :cond_5

    .line 103
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 104
    :try_start_4
    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-direct {v9, v4, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v8, 0x7fffffff

    .line 105
    :try_start_5
    invoke-static {v9, v8}, Lcom/yandex/metrica/impl/ob/V0;->a(Ljava/io/InputStream;I)[B

    move-result-object v8

    .line 106
    invoke-virtual {v3, v8}, Lcom/yandex/metrica/impl/ob/T1;->b([B)V

    .line 107
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_1
    move-exception v8

    move-object v11, v6

    move-object v6, v4

    move-object v4, v8

    move-object v8, v7

    move-object v7, v11

    goto :goto_5

    .line 109
    :cond_5
    :try_start_6
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 110
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v4, v9, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v9, v4

    move-object v4, v2

    .line 117
    :goto_4
    :try_start_7
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/T1;->q()Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 127
    invoke-static {v7}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 128
    invoke-static {v9}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 129
    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 130
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 131
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_9

    :catchall_2
    move-exception v8

    goto :goto_7

    :catchall_3
    move-exception v4

    move-object v8, v7

    move-object v7, v6

    move-object v6, v2

    :goto_5
    move-object v9, v2

    move-object v11, v8

    move-object v8, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v11

    goto :goto_7

    :catchall_4
    move-exception v4

    move-object v6, v2

    goto :goto_6

    .line 132
    :cond_6
    :try_start_8
    invoke-virtual {v3, v2}, Lcom/yandex/metrica/impl/ob/T1;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 139
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 140
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 141
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 142
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 143
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_8

    :catchall_5
    move-exception v4

    move-object v0, v2

    move-object v6, v0

    :goto_6
    move-object v7, v2

    move-object v9, v7

    move-object v8, v4

    move-object v4, v9

    .line 144
    :goto_7
    :try_start_9
    invoke-virtual {v3, v8}, Lcom/yandex/metrica/impl/ob/T1;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 146
    invoke-static {v7}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 147
    invoke-static {v9}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 148
    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 149
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 150
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    :goto_8
    const/4 v3, 0x0

    .line 151
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W1;->c:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/T1;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_6
    move-exception v1

    .line 153
    invoke-static {v7}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 154
    invoke-static {v9}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 155
    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 156
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 157
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 158
    throw v1

    .line 159
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 160
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W1;->b:Lcom/yandex/metrica/impl/ob/Vd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Vd;->c()V

    goto :goto_a

    .line 161
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 162
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W1;->b:Lcom/yandex/metrica/impl/ob/Vd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Vd;->d()V

    :cond_a
    :goto_a
    const/4 v1, 0x1

    :cond_b
    if-nez v1, :cond_c

    .line 163
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W1;->c:Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/T1;->s()V

    :cond_c
    return-void
.end method
