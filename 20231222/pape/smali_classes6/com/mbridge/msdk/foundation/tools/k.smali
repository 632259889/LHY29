.class public final Lcom/mbridge/msdk/foundation/tools/k;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# direct methods
.method public static a(IIIII)Ljava/lang/String;
    .locals 6

    const-string v0, "message"

    const-string v1, "code"

    const-string v2, "JSONUtils"

    .line 4
    new-instance v3, Lorg/json/b;

    invoke-direct {v3}, Lorg/json/b;-><init>()V

    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v3, v1, v4}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v4, "Sucess"

    .line 6
    invoke-virtual {v3, v0, v4}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 7
    new-instance v4, Lorg/json/b;

    invoke-direct {v4}, Lorg/json/b;-><init>()V

    const-string v5, "rotateAngle"

    .line 8
    invoke-virtual {v4, v5, p0}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 9
    new-instance p0, Lorg/json/b;

    invoke-direct {p0}, Lorg/json/b;-><init>()V

    const-string v5, "left"

    .line 10
    invoke-virtual {p0, v5, p1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string p1, "right"

    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string p1, "top"

    .line 12
    invoke-virtual {p0, p1, p3}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string p1, "bottom"

    .line 13
    invoke-virtual {p0, p1, p4}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string p1, "cutoutInfo"

    .line 14
    invoke-virtual {v4, p1, p0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p0, "data"

    .line 15
    invoke-virtual {v3, p0, v4}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 18
    :try_start_2
    invoke-virtual {v3, v1, p0}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string p0, "Fail"

    .line 19
    invoke-virtual {v3, v0, p0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_1
    invoke-virtual {v3}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/a;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/a;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/json/a;->k()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/a;->w(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
