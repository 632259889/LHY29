.class Lcom/video/editor/util/ProgressResponseBody$1;
.super Lokio/ForwardingSource;
.source "ProgressResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/util/ProgressResponseBody;->c(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/video/editor/util/ProgressResponseBody;


# direct methods
.method constructor <init>(Lcom/video/editor/util/ProgressResponseBody;Lokio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/util/ProgressResponseBody$1;->b:Lcom/video/editor/util/ProgressResponseBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/video/editor/util/ProgressResponseBody$1;->a:J

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lcom/video/editor/util/ProgressResponseBody$1;->a:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/video/editor/util/ProgressResponseBody$1;->a:J

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p3

    const/4 v0, 0x1

    .line 4
    iput v0, p3, Landroid/os/Message;->what:I

    .line 5
    new-instance v7, Lcom/video/editor/util/ProgressModel;

    iget-wide v2, p0, Lcom/video/editor/util/ProgressResponseBody$1;->a:J

    iget-object v1, p0, Lcom/video/editor/util/ProgressResponseBody$1;->b:Lcom/video/editor/util/ProgressResponseBody;

    invoke-virtual {v1}, Lcom/video/editor/util/ProgressResponseBody;->contentLength()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/video/editor/util/ProgressResponseBody$1;->a:J

    iget-object v1, p0, Lcom/video/editor/util/ProgressResponseBody$1;->b:Lcom/video/editor/util/ProgressResponseBody;

    invoke-virtual {v1}, Lcom/video/editor/util/ProgressResponseBody;->contentLength()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1
    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/video/editor/util/ProgressModel;-><init>(JJZ)V

    iput-object v7, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/video/editor/util/ProgressResponseBody$1;->b:Lcom/video/editor/util/ProgressResponseBody;

    invoke-static {v0}, Lcom/video/editor/util/ProgressResponseBody;->b(Lcom/video/editor/util/ProgressResponseBody;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-wide p1
.end method
