.class final Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ByteChannelSequential.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteChannelSequentialBase;->writeDouble$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.utils.io.ByteChannelSequentialBase"
    f = "ByteChannelSequential.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb4
    }
    m = "writeDouble$suspendImpl"
    n = {
        "$this",
        "d"
    }
    s = {
        "L$0",
        "D$0"
    }
.end annotation


# instance fields
.field D$0:D

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->label:I

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    const-wide/16 v0, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1, v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeDouble$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
