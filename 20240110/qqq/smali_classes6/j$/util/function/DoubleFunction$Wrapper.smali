.class public final synthetic Lj$/util/function/DoubleFunction$Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleFunction;


# instance fields
.field public final synthetic wrappedValue:Lj$/util/function/DoubleFunction;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/DoubleFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/DoubleFunction$Wrapper;->wrappedValue:Lj$/util/function/DoubleFunction;

    return-void
.end method

.method public static synthetic convert(Lj$/util/function/DoubleFunction;)Ljava/util/function/DoubleFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/DoubleFunction$VivifiedWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/DoubleFunction$VivifiedWrapper;

    iget-object p0, p0, Lj$/util/function/DoubleFunction$VivifiedWrapper;->wrappedValue:Ljava/util/function/DoubleFunction;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/DoubleFunction$Wrapper;

    invoke-direct {v0, p0}, Lj$/util/function/DoubleFunction$Wrapper;-><init>(Lj$/util/function/DoubleFunction;)V

    return-object v0
.end method


# virtual methods
.method public synthetic apply(D)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/function/DoubleFunction$Wrapper;->wrappedValue:Lj$/util/function/DoubleFunction;

    invoke-interface {v0, p1, p2}, Lj$/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/function/DoubleFunction$Wrapper;->wrappedValue:Lj$/util/function/DoubleFunction;

    instance-of v1, p1, Lj$/util/function/DoubleFunction$Wrapper;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/function/DoubleFunction$Wrapper;

    iget-object p1, p1, Lj$/util/function/DoubleFunction$Wrapper;->wrappedValue:Lj$/util/function/DoubleFunction;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/function/DoubleFunction$Wrapper;->wrappedValue:Lj$/util/function/DoubleFunction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
