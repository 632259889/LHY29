.class public final synthetic Lj$/util/function/IntBinaryOperator$VivifiedWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/IntBinaryOperator;


# instance fields
.field public final synthetic wrappedValue:Ljava/util/function/IntBinaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntBinaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/IntBinaryOperator$VivifiedWrapper;->wrappedValue:Ljava/util/function/IntBinaryOperator;

    return-void
.end method

.method public static synthetic convert(Ljava/util/function/IntBinaryOperator;)Lj$/util/function/IntBinaryOperator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/IntBinaryOperator$Wrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/IntBinaryOperator$Wrapper;

    iget-object p0, p0, Lj$/util/function/IntBinaryOperator$Wrapper;->wrappedValue:Lj$/util/function/IntBinaryOperator;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/IntBinaryOperator$VivifiedWrapper;

    invoke-direct {v0, p0}, Lj$/util/function/IntBinaryOperator$VivifiedWrapper;-><init>(Ljava/util/function/IntBinaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsInt(II)I
    .locals 1

    iget-object v0, p0, Lj$/util/function/IntBinaryOperator$VivifiedWrapper;->wrappedValue:Ljava/util/function/IntBinaryOperator;

    invoke-interface {v0, p1, p2}, Ljava/util/function/IntBinaryOperator;->applyAsInt(II)I

    move-result p1

    return p1
.end method

.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/function/IntBinaryOperator$VivifiedWrapper;->wrappedValue:Ljava/util/function/IntBinaryOperator;

    instance-of v1, p1, Lj$/util/function/IntBinaryOperator$VivifiedWrapper;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/function/IntBinaryOperator$VivifiedWrapper;

    iget-object p1, p1, Lj$/util/function/IntBinaryOperator$VivifiedWrapper;->wrappedValue:Ljava/util/function/IntBinaryOperator;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/function/IntBinaryOperator$VivifiedWrapper;->wrappedValue:Ljava/util/function/IntBinaryOperator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
