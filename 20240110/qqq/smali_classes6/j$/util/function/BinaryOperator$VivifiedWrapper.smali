.class public final synthetic Lj$/util/function/BinaryOperator$VivifiedWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/BinaryOperator;


# instance fields
.field public final synthetic wrappedValue:Ljava/util/function/BinaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/BinaryOperator$VivifiedWrapper;->wrappedValue:Ljava/util/function/BinaryOperator;

    return-void
.end method

.method public static synthetic convert(Ljava/util/function/BinaryOperator;)Lj$/util/function/BinaryOperator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/BinaryOperator$Wrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/BinaryOperator$Wrapper;

    iget-object p0, p0, Lj$/util/function/BinaryOperator$Wrapper;->wrappedValue:Lj$/util/function/BinaryOperator;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/BinaryOperator$VivifiedWrapper;

    invoke-direct {v0, p0}, Lj$/util/function/BinaryOperator$VivifiedWrapper;-><init>(Ljava/util/function/BinaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 1

    iget-object v0, p0, Lj$/util/function/BinaryOperator$VivifiedWrapper;->wrappedValue:Ljava/util/function/BinaryOperator;

    invoke-static {p1}, Lj$/util/function/Function$Wrapper;->convert(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/BiFunction;->andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/function/BinaryOperator$VivifiedWrapper;->wrappedValue:Ljava/util/function/BinaryOperator;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/function/BinaryOperator$VivifiedWrapper;->wrappedValue:Ljava/util/function/BinaryOperator;

    instance-of v1, p1, Lj$/util/function/BinaryOperator$VivifiedWrapper;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/function/BinaryOperator$VivifiedWrapper;

    iget-object p1, p1, Lj$/util/function/BinaryOperator$VivifiedWrapper;->wrappedValue:Ljava/util/function/BinaryOperator;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/function/BinaryOperator$VivifiedWrapper;->wrappedValue:Ljava/util/function/BinaryOperator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
