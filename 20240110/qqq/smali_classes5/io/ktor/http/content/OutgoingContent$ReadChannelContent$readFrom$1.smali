.class final Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OutgoingContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom(Lkotlin/ranges/LongRange;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/WriterScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lio/ktor/utils/io/WriterScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.http.content.OutgoingContent$ReadChannelContent$readFrom$1"
    f = "OutgoingContent.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5d,
        0x5f
    }
    m = "invokeSuspend"
    n = {
        "$this$writer",
        "source"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $range:Lkotlin/ranges/LongRange;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;


# direct methods
.method constructor <init>(Lio/ktor/http/content/OutgoingContent$ReadChannelContent;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
            "Lkotlin/ranges/LongRange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->this$0:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    iput-object p2, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->$range:Lkotlin/ranges/LongRange;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;

    iget-object v1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->this$0:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    iget-object v2, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->$range:Lkotlin/ranges/LongRange;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;-><init>(Lio/ktor/http/content/OutgoingContent$ReadChannelContent;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
    iget v1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v3, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/WriterScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    .line 92
    iget-object v1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->this$0:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {v1}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v1

    .line 93
    iget-object v4, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->$range:Lkotlin/ranges/LongRange;

    invoke-virtual {v4}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->label:I

    invoke-interface {v1, v4, v5, v6}, Lio/ktor/utils/io/ByteReadChannel;->discard(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    .line 94
    :goto_0
    iget-object p1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->$range:Lkotlin/ranges/LongRange;

    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->$range:Lkotlin/ranges/LongRange;

    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 95
    invoke-interface {v3}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x0

    iput-object v6, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->label:I

    invoke-static {v1, p1, v4, v5, v3}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 96
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
