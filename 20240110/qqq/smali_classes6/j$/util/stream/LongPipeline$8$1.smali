.class Lj$/util/stream/LongPipeline$8$1;
.super Lj$/util/stream/Sink$ChainedLong;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/LongPipeline$8;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lj$/util/stream/LongPipeline$8;


# direct methods
.method constructor <init>(Lj$/util/stream/LongPipeline$8;Lj$/util/stream/Sink;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/LongPipeline$8$1;->this$1:Lj$/util/stream/LongPipeline$8;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedLong;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongPipeline$8$1;->this$1:Lj$/util/stream/LongPipeline$8;

    iget-object v0, v0, Lj$/util/stream/LongPipeline$8;->val$predicate:Lj$/util/function/LongPredicate;

    invoke-interface {v0, p1, p2}, Lj$/util/function/LongPredicate;->test(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/Sink$ChainedLong;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/Sink;->accept(J)V

    :cond_0
    return-void
.end method

.method public begin(J)V
    .locals 2

    iget-object p1, p0, Lj$/util/stream/Sink$ChainedLong;->downstream:Lj$/util/stream/Sink;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/Sink;->begin(J)V

    return-void
.end method
