.class Lcom/video/editor/util/HttpUtil$1;
.super Ljava/lang/Object;
.source "HttpUtil.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/util/HttpUtil;->a(Ljava/lang/String;Lcom/video/editor/util/ProgressResponseBody$ProgressListener;Lokhttp3/Callback;)Lokhttp3/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/util/ProgressResponseBody$ProgressListener;


# direct methods
.method constructor <init>(Lcom/video/editor/util/ProgressResponseBody$ProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/util/HttpUtil$1;->a:Lcom/video/editor/util/ProgressResponseBody$ProgressListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    new-instance v1, Lcom/video/editor/util/ProgressResponseBody;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    iget-object v2, p0, Lcom/video/editor/util/HttpUtil$1;->a:Lcom/video/editor/util/ProgressResponseBody$ProgressListener;

    invoke-direct {v1, p1, v2}, Lcom/video/editor/util/ProgressResponseBody;-><init>(Lokhttp3/ResponseBody;Lcom/video/editor/util/ProgressResponseBody$ProgressListener;)V

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
