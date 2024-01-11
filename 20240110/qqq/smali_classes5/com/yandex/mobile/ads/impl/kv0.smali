.class final Lcom/yandex/mobile/ads/impl/kv0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/kv0$b;
    }
.end annotation


# direct methods
.method static a(Lcom/yandex/mobile/ads/impl/l41;JLjava/util/List;)Lcom/yandex/mobile/ads/impl/fv0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/l41<",
            "*>;J",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/n90;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/fv0;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/l41;->c()Lcom/yandex/mobile/ads/impl/fd$a;

    move-result-object p0

    if-nez p0, :cond_0

    .line 13
    new-instance p0, Lcom/yandex/mobile/ads/impl/fv0;

    const/16 v1, 0x130

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/fv0;-><init>(I[BZJLjava/util/List;)V

    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 15
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/n90;

    .line 17
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/n90;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/fd$a;->h:Ljava/util/List;

    if-eqz p3, :cond_3

    .line 25
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    .line 26
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/fd$a;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/n90;

    .line 27
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/n90;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 28
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_3
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/fd$a;->g:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    .line 35
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/fd$a;->g:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 37
    new-instance v2, Lcom/yandex/mobile/ads/impl/n90;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/n90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_5
    new-instance p3, Lcom/yandex/mobile/ads/impl/fv0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/fd$a;->a:[B

    const/16 v4, 0x130

    const/4 v6, 0x1

    move-object v3, p3

    move-wide v7, p1

    invoke-direct/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/fv0;-><init>(I[BZJLjava/util/List;)V

    return-object p3
.end method

.method static a(JLcom/yandex/mobile/ads/impl/l41;[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/yandex/mobile/ads/impl/l41<",
            "*>;[BI)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/pp1;->b:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xbb8

    cmp-long v2, p0, v0

    if-lez v2, :cond_2

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    if-eqz p3, :cond_1

    .line 7
    array-length p0, p3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "null"

    :goto_0
    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 9
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/l41;->h()Lcom/yandex/mobile/ads/impl/sk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sk;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    const-string p0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 10
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/pp1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static a(Ljava/io/InputStream;ILcom/yandex/mobile/ads/impl/cd;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Error occurred when closing InputStream"

    .line 39
    new-instance v1, Lcom/yandex/mobile/ads/impl/l01;

    invoke-direct {v1, p2, p1}, Lcom/yandex/mobile/ads/impl/l01;-><init>(Lcom/yandex/mobile/ads/impl/cd;I)V

    const/16 p1, 0x400

    const/4 v2, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/cd;->a(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 45
    invoke-virtual {v1, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/l01;->write([BII)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 57
    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/pp1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_1
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/cd;->a([B)V

    .line 60
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l01;->close()V

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v3

    const/4 p1, 0x0

    .line 61
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 66
    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/pp1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :goto_3
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/cd;->a([B)V

    .line 69
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l01;->close()V

    .line 70
    throw v3
.end method
