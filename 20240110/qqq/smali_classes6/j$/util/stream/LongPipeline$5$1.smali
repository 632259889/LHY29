.class Lj$/util/stream/LongPipeline$5$1;
.super Lj$/util/stream/Sink$ChainedLong;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/LongPipeline$5;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lj$/util/stream/LongPipeline$5;


# direct methods
.method constructor <init>(Lj$/util/stream/LongPipeline$5;Lj$/util/stream/Sink;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/LongPipeline$5$1;->this$1:Lj$/util/stream/LongPipeline$5;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedLong;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/Sink$ChainedLong;->downstream:Lj$/util/stream/Sink;

    iget-object v1, p0, Lj$/util/stream/LongPipeline$5$1;->this$1:Lj$/util/stream/LongPipeline$5;

    iget-object v1, v1, Lj$/util/stream/LongPipeline$5;->val$mapper:Lj$/util/function/LongToDoubleFunction;

    invoke-interface {v1, p1, p2}, Lj$/util/function/LongToDoubleFunction;->applyAsDouble(J)D

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/Sink;->accept(D)V

    return-void
.end method
