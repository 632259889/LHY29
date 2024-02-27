.class public final Le4/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le4/t1;->a:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le4/t1;->a:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le4/t1;->a:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final a(Le4/w1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/t1;->a:Lorg/json/JSONArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le4/t1;->a:Lorg/json/JSONArray;

    .line 5
    .line 6
    iget-object p1, p1, Le4/w1;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Le4/t1;->a:Lorg/json/JSONArray;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Le4/t1;->a:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Le4/t1;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Le4/t1;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le4/t1;->a:Lorg/json/JSONArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le4/t1;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(I)Le4/w1;
    .locals 2

    iget-object v0, p0, Le4/t1;->a:Lorg/json/JSONArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le4/t1;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Le4/w1;

    invoke-direct {v1, p1}, Le4/w1;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    new-instance v1, Le4/w1;

    invoke-direct {v1}, Le4/w1;-><init>()V

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()[Le4/w1;
    .locals 4

    iget-object v0, p0, Le4/t1;->a:Lorg/json/JSONArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le4/t1;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Le4/w1;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Le4/t1;->a:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Le4/t1;->e(I)Le4/w1;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le4/t1;->a:Lorg/json/JSONArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le4/t1;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le4/t1;->a:Lorg/json/JSONArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le4/t1;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
