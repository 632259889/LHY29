.class public Ltt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([BZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/String;

    sget-object p2, Lnw;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 3
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "Cp437"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public static b(Lry0;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lry0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lry0;->d()Lky0;

    move-result-object p0

    invoke-virtual {p0}, Lky0;->c()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lry0;->b()Lcm;

    move-result-object p0

    invoke-virtual {p0}, Lcm;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Ljava/util/List;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lao;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lao;

    .line 2
    invoke-virtual {v4}, Lm;->m()Lly0;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v4}, Lm;->m()Lly0;

    move-result-object v5

    invoke-virtual {v5}, Lly0;->e()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    .line 4
    invoke-virtual {v4}, Lm;->m()Lly0;

    move-result-object v4

    invoke-virtual {v4}, Lly0;->e()J

    move-result-wide v4

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v4}, Lm;->l()J

    move-result-wide v4

    :goto_1
    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v2
.end method
