.class public final Lio/ktor/utils/io/internal/RingBufferCapacity;
.super Ljava/lang/Object;
.source "RingBufferCapacity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRingBufferCapacity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RingBufferCapacity.kt\nio/ktor/utils/io/internal/RingBufferCapacity\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,152:1\n24#1:188\n12#1:189\n12#1,7:191\n24#1:198\n371#2,4:153\n360#2,4:157\n371#2,4:161\n371#2,4:165\n360#2,4:169\n371#2,4:173\n360#2,4:177\n360#2,4:181\n360#2,3:185\n363#2:190\n*S KotlinDebug\n*F\n+ 1 RingBufferCapacity.kt\nio/ktor/utils/io/internal/RingBufferCapacity\n*L\n130#1:188\n130#1:189\n149#1:191,7\n150#1:198\n43#1:153,4\n51#1:157,4\n59#1:161,4\n68#1:165,4\n76#1:169,4\n84#1:173,4\n93#1:177,4\n105#1:181,4\n129#1:185,3\n129#1:190\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u0000\u0008\u0000\u0018\u00002\u000203B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\r\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\r\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\r\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0015\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0015\u0010!\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0015\u0010$\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0015\u0010%\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008%\u0010\"R&\u0010*\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u00018\u00c6\u0002@\u00c2\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010\u0004R&\u0010-\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u00018\u00c6\u0002@\u00c2\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010(\"\u0004\u0008,\u0010\u0004R&\u00100\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u00018\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010(\"\u0004\u0008/\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u00101\u00a8\u00062"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/RingBufferCapacity;",
        "",
        "totalCapacity",
        "<init>",
        "(I)V",
        "n",
        "",
        "completeRead",
        "remaining",
        "update",
        "",
        "completeReadOverflow",
        "(III)Ljava/lang/Void;",
        "completeWrite",
        "pending",
        "completeWriteOverflow",
        "(II)Ljava/lang/Void;",
        "",
        "flush",
        "()Z",
        "forceLockForRelease",
        "()V",
        "isEmpty",
        "isFull",
        "resetForRead",
        "resetForWrite",
        "",
        "toString",
        "()Ljava/lang/String;",
        "tryLockForRelease",
        "tryReadAtLeast",
        "(I)I",
        "tryReadAtMost",
        "tryReadExact",
        "(I)Z",
        "tryWriteAtLeast",
        "tryWriteAtMost",
        "tryWriteExact",
        "value",
        "getAvailableForRead",
        "()I",
        "setAvailableForRead",
        "availableForRead",
        "getAvailableForWrite",
        "setAvailableForWrite",
        "availableForWrite",
        "getPendingToFlush",
        "setPendingToFlush",
        "pendingToFlush",
        "I",
        "ktor-io",
        ""
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
.field public static final synthetic _availableForRead$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic _availableForWrite$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field static final synthetic _pendingToFlush$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _availableForRead$internal:I

.field public volatile synthetic _availableForWrite$internal:I

.field volatile synthetic _pendingToFlush:I

.field private final totalCapacity:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_availableForRead$internal"

    const-class v1, Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_availableForWrite$internal"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_pendingToFlush"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_pendingToFlush$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->totalCapacity:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    .line 8
    iput p1, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    .line 9
    iput v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_pendingToFlush:I

    return-void
.end method

.method private final completeReadOverflow(III)Ljava/lang/Void;
    .locals 3

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Completed read overflow: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " + "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->totalCapacity:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final completeWriteOverflow(II)Ljava/lang/Void;
    .locals 3

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Complete write overflow: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " + "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->totalCapacity:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setAvailableForRead(I)V
    .locals 0

    .line 14
    iput p1, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    return-void
.end method

.method private final setAvailableForWrite(I)V
    .locals 0

    .line 20
    iput p1, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    return-void
.end method


# virtual methods
.method public final completeRead(I)V
    .locals 3

    .line 178
    :goto_0
    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    add-int v1, v0, p1

    .line 95
    iget v2, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->totalCapacity:I

    if-gt v1, v2, :cond_1

    .line 180
    sget-object v2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 95
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->completeReadOverflow(III)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final completeWrite(I)V
    .locals 3

    .line 182
    :goto_0
    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_pendingToFlush:I

    add-int v1, v0, p1

    .line 107
    iget v2, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->totalCapacity:I

    if-gt v1, v2, :cond_1

    .line 184
    sget-object v2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_pendingToFlush$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 107
    :cond_1
    invoke-direct {p0, v0, p1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->completeWriteOverflow(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final flush()Z
    .locals 4

    .line 120
    sget-object v0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_pendingToFlush$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 122
    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 124
    :cond_1
    sget-object v3, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final forceLockForRelease()V
    .locals 2

    .line 141
    sget-object v0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    return-void
.end method

.method public final getAvailableForRead()I
    .locals 1

    .line 12
    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    return v0
.end method

.method public final getAvailableForWrite()I
    .locals 1

    .line 18
    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    return v0
.end method

.method public final getPendingToFlush()I
    .locals 1

    .line 24
    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_pendingToFlush:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 144
    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    iget v1, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->totalCapacity:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isFull()Z
    .locals 1

    .line 146
    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final resetForRead()V
    .locals 1

    .line 37
    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->totalCapacity:I

    iput v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    .line 39
    iput v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_pendingToFlush:I

    return-void
.end method

.method public final resetForWrite()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    .line 32
    iput v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_pendingToFlush:I

    .line 33
    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->totalCapacity:I

    iput v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    return-void
.end method

.method public final setPendingToFlush(I)V
    .locals 0

    .line 26
    iput p1, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_pendingToFlush:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RingBufferCapacity[read: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    iget v1, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", write: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget v1, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flush: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget v1, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_pendingToFlush:I

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget v1, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->totalCapacity:I

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryLockForRelease()Z
    .locals 3

    .line 186
    :goto_0
    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    .line 188
    iget v1, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_pendingToFlush:I

    const/4 v2, 0x0

    if-gtz v1, :cond_2

    .line 189
    iget v1, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    if-gtz v1, :cond_2

    .line 130
    iget v1, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->totalCapacity:I

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    sget-object v1, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    return v2
.end method

.method public final tryReadAtLeast(I)I
    .locals 3

    .line 154
    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    return v1

    .line 156
    :cond_1
    sget-object v2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0
.end method

.method public final tryReadAtMost(I)I
    .locals 3

    .line 162
    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    .line 60
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-int v1, v0, v1

    .line 164
    sget-object v2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final tryReadExact(I)Z
    .locals 3

    .line 158
    :goto_0
    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int v1, v0, p1

    .line 160
    sget-object v2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final tryWriteAtLeast(I)I
    .locals 3

    .line 166
    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    return v1

    .line 168
    :cond_1
    sget-object v2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0
.end method

.method public final tryWriteAtMost(I)I
    .locals 3

    .line 174
    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-int v1, v0, v1

    .line 176
    sget-object v2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final tryWriteExact(I)Z
    .locals 3

    .line 170
    :goto_0
    iget v0, p0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int v1, v0, p1

    .line 172
    sget-object v2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
