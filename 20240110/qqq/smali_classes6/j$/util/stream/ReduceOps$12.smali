.class Lj$/util/stream/ReduceOps$12;
.super Lj$/util/stream/ReduceOps$ReduceOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/ReduceOps;->makeDouble(Lj$/util/function/DoubleBinaryOperator;)Lj$/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$operator:Lj$/util/function/DoubleBinaryOperator;


# direct methods
.method constructor <init>(Lj$/util/stream/StreamShape;Lj$/util/function/DoubleBinaryOperator;)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/ReduceOps$12;->val$operator:Lj$/util/function/DoubleBinaryOperator;

    invoke-direct {p0, p1}, Lj$/util/stream/ReduceOps$ReduceOp;-><init>(Lj$/util/stream/StreamShape;)V

    return-void
.end method


# virtual methods
.method public makeSink()Lj$/util/stream/ReduceOps$12ReducingSink;
    .locals 2

    new-instance v0, Lj$/util/stream/ReduceOps$12ReducingSink;

    iget-object v1, p0, Lj$/util/stream/ReduceOps$12;->val$operator:Lj$/util/function/DoubleBinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/ReduceOps$12ReducingSink;-><init>(Lj$/util/function/DoubleBinaryOperator;)V

    return-object v0
.end method

.method public bridge synthetic makeSink()Lj$/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/ReduceOps$12;->makeSink()Lj$/util/stream/ReduceOps$12ReducingSink;

    move-result-object v0

    return-object v0
.end method
