.class final Lj$/util/concurrent/ConcurrentHashMap$KeySpliterator;
.super Lj$/util/concurrent/ConcurrentHashMap$Traverser;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "KeySpliterator"
.end annotation


# instance fields
.field est:J


# direct methods
.method constructor <init>([Lj$/util/concurrent/ConcurrentHashMap$Node;IIIJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;III)V

    iput-wide p5, p0, Lj$/util/concurrent/ConcurrentHashMap$KeySpliterator;->est:J

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    const/16 v0, 0x1101

    return v0
.end method

.method public estimateSize()J
    .locals 2

    iget-wide v0, p0, Lj$/util/concurrent/ConcurrentHashMap$KeySpliterator;->est:J

    return-wide v0
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 9

    iget v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseIndex:I

    iget v5, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseLimit:I

    add-int v1, v0, v5

    const/4 v2, 0x1

    ushr-int/lit8 v4, v1, 0x1

    if-gt v4, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$KeySpliterator;

    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->tab:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseSize:I

    iput v4, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseLimit:I

    iget-wide v7, p0, Lj$/util/concurrent/ConcurrentHashMap$KeySpliterator;->est:J

    ushr-long/2addr v7, v2

    iput-wide v7, p0, Lj$/util/concurrent/ConcurrentHashMap$KeySpliterator;->est:J

    move-object v1, v0

    move-object v2, v3

    move v3, v6

    move-wide v6, v7

    invoke-direct/range {v1 .. v7}, Lj$/util/concurrent/ConcurrentHashMap$KeySpliterator;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;IIIJ)V

    :goto_0
    return-object v0
.end method
