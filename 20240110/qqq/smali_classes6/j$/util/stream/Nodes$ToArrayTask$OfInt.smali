.class final Lj$/util/stream/Nodes$ToArrayTask$OfInt;
.super Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Nodes$ToArrayTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfInt"
.end annotation


# direct methods
.method private constructor <init>(Lj$/util/stream/Node$OfInt;[II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;-><init>(Lj$/util/stream/Node$OfPrimitive;Ljava/lang/Object;ILj$/util/stream/Nodes$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lj$/util/stream/Node$OfInt;[IILj$/util/stream/Nodes$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/Nodes$ToArrayTask$OfInt;-><init>(Lj$/util/stream/Node$OfInt;[II)V

    return-void
.end method
