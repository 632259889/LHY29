.class public final synthetic Lj$/util/stream/Node$OfDouble$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/DoubleConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/Node$OfDouble$-CC;->lambda$truncate$0(D)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/DoubleConsumer;)Lj$/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Lj$/util/function/DoubleConsumer;Lj$/util/function/DoubleConsumer;)Lj$/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method
