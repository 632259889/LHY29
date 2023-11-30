.class public Lcom/video/editor/util/ProgressResponseBody;
.super Lokhttp3/ResponseBody;
.source "ProgressResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/util/ProgressResponseBody$ProgressListener;,
        Lcom/video/editor/util/ProgressResponseBody$MyHandler;
    }
.end annotation


# instance fields
.field private a:Lokhttp3/ResponseBody;

.field private b:Lcom/video/editor/util/ProgressResponseBody$ProgressListener;

.field private c:Lokio/BufferedSource;

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/video/editor/util/ProgressResponseBody;

    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/video/editor/util/ProgressResponseBody$ProgressListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/video/editor/util/ProgressResponseBody;->a:Lokhttp3/ResponseBody;

    .line 3
    iput-object p2, p0, Lcom/video/editor/util/ProgressResponseBody;->b:Lcom/video/editor/util/ProgressResponseBody$ProgressListener;

    .line 4
    iget-object p1, p0, Lcom/video/editor/util/ProgressResponseBody;->d:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/video/editor/util/ProgressResponseBody$MyHandler;

    invoke-direct {p1, p0}, Lcom/video/editor/util/ProgressResponseBody$MyHandler;-><init>(Lcom/video/editor/util/ProgressResponseBody;)V

    iput-object p1, p0, Lcom/video/editor/util/ProgressResponseBody;->d:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/video/editor/util/ProgressResponseBody;)Lcom/video/editor/util/ProgressResponseBody$ProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/util/ProgressResponseBody;->b:Lcom/video/editor/util/ProgressResponseBody$ProgressListener;

    return-object p0
.end method

.method static synthetic b(Lcom/video/editor/util/ProgressResponseBody;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/util/ProgressResponseBody;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private c(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 1
    new-instance v0, Lcom/video/editor/util/ProgressResponseBody$1;

    invoke-direct {v0, p0, p1}, Lcom/video/editor/util/ProgressResponseBody$1;-><init>(Lcom/video/editor/util/ProgressResponseBody;Lokio/Source;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/util/ProgressResponseBody;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/util/ProgressResponseBody;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/util/ProgressResponseBody;->c:Lokio/BufferedSource;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/util/ProgressResponseBody;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/video/editor/util/ProgressResponseBody;->c(Lokio/Source;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/util/ProgressResponseBody;->c:Lokio/BufferedSource;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/util/ProgressResponseBody;->c:Lokio/BufferedSource;

    return-object v0
.end method
