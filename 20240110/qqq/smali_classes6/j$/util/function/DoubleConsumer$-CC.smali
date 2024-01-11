.class public abstract synthetic Lj$/util/function/DoubleConsumer$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$andThen(Lj$/util/function/DoubleConsumer;Lj$/util/function/DoubleConsumer;)Lj$/util/function/DoubleConsumer;
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/DoubleConsumer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/DoubleConsumer$$ExternalSyntheticLambda0;-><init>(Lj$/util/function/DoubleConsumer;Lj$/util/function/DoubleConsumer;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$andThen$0(Lj$/util/function/DoubleConsumer;Lj$/util/function/DoubleConsumer;D)V
    .locals 0

    invoke-interface {p0, p2, p3}, Lj$/util/function/DoubleConsumer;->accept(D)V

    invoke-interface {p1, p2, p3}, Lj$/util/function/DoubleConsumer;->accept(D)V

    return-void
.end method
