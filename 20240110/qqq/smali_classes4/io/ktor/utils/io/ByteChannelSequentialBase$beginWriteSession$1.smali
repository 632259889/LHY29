.class public final Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;
.super Ljava/lang/Object;
.source "ByteChannelSequential.kt"

# interfaces
.implements Lio/ktor/utils/io/WriterSuspendSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteChannelSequentialBase;->beginWriteSession()Lio/ktor/utils/io/WriterSuspendSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0019\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "io/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1",
        "Lio/ktor/utils/io/WriterSuspendSession;",
        "flush",
        "",
        "request",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "min",
        "",
        "tryAwait",
        "n",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "written",
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
.field final synthetic this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteChannelSequentialBase;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 274
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flush()V

    return-void
.end method

.method public request(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 264
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForWrite()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 265
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public tryAwait(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForWrite()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 279
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 281
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public written(I)V
    .locals 1

    .line 269
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->afterHeadWrite()V

    .line 270
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    return-void
.end method
