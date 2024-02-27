.class public final Lcom/google/gson/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcd/a;)Lcom/google/gson/o;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/p;,
            Lcom/google/gson/w;
        }
    .end annotation

    .line 1
    const-string v0, " to Json"

    .line 2
    .line 3
    const-string v1, "Failed parsing JSON source: "

    .line 4
    .line 5
    iget-boolean v2, p0, Lcd/a;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, Lcd/a;->d:Z

    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Lxc/l;->a(Lcd/a;)Lcom/google/gson/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iput-boolean v2, p0, Lcd/a;->d:Z

    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    :try_start_1
    new-instance v4, Lcom/google/gson/s;

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v4, v0, v3}, Lcom/google/gson/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v4

    .line 41
    :catch_1
    move-exception v3

    .line 42
    new-instance v4, Lcom/google/gson/s;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v4, v0, v3}, Lcom/google/gson/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_0
    iput-boolean v2, p0, Lcd/a;->d:Z

    .line 64
    .line 65
    throw v0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/gson/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/w;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Lcd/a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcd/a;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/gson/t;->a(Lcd/a;)Lcom/google/gson/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v1, v0, Lcom/google/gson/q;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcd/a;->s0()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lcom/google/gson/w;

    .line 32
    .line 33
    const-string v0, "Did not consume the entire document."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/gson/w;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
    :try_end_0
    .catch Lcd/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_1
    :goto_0
    return-object v0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Lcom/google/gson/w;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/google/gson/w;-><init>(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    new-instance v0, Lcom/google/gson/p;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/google/gson/p;-><init>(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catch_2
    move-exception p0

    .line 55
    new-instance v0, Lcom/google/gson/w;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/google/gson/w;-><init>(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
