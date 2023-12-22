.class public Lnet/pubnative/lite/sdk/utils/json/JsonOperations;
.super Ljava/lang/Object;
.source "JsonOperations.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mergeJsonObjects(Lorg/json/b;Lorg/json/b;)V
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lorg/json/b;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/json/b;->names()Lorg/json/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lorg/json/a;->k()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/a;->h(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public static putJsonArray(Lorg/json/b;Ljava/lang/String;Lorg/json/a;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static putJsonBoolean(Lorg/json/b;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/b;->put(Ljava/lang/String;Z)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static putJsonLong(Lorg/json/b;Ljava/lang/String;J)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static putJsonString(Lorg/json/a;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    :cond_0
    return-void
.end method

.method public static putJsonString(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static putJsonValue(Lorg/json/b;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static putJsonValue(Lorg/json/b;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static putStringArray(Lorg/json/b;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/a;

    invoke-direct {v0}, Lorg/json/a;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static removeJsonValue(Lorg/json/b;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
