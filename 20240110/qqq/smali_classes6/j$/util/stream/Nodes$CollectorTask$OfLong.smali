.class final Lj$/util/stream/Nodes$CollectorTask$OfLong;
.super Lj$/util/stream/Nodes$CollectorTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Nodes$CollectorTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfLong"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V
    .locals 2

    new-instance v0, Lj$/util/stream/Nodes$CollectorTask$OfLong$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lj$/util/stream/Nodes$CollectorTask$OfLong$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lj$/util/stream/Nodes$CollectorTask$OfLong$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lj$/util/stream/Nodes$CollectorTask$OfLong$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lj$/util/stream/Nodes$CollectorTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/function/LongFunction;Lj$/util/function/BinaryOperator;)V

    return-void
.end method
