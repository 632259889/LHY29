.class public final Lio/ktor/utils/io/streams/StreamsKt$readerUTF8$1;
.super Ljava/io/Reader;
.source "Streams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/streams/StreamsKt;->readerUTF8(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/io/Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "io/ktor/utils/io/streams/StreamsKt$readerUTF8$1",
        "Ljava/io/Reader;",
        "close",
        "",
        "read",
        "",
        "cbuf",
        "",
        "off",
        "len",
        "skip",
        "",
        "n",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_readerUTF8:Lio/ktor/utils/io/core/ByteReadPacket;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/core/ByteReadPacket;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/streams/StreamsKt$readerUTF8$1;->$this_readerUTF8:Lio/ktor/utils/io/core/ByteReadPacket;

    .line 97
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 99
    iget-object v0, p0, Lio/ktor/utils/io/streams/StreamsKt$readerUTF8$1;->$this_readerUTF8:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket;->release()V

    return-void
.end method

.method public read([CII)I
    .locals 1

    const-string v0, "cbuf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lio/ktor/utils/io/streams/StreamsKt$readerUTF8$1;->$this_readerUTF8:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0, p1, p2, p3}, Lio/ktor/utils/io/core/ByteReadPacket;->readAvailableCharacters$ktor_io([CII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 8

    .line 104
    invoke-static {}, Lio/ktor/utils/io/streams/StreamsKt;->access$getSkipBuffer$p()[C

    move-result-object v0

    .line 105
    array-length v1, v0

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v4, v2, p1

    if-gez v4, :cond_0

    int-to-long v4, v1

    sub-long v6, p1, v2

    .line 108
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    const/4 v4, 0x0

    .line 109
    invoke-virtual {p0, v0, v4, v5}, Lio/ktor/utils/io/streams/StreamsKt$readerUTF8$1;->read([CII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    return-wide v2
.end method
