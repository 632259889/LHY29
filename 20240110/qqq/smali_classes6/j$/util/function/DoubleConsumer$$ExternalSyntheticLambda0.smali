.class public final synthetic Lj$/util/function/DoubleConsumer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/DoubleConsumer;


# instance fields
.field public final synthetic f$0:Lj$/util/function/DoubleConsumer;

.field public final synthetic f$1:Lj$/util/function/DoubleConsumer;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/DoubleConsumer;Lj$/util/function/DoubleConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/DoubleConsumer$$ExternalSyntheticLambda0;->f$0:Lj$/util/function/DoubleConsumer;

    iput-object p2, p0, Lj$/util/function/DoubleConsumer$$ExternalSyntheticLambda0;->f$1:Lj$/util/function/DoubleConsumer;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    iget-object v0, p0, Lj$/util/function/DoubleConsumer$$ExternalSyntheticLambda0;->f$0:Lj$/util/function/DoubleConsumer;

    iget-object v1, p0, Lj$/util/function/DoubleConsumer$$ExternalSyntheticLambda0;->f$1:Lj$/util/function/DoubleConsumer;

    invoke-static {v0, v1, p1, p2}, Lj$/util/function/DoubleConsumer$-CC;->$private$lambda$andThen$0(Lj$/util/function/DoubleConsumer;Lj$/util/function/DoubleConsumer;D)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/DoubleConsumer;)Lj$/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Lj$/util/function/DoubleConsumer;Lj$/util/function/DoubleConsumer;)Lj$/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method
