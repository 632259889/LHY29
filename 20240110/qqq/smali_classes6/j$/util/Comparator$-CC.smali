.class public final synthetic Lj$/util/Comparator$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparing(Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static $default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/Comparator$-CC;->comparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static $default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/Comparator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lj$/util/Comparator$$ExternalSyntheticLambda1;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static $default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static $default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static $default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $private$lambda$thenComparing$36697e65$1(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p2, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static comparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/Comparator$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lj$/util/Comparator$$ExternalSyntheticLambda5;-><init>(Lj$/util/function/Function;)V

    return-object v0
.end method

.method public static comparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/function/Function<",
            "-TT;+TU;>;",
            "Ljava/util/Comparator<",
            "-TU;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/Comparator$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p0}, Lj$/util/Comparator$$ExternalSyntheticLambda2;-><init>(Ljava/util/Comparator;Lj$/util/function/Function;)V

    return-object v0
.end method

.method public static comparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/Comparator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lj$/util/Comparator$$ExternalSyntheticLambda0;-><init>(Lj$/util/function/ToDoubleFunction;)V

    return-object v0
.end method

.method public static comparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/Comparator$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lj$/util/Comparator$$ExternalSyntheticLambda3;-><init>(Lj$/util/function/ToIntFunction;)V

    return-object v0
.end method

.method public static comparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/Comparator$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lj$/util/Comparator$$ExternalSyntheticLambda4;-><init>(Lj$/util/function/ToLongFunction;)V

    return-object v0
.end method

.method public static synthetic lambda$comparing$77a9974f$1(Lj$/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p2}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$comparing$ea9a8b3a$1(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p1, p2}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p3}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$comparingDouble$8dcf42ea$1(Lj$/util/function/ToDoubleFunction;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    invoke-interface {p0, p1}, Lj$/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-interface {p0, p2}, Lj$/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$comparingInt$7b0bb60$1(Lj$/util/function/ToIntFunction;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, Lj$/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p0, p2}, Lj$/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$comparingLong$6043328a$1(Lj$/util/function/ToLongFunction;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    invoke-interface {p0, p1}, Lj$/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p0, p2}, Lj$/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static naturalOrder()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lj$/util/Comparators$NaturalOrderComparator;->INSTANCE:Lj$/util/Comparators$NaturalOrderComparator;

    return-object v0
.end method

.method public static reverseOrder()Ljava/util/Comparator;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
