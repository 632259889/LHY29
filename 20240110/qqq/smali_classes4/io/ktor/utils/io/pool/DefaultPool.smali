.class public abstract Lio/ktor/utils/io/pool/DefaultPool;
.super Ljava/lang/Object;
.source "DefaultPool.kt"

# interfaces
.implements Lio/ktor/utils/io/pool/ObjectPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/pool/DefaultPool$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ktor/utils/io/pool/ObjectPool<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultPool.kt\nio/ktor/utils/io/pool/DefaultPool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Atomic.kt\nio/ktor/utils/io/utils/AtomicKt\n*L\n1#1,114:1\n1#2:115\n7#3:116\n*S KotlinDebug\n*F\n+ 1 DefaultPool.kt\nio/ktor/utils/io/pool/DefaultPool\n*L\n111#1:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u0000 $*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001$B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0015\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0015J\u0006\u0010\u0016\u001a\u00020\u0017J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u0005H\u0002J\r\u0010\u001b\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0005H\u0002J\u0013\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0019J\u000f\u0010\u001f\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0002\u0010\u0012J\u0015\u0010 \u001a\u00020!2\u0006\u0010\u0014\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\"J\u0015\u0010#\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "T",
        "",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "capacity",
        "",
        "(I)V",
        "getCapacity",
        "()I",
        "instances",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "maxIndex",
        "next",
        "",
        "shift",
        "top",
        "",
        "borrow",
        "()Ljava/lang/Object;",
        "clearInstance",
        "instance",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "dispose",
        "",
        "disposeInstance",
        "(Ljava/lang/Object;)V",
        "popTop",
        "produceInstance",
        "pushTop",
        "index",
        "recycle",
        "tryPop",
        "tryPush",
        "",
        "(Ljava/lang/Object;)Z",
        "validateInstance",
        "Companion",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/utils/io/pool/DefaultPool$Companion;

.field private static final Top:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lio/ktor/utils/io/pool/DefaultPool<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final capacity:I

.field private final instances:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final maxIndex:I

.field private final next:[I

.field private final shift:I

.field private volatile top:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/pool/DefaultPool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/pool/DefaultPool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/utils/io/pool/DefaultPool;->Companion:Lio/ktor/utils/io/pool/DefaultPool$Companion;

    .line 111
    sget-object v0, Lio/ktor/utils/io/pool/DefaultPool$Companion$Top$1;->INSTANCE:Lio/ktor/utils/io/pool/DefaultPool$Companion$Top$1;

    check-cast v0, Lkotlin/reflect/KProperty1;

    const-class v1, Lio/ktor/utils/io/pool/DefaultPool;

    .line 116
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-string v1, "newUpdater(Owner::class.java, p.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sput-object v0, Lio/ktor/utils/io/pool/DefaultPool;->Top:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lio/ktor/utils/io/pool/DefaultPool;->capacity:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    const v2, 0x1fffffff

    if-gt p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    mul-int/lit8 p1, p1, 0x4

    sub-int/2addr p1, v1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lio/ktor/utils/io/pool/DefaultPool;->maxIndex:I

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->shift:I

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->instances:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/2addr p1, v1

    .line 48
    new-array p1, p1, [I

    iput-object p1, p0, Lio/ktor/utils/io/pool/DefaultPool;->next:[I

    return-void

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "capacity should be less or equal to 536870911 but it is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "capacity should be positive but it is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getTop$p(Lio/ktor/utils/io/pool/DefaultPool;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->top:J

    return-wide v0
.end method

.method public static final synthetic access$setTop$p(Lio/ktor/utils/io/pool/DefaultPool;J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lio/ktor/utils/io/pool/DefaultPool;->top:J

    return-void
.end method

.method private final popTop()I
    .locals 11

    .line 98
    :cond_0
    iget-wide v2, p0, Lio/ktor/utils/io/pool/DefaultPool;->top:J

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-nez v5, :cond_1

    return v4

    :cond_1
    const/16 v0, 0x20

    shr-long v5, v2, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    and-long/2addr v7, v2

    long-to-int v8, v7

    if-nez v8, :cond_2

    return v4

    .line 103
    :cond_2
    iget-object v1, p0, Lio/ktor/utils/io/pool/DefaultPool;->next:[I

    aget v1, v1, v8

    shl-long v4, v5, v0

    int-to-long v0, v1

    or-long/2addr v4, v0

    .line 105
    sget-object v0, Lio/ktor/utils/io/pool/DefaultPool;->Top:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v8
.end method

.method private final pushTop(I)V
    .locals 9

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 85
    :cond_1
    iget-wide v3, p0, Lio/ktor/utils/io/pool/DefaultPool;->top:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    const-wide/16 v7, 0x1

    add-long/2addr v1, v7

    and-long/2addr v5, v3

    long-to-int v6, v5

    shl-long v0, v1, v0

    int-to-long v7, p1

    or-long/2addr v7, v0

    .line 89
    iget-object v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->next:[I

    aput v6, v0, p1

    .line 90
    sget-object v1, Lio/ktor/utils/io/pool/DefaultPool;->Top:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index should be positive"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final tryPop()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Lio/ktor/utils/io/pool/DefaultPool;->popTop()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/pool/DefaultPool;->instances:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private final tryPush(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 66
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x61c88647

    mul-int v0, v0, v1

    iget v1, p0, Lio/ktor/utils/io/pool/DefaultPool;->shift:I

    ushr-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_2

    .line 68
    iget-object v4, p0, Lio/ktor/utils/io/pool/DefaultPool;->instances:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x0

    invoke-static {v4, v0, v5, p1}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 69
    invoke-direct {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;->pushTop(I)V

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    .line 72
    iget v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->maxIndex:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final borrow()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lio/ktor/utils/io/pool/DefaultPool;->tryPop()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;->clearInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/pool/DefaultPool;->produceInstance()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected clearInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public close()V
    .locals 0

    .line 16
    invoke-static {p0}, Lio/ktor/utils/io/pool/ObjectPool$DefaultImpls;->close(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 60
    :goto_0
    invoke-direct {p0}, Lio/ktor/utils/io/pool/DefaultPool;->tryPop()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;->disposeInstance(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected disposeInstance(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getCapacity()I
    .locals 1

    .line 17
    iget v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->capacity:I

    return v0
.end method

.method protected abstract produceInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final recycle(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->validateInstance(Ljava/lang/Object;)V

    .line 55
    invoke-direct {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->tryPush(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->disposeInstance(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected validateInstance(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
