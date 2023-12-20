.class public abstract Lcom/tsy/sdk/myokhttp/response/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsy/sdk/myokhttp/response/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tsy/sdk/myokhttp/response/c;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 4
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/tsy/sdk/myokhttp/response/b;->a:Ljava/lang/reflect/Type;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Missing type parameter."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/response/b;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method


# virtual methods
.method public final a(Lokhttp3/Response;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 4
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    invoke-direct {p0}, Lcom/tsy/sdk/myokhttp/response/b;->c()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v2, Lx3/b;->b:Landroid/os/Handler;

    new-instance v3, Lcom/tsy/sdk/myokhttp/response/b$b;

    invoke-direct {v3, p0, p1, v0}, Lcom/tsy/sdk/myokhttp/response/b$b;-><init>(Lcom/tsy/sdk/myokhttp/response/b;Lokhttp3/Response;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResponse fail parse gson, body="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly3/a;->d(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lx3/b;->b:Landroid/os/Handler;

    new-instance v2, Lcom/tsy/sdk/myokhttp/response/b$c;

    invoke-direct {v2, p0, p1, v1}, Lcom/tsy/sdk/myokhttp/response/b$c;-><init>(Lcom/tsy/sdk/myokhttp/response/b;Lokhttp3/Response;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 10
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const-string v1, "onResponse fail read response body"

    .line 11
    invoke-static {v1}, Ly3/a;->d(Ljava/lang/String;)V

    .line 12
    sget-object v1, Lx3/b;->b:Landroid/os/Handler;

    new-instance v2, Lcom/tsy/sdk/myokhttp/response/b$a;

    invoke-direct {v2, p0, p1}, Lcom/tsy/sdk/myokhttp/response/b$a;-><init>(Lcom/tsy/sdk/myokhttp/response/b;Lokhttp3/Response;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    throw p1
.end method

.method public abstract d(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation
.end method

.method public onProgress(JJ)V
    .locals 0

    return-void
.end method
