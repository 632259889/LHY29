.class final Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;
.super Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/StreamSpliterators$SliceSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfDouble"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator$OfDouble;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;-><init>(Lj$/util/Spliterator$OfPrimitive;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$OfDouble;JJJJ)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;-><init>(Lj$/util/Spliterator$OfPrimitive;JJJJLj$/util/stream/StreamSpliterators$1;)V

    return-void
.end method

.method static synthetic lambda$emptyConsumer$0(D)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected emptyConsumer()Lj$/util/function/DoubleConsumer;
    .locals 1

    new-instance v0, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfDouble$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfDouble$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic emptyConsumer()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;->emptyConsumer()Lj$/util/function/DoubleConsumer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfDouble$-CC;->$default$forEachRemaining(Lj$/util/Spliterator$OfDouble;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Lj$/util/function/DoubleConsumer;)V
    .locals 0

    invoke-super {p0, p1}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method protected makeSpliterator(Lj$/util/Spliterator$OfDouble;JJJJ)Lj$/util/Spliterator$OfDouble;
    .locals 11

    new-instance v10, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;-><init>(Lj$/util/Spliterator$OfDouble;JJJJ)V

    return-object v10
.end method

.method protected bridge synthetic makeSpliterator(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 0

    check-cast p1, Lj$/util/Spliterator$OfDouble;

    invoke-virtual/range {p0 .. p9}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;->makeSpliterator(Lj$/util/Spliterator$OfDouble;JJJJ)Lj$/util/Spliterator$OfDouble;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfDouble$-CC;->$default$tryAdvance(Lj$/util/Spliterator$OfDouble;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Lj$/util/function/DoubleConsumer;)Z
    .locals 0

    invoke-super {p0, p1}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfDouble;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfDouble;

    return-object v0
.end method
