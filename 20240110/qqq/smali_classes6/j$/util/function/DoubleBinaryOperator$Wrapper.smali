.class public final synthetic Lj$/util/function/DoubleBinaryOperator$Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleBinaryOperator;


# instance fields
.field public final synthetic wrappedValue:Lj$/util/function/DoubleBinaryOperator;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/DoubleBinaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/DoubleBinaryOperator$Wrapper;->wrappedValue:Lj$/util/function/DoubleBinaryOperator;

    return-void
.end method

.method public static synthetic convert(Lj$/util/function/DoubleBinaryOperator;)Ljava/util/function/DoubleBinaryOperator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/DoubleBinaryOperator$VivifiedWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/DoubleBinaryOperator$VivifiedWrapper;

    iget-object p0, p0, Lj$/util/function/DoubleBinaryOperator$VivifiedWrapper;->wrappedValue:Ljava/util/function/DoubleBinaryOperator;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/DoubleBinaryOperator$Wrapper;

    invoke-direct {v0, p0}, Lj$/util/function/DoubleBinaryOperator$Wrapper;-><init>(Lj$/util/function/DoubleBinaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsDouble(DD)D
    .locals 1

    iget-object v0, p0, Lj$/util/function/DoubleBinaryOperator$Wrapper;->wrappedValue:Lj$/util/function/DoubleBinaryOperator;

    invoke-interface {v0, p1, p2, p3, p4}, Lj$/util/function/DoubleBinaryOperator;->applyAsDouble(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/function/DoubleBinaryOperator$Wrapper;->wrappedValue:Lj$/util/function/DoubleBinaryOperator;

    instance-of v1, p1, Lj$/util/function/DoubleBinaryOperator$Wrapper;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/function/DoubleBinaryOperator$Wrapper;

    iget-object p1, p1, Lj$/util/function/DoubleBinaryOperator$Wrapper;->wrappedValue:Lj$/util/function/DoubleBinaryOperator;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/function/DoubleBinaryOperator$Wrapper;->wrappedValue:Lj$/util/function/DoubleBinaryOperator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
