.class final Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;
.super Lio/ktor/util/internal/OpDescriptor;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrepareOp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;",
        "Lio/ktor/util/internal/OpDescriptor;",
        "next",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "Lio/ktor/util/internal/Node;",
        "op",
        "Lio/ktor/util/internal/AtomicOp;",
        "desc",
        "Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/AtomicOp;Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V",
        "perform",
        "",
        "affected",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final desc:Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

.field public final next:Lio/ktor/util/internal/LockFreeLinkedListNode;

.field public final op:Lio/ktor/util/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/internal/AtomicOp<",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/AtomicOp;Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            "Lio/ktor/util/internal/AtomicOp<",
            "-",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            ">;",
            "Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
            ")V"
        }
    .end annotation

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "op"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-direct {p0}, Lio/ktor/util/internal/OpDescriptor;-><init>()V

    .line 526
    iput-object p1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->next:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 527
    iput-object p2, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->op:Lio/ktor/util/internal/AtomicOp;

    .line 528
    iput-object p3, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->desc:Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    return-void
.end method


# virtual methods
.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    .line 531
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 532
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->desc:Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    iget-object v1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->next:Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-virtual {v0, p1, v1}, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onPrepare(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 534
    invoke-static {}, Lio/ktor/util/internal/LockFreeLinkedListKt;->access$getREMOVE_PREPARED$p()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 536
    iget-object v1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->next:Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-static {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->access$removed(Lio/ktor/util/internal/LockFreeLinkedListNode;)Lio/ktor/util/internal/Removed;

    move-result-object v1

    .line 537
    sget-object v2, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p1, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 538
    invoke-virtual {p1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->helpDelete()V

    goto :goto_0

    .line 542
    :cond_0
    iget-object v1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->op:Lio/ktor/util/internal/AtomicOp;

    invoke-virtual {v1, v0}, Lio/ktor/util/internal/AtomicOp;->tryDecide(Ljava/lang/Object;)Z

    .line 544
    sget-object v1, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v2, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->next:Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-static {v1, p1, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0

    .line 548
    :cond_2
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->op:Lio/ktor/util/internal/AtomicOp;

    invoke-virtual {v0}, Lio/ktor/util/internal/AtomicOp;->isDecided()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->next:Lio/ktor/util/internal/LockFreeLinkedListNode;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->op:Lio/ktor/util/internal/AtomicOp;

    .line 549
    :goto_1
    sget-object v1, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method
