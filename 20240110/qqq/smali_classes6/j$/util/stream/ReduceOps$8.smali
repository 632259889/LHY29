.class Lj$/util/stream/ReduceOps$8;
.super Lj$/util/stream/ReduceOps$ReduceOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/ReduceOps;->makeLong(JLj$/util/function/LongBinaryOperator;)Lj$/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$identity:J

.field final synthetic val$operator:Lj$/util/function/LongBinaryOperator;


# direct methods
.method constructor <init>(Lj$/util/stream/StreamShape;Lj$/util/function/LongBinaryOperator;J)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/ReduceOps$8;->val$operator:Lj$/util/function/LongBinaryOperator;

    iput-wide p3, p0, Lj$/util/stream/ReduceOps$8;->val$identity:J

    invoke-direct {p0, p1}, Lj$/util/stream/ReduceOps$ReduceOp;-><init>(Lj$/util/stream/StreamShape;)V

    return-void
.end method


# virtual methods
.method public makeSink()Lj$/util/stream/ReduceOps$8ReducingSink;
    .locals 4

    new-instance v0, Lj$/util/stream/ReduceOps$8ReducingSink;

    iget-wide v1, p0, Lj$/util/stream/ReduceOps$8;->val$identity:J

    iget-object v3, p0, Lj$/util/stream/ReduceOps$8;->val$operator:Lj$/util/function/LongBinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/ReduceOps$8ReducingSink;-><init>(JLj$/util/function/LongBinaryOperator;)V

    return-object v0
.end method

.method public bridge synthetic makeSink()Lj$/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/ReduceOps$8;->makeSink()Lj$/util/stream/ReduceOps$8ReducingSink;

    move-result-object v0

    return-object v0
.end method
