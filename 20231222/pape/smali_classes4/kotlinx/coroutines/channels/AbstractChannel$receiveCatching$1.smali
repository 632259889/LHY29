.class final Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->q(Le8/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Le8/c<",
            "-",
            "Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->c:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le8/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->b:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->d:I

    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->c:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/AbstractChannel;->q(Le8/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lab/h;->b(Ljava/lang/Object;)Lab/h;

    move-result-object p1

    return-object p1
.end method
