.class public final synthetic Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfLong$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/LongConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfLong;->lambda$emptyConsumer$0(J)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/LongConsumer;)Lj$/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Lj$/util/function/LongConsumer;Lj$/util/function/LongConsumer;)Lj$/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method
