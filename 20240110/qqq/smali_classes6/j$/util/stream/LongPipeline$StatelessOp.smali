.class abstract Lj$/util/stream/LongPipeline$StatelessOp;
.super Lj$/util/stream/LongPipeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/LongPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "StatelessOp"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lj$/util/stream/LongPipeline;-><init>(Lj$/util/stream/AbstractPipeline;I)V

    return-void
.end method


# virtual methods
.method final opIsStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic parallel()Lj$/util/stream/LongStream;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/AbstractPipeline;->parallel()Lj$/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/LongStream;

    return-object v0
.end method

.method public bridge synthetic sequential()Lj$/util/stream/LongStream;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/AbstractPipeline;->sequential()Lj$/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/LongStream;

    return-object v0
.end method
