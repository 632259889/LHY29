.class Lcom/android/volley/cronet/a$a;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/cronet/a;->c(Lcom/android/volley/Request;Ljava/util/Map;Lcom/android/volley/toolbox/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/android/volley/toolbox/z;

.field public b:Ljava/nio/channels/WritableByteChannel;

.field public final synthetic c:Lcom/android/volley/toolbox/c$b;

.field public final synthetic d:Lcom/android/volley/cronet/a;


# direct methods
.method public constructor <init>(Lcom/android/volley/cronet/a;Lcom/android/volley/toolbox/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/cronet/a$a;->d:Lcom/android/volley/cronet/a;

    iput-object p2, p0, Lcom/android/volley/cronet/a$a;->c:Lcom/android/volley/toolbox/c$b;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/volley/cronet/a$a;->a:Lcom/android/volley/toolbox/z;

    .line 3
    iput-object p1, p0, Lcom/android/volley/cronet/a$a;->b:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/volley/cronet/a$a;->c:Lcom/android/volley/toolbox/c$b;

    invoke-interface {p1, p3}, Lcom/android/volley/toolbox/c$b;->b(Ljava/io/IOException;)V

    return-void
.end method

.method public b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/android/volley/cronet/a$a;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p2, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 6
    iget-object p1, p0, Lcom/android/volley/cronet/a$a;->c:Lcom/android/volley/toolbox/c$b;

    invoke-interface {p1, p2}, Lcom/android/volley/toolbox/c$b;->b(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public c(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void
.end method

.method public d(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/z;

    iget-object v1, p0, Lcom/android/volley/cronet/a$a;->d:Lcom/android/volley/cronet/a;

    .line 2
    invoke-static {v1}, Lcom/android/volley/cronet/a;->h(Lcom/android/volley/cronet/a;)Lcom/android/volley/toolbox/h;

    move-result-object v1

    iget-object v2, p0, Lcom/android/volley/cronet/a$a;->d:Lcom/android/volley/cronet/a;

    invoke-static {v2, p2}, Lcom/android/volley/cronet/a;->i(Lcom/android/volley/cronet/a;Lorg/chromium/net/UrlResponseInfo;)I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/android/volley/toolbox/z;-><init>(Lcom/android/volley/toolbox/h;I)V

    iput-object v0, p0, Lcom/android/volley/cronet/a$a;->a:Lcom/android/volley/toolbox/z;

    .line 3
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p2

    iput-object p2, p0, Lcom/android/volley/cronet/a$a;->b:Ljava/nio/channels/WritableByteChannel;

    const/16 p2, 0x400

    .line 4
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public e(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/android/volley/cronet/a;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/android/volley/toolbox/n;

    .line 3
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p2

    iget-object v1, p0, Lcom/android/volley/cronet/a$a;->a:Lcom/android/volley/toolbox/z;

    .line 4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, p2, p1, v1}, Lcom/android/volley/toolbox/n;-><init>(ILjava/util/List;[B)V

    .line 5
    iget-object p1, p0, Lcom/android/volley/cronet/a$a;->c:Lcom/android/volley/toolbox/c$b;

    invoke-interface {p1, v0}, Lcom/android/volley/toolbox/c$b;->a(Lcom/android/volley/toolbox/n;)V

    return-void
.end method
