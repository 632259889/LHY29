.class public final synthetic Lj$/util/stream/Collector$Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/stream/Collector;


# instance fields
.field public final synthetic wrappedValue:Lj$/util/stream/Collector;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/Collector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/Collector$Wrapper;->wrappedValue:Lj$/util/stream/Collector;

    return-void
.end method

.method public static synthetic convert(Lj$/util/stream/Collector;)Ljava/util/stream/Collector;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/Collector$VivifiedWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/Collector$VivifiedWrapper;

    iget-object p0, p0, Lj$/util/stream/Collector$VivifiedWrapper;->wrappedValue:Ljava/util/stream/Collector;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/Collector$Wrapper;

    invoke-direct {v0, p0}, Lj$/util/stream/Collector$Wrapper;-><init>(Lj$/util/stream/Collector;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accumulator()Ljava/util/function/BiConsumer;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Collector$Wrapper;->wrappedValue:Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->accumulator()Lj$/util/function/BiConsumer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/function/BiConsumer$Wrapper;->convert(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic characteristics()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Collector$Wrapper;->wrappedValue:Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic combiner()Ljava/util/function/BinaryOperator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Collector$Wrapper;->wrappedValue:Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->combiner()Lj$/util/function/BinaryOperator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/function/BinaryOperator$Wrapper;->convert(Lj$/util/function/BinaryOperator;)Ljava/util/function/BinaryOperator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/Collector$Wrapper;->wrappedValue:Lj$/util/stream/Collector;

    instance-of v1, p1, Lj$/util/stream/Collector$Wrapper;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/stream/Collector$Wrapper;

    iget-object p1, p1, Lj$/util/stream/Collector$Wrapper;->wrappedValue:Lj$/util/stream/Collector;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic finisher()Ljava/util/function/Function;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Collector$Wrapper;->wrappedValue:Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->finisher()Lj$/util/function/Function;

    move-result-object v0

    invoke-static {v0}, Lj$/util/function/Function$Wrapper;->convert(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object v0

    return-object v0
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Collector$Wrapper;->wrappedValue:Lj$/util/stream/Collector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic supplier()Ljava/util/function/Supplier;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Collector$Wrapper;->wrappedValue:Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->supplier()Lj$/util/function/Supplier;

    move-result-object v0

    invoke-static {v0}, Lj$/util/function/Supplier$Wrapper;->convert(Lj$/util/function/Supplier;)Ljava/util/function/Supplier;

    move-result-object v0

    return-object v0
.end method
