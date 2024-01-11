.class Lj$/util/stream/IntPipeline$6;
.super Lj$/util/stream/DoublePipeline$StatelessOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/IntPipeline;->mapToDouble(Lj$/util/function/IntToDoubleFunction;)Lj$/util/stream/DoubleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lj$/util/stream/IntPipeline;

.field final synthetic val$mapper:Lj$/util/function/IntToDoubleFunction;


# direct methods
.method constructor <init>(Lj$/util/stream/IntPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/IntToDoubleFunction;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/IntPipeline$6;->this$0:Lj$/util/stream/IntPipeline;

    iput-object p5, p0, Lj$/util/stream/IntPipeline$6;->val$mapper:Lj$/util/function/IntToDoubleFunction;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/DoublePipeline$StatelessOp;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-void
.end method


# virtual methods
.method opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 0

    new-instance p1, Lj$/util/stream/IntPipeline$6$1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/IntPipeline$6$1;-><init>(Lj$/util/stream/IntPipeline$6;Lj$/util/stream/Sink;)V

    return-object p1
.end method
