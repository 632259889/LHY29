.class public final Lokhttp3/internal/ws/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/e;->o(Lokhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "okhttp3/internal/ws/e$f",
        "Lokhttp3/Callback;",
        "Lokhttp3/Call;",
        "call",
        "Lokhttp3/Response;",
        "response",
        "",
        "onResponse",
        "Ljava/io/IOException;",
        "e",
        "onFailure",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/internal/ws/e;

.field public final synthetic c:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/e;Lokhttp3/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/ws/e$f;->b:Lokhttp3/internal/ws/e;

    iput-object p2, p0, Lokhttp3/internal/ws/e$f;->c:Lokhttp3/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lokhttp3/internal/ws/e$f;->b:Lokhttp3/internal/ws/e;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/e;->p(Ljava/lang/Exception;Lokhttp3/Response;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->exchange()Lokhttp3/internal/connection/c;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/e$f;->b:Lokhttp3/internal/ws/e;

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/ws/e;->m(Lokhttp3/Response;Lokhttp3/internal/connection/c;)V

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->m()Lokhttp3/internal/ws/e$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    sget-object v0, Lokhttp3/internal/ws/f;->h:Lokhttp3/internal/ws/f$a;

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/f$a;->a(Lokhttp3/Headers;)Lokhttp3/internal/ws/f;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lokhttp3/internal/ws/e$f;->b:Lokhttp3/internal/ws/e;

    invoke-static {v1, v0}, Lokhttp3/internal/ws/e;->j(Lokhttp3/internal/ws/e;Lokhttp3/internal/ws/f;)V

    .line 6
    iget-object v1, p0, Lokhttp3/internal/ws/e$f;->b:Lokhttp3/internal/ws/e;

    invoke-static {v1, v0}, Lokhttp3/internal/ws/e;->i(Lokhttp3/internal/ws/e;Lokhttp3/internal/ws/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lokhttp3/internal/ws/e$f;->b:Lokhttp3/internal/ws/e;

    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/ws/e$f;->b:Lokhttp3/internal/ws/e;

    invoke-static {v1}, Lokhttp3/internal/ws/e;->g(Lokhttp3/internal/ws/e;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    iget-object v1, p0, Lokhttp3/internal/ws/e$f;->b:Lokhttp3/internal/ws/e;

    const/16 v2, 0x3f2

    const-string v3, "unexpected Sec-WebSocket-Extensions in response header"

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/ws/e;->close(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 11
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lokhttp3/internal/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/ws/e$f;->c:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lokhttp3/internal/ws/e$f;->b:Lokhttp3/internal/ws/e;

    invoke-virtual {v1, v0, p1}, Lokhttp3/internal/ws/e;->r(Ljava/lang/String;Lokhttp3/internal/ws/e$d;)V

    .line 13
    iget-object p1, p0, Lokhttp3/internal/ws/e$f;->b:Lokhttp3/internal/ws/e;

    invoke-virtual {p1}, Lokhttp3/internal/ws/e;->q()Lokhttp3/WebSocketListener;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/ws/e$f;->b:Lokhttp3/internal/ws/e;

    invoke-virtual {p1, v0, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 14
    iget-object p1, p0, Lokhttp3/internal/ws/e$f;->b:Lokhttp3/internal/ws/e;

    invoke-virtual {p1}, Lokhttp3/internal/ws/e;->t()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lokhttp3/internal/ws/e$f;->b:Lokhttp3/internal/ws/e;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/ws/e;->p(Ljava/lang/Exception;Lokhttp3/Response;)V

    :goto_1
    return-void

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->v()V

    .line 17
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/ws/e$f;->b:Lokhttp3/internal/ws/e;

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/ws/e;->p(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 18
    invoke-static {p2}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    return-void
.end method
