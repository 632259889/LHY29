.class public abstract Lcom/tsy/sdk/myokhttp/response/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsy/sdk/myokhttp/response/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Response;)V
    .locals 5

    const-string v0, "onResponse fail parse jsonobject, body="

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    .line 4
    :try_start_1
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v3, v1, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    .line 6
    sget-object v3, Lx3/b;->b:Landroid/os/Handler;

    new-instance v4, Lcom/tsy/sdk/myokhttp/response/d$b;

    invoke-direct {v4, p0, p1, v1}, Lcom/tsy/sdk/myokhttp/response/d$b;-><init>(Lcom/tsy/sdk/myokhttp/response/d;Lokhttp3/Response;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    instance-of v3, v1, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    .line 8
    sget-object v3, Lx3/b;->b:Landroid/os/Handler;

    new-instance v4, Lcom/tsy/sdk/myokhttp/response/d$c;

    invoke-direct {v4, p0, p1, v1}, Lcom/tsy/sdk/myokhttp/response/d$c;-><init>(Lcom/tsy/sdk/myokhttp/response/d;Lokhttp3/Response;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly3/a;->d(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lx3/b;->b:Landroid/os/Handler;

    new-instance v3, Lcom/tsy/sdk/myokhttp/response/d$d;

    invoke-direct {v3, p0, p1, v2}, Lcom/tsy/sdk/myokhttp/response/d$d;-><init>(Lcom/tsy/sdk/myokhttp/response/d;Lokhttp3/Response;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly3/a;->d(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lx3/b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tsy/sdk/myokhttp/response/d$e;

    invoke-direct {v1, p0, p1, v2}, Lcom/tsy/sdk/myokhttp/response/d$e;-><init>(Lcom/tsy/sdk/myokhttp/response/d;Lokhttp3/Response;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, "onResponse fail read response body"

    .line 15
    invoke-static {v0}, Ly3/a;->d(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lx3/b;->b:Landroid/os/Handler;

    new-instance v2, Lcom/tsy/sdk/myokhttp/response/d$a;

    invoke-direct {v2, p0, p1}, Lcom/tsy/sdk/myokhttp/response/d$a;-><init>(Lcom/tsy/sdk/myokhttp/response/d;Lokhttp3/Response;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    throw p1
.end method

.method public c(ILorg/json/JSONArray;)V
    .locals 0

    const-string p1, "onSuccess(int statusCode, JSONArray response) was not overriden, but callback was received"

    .line 1
    invoke-static {p1}, Ly3/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public d(ILorg/json/JSONObject;)V
    .locals 0

    const-string p1, "onSuccess(int statusCode, JSONObject response) was not overriden, but callback was received"

    .line 1
    invoke-static {p1}, Ly3/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 0

    return-void
.end method
