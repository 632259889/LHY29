.class public Lab/p;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "RendezvousChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012 \u0010\u0010\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00038DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00038DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00038DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0014\u0010\u000c\u001a\u00020\u00038DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Lab/p;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "",
        "I",
        "()Z",
        "isBufferAlwaysEmpty",
        "J",
        "isBufferEmpty",
        "u",
        "isBufferAlwaysFull",
        "v",
        "isBufferFull",
        "Lkotlin/Function1;",
        "Lz7/k;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(Ll8/l;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ll8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/l<",
            "-TE;",
            "Lz7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Ll8/l;)V

    return-void
.end method


# virtual methods
.method protected final I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
