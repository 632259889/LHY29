.class final Lio/ktor/utils/io/ByteReadChannelJVMKt$joinToImplSuspend$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ByteReadChannelJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteReadChannelJVMKt;->joinToImplSuspend(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.ktor.utils.io.ByteReadChannelJVMKt"
    f = "ByteReadChannelJVM.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x105
    }
    m = "joinToImplSuspend"
    n = {
        "dst",
        "close"
    }
    s = {
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/ByteReadChannelJVMKt$joinToImplSuspend$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/utils/io/ByteReadChannelJVMKt$joinToImplSuspend$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/ByteReadChannelJVMKt$joinToImplSuspend$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/ByteReadChannelJVMKt$joinToImplSuspend$1;->label:I

    const/4 p1, 0x0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->access$joinToImplSuspend(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
