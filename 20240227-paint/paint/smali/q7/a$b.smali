.class public final Lq7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;)Lq7/a;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const-string v0, "token"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/util/Date;

    const-string v1, "expires_at"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v1, "permissions"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "declined_permissions"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "expired_permissions"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v10, Ljava/util/Date;

    const-string v5, "last_refresh"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    const-string v5, "source"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "jsonObject.getString(SOURCE_KEY)"

    invoke-static {v5, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lq7/g;->valueOf(Ljava/lang/String;)Lq7/g;

    move-result-object v8

    const-string v5, "application_id"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "user_id"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/util/Date;

    const-string v7, "data_access_expiration_time"

    const-wide/16 v12, 0x0

    invoke-virtual {p0, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    const-string v7, "graph_domain"

    const/4 v12, 0x0

    invoke-virtual {p0, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance p0, Lq7/a;

    invoke-static {v2, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {v5, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {v6, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    const-string v0, "permissionsArray"

    invoke-static {v1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/internal/e0;->B(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "declinedPermissionsArray"

    invoke-static {v3, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/internal/e0;->B(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v4, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/facebook/internal/e0;->B(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    move-object v13, v1

    move-object v1, p0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v0

    move-object v6, v7

    move-object v7, v13

    invoke-direct/range {v1 .. v12}, Lq7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lq7/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Lq7/l;

    const-string v0, "Unknown AccessToken serialization format."

    invoke-direct {p0, v0}, Lq7/l;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lq7/a;
    .locals 1

    .line 1
    sget-object v0, Lq7/f;->f:Lq7/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq7/f$a;->a()Lq7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lq7/f;->c:Lq7/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Lq7/f;->f:Lq7/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq7/f$a;->a()Lq7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lq7/f;->c:Lq7/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lq7/a;->c:Ljava/util/Date;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method
