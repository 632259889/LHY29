.class public abstract synthetic Lj$/util/function/LongUnaryOperator$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$andThen(Lj$/util/function/LongUnaryOperator;Lj$/util/function/LongUnaryOperator;)Lj$/util/function/LongUnaryOperator;
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/LongUnaryOperator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lj$/util/function/LongUnaryOperator$$ExternalSyntheticLambda1;-><init>(Lj$/util/function/LongUnaryOperator;Lj$/util/function/LongUnaryOperator;)V

    return-object v0
.end method

.method public static $default$compose(Lj$/util/function/LongUnaryOperator;Lj$/util/function/LongUnaryOperator;)Lj$/util/function/LongUnaryOperator;
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/LongUnaryOperator$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lj$/util/function/LongUnaryOperator$$ExternalSyntheticLambda2;-><init>(Lj$/util/function/LongUnaryOperator;Lj$/util/function/LongUnaryOperator;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$andThen$1(Lj$/util/function/LongUnaryOperator;Lj$/util/function/LongUnaryOperator;J)J
    .locals 0

    invoke-interface {p0, p2, p3}, Lj$/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lj$/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $private$lambda$compose$0(Lj$/util/function/LongUnaryOperator;Lj$/util/function/LongUnaryOperator;J)J
    .locals 0

    invoke-interface {p1, p2, p3}, Lj$/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lj$/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide p0

    return-wide p0
.end method
