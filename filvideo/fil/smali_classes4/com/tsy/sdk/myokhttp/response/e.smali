.class public abstract Lcom/tsy/sdk/myokhttp/response/e;
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
    .locals 3

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 4
    sget-object v0, Lx3/b;->b:Landroid/os/Handler;

    new-instance v2, Lcom/tsy/sdk/myokhttp/response/e$b;

    invoke-direct {v2, p0, p1, v1}, Lcom/tsy/sdk/myokhttp/response/e$b;-><init>(Lcom/tsy/sdk/myokhttp/response/e;Lokhttp3/Response;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const-string v1, "onResponse fail read response body"

    .line 6
    invoke-static {v1}, Ly3/a;->d(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lx3/b;->b:Landroid/os/Handler;

    new-instance v2, Lcom/tsy/sdk/myokhttp/response/e$a;

    invoke-direct {v2, p0, p1}, Lcom/tsy/sdk/myokhttp/response/e$a;-><init>(Lcom/tsy/sdk/myokhttp/response/e;Lokhttp3/Response;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void

    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    throw p1
.end method

.method public abstract c(ILjava/lang/String;)V
.end method

.method public onProgress(JJ)V
    .locals 0

    return-void
.end method
