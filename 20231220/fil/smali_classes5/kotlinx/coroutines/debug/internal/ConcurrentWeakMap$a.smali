.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,285:1\n360#2,4:286\n*S KotlinDebug\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core\n*L\n133#1:286,4\n*E\n"
.end annotation


# static fields
.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field public synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile synthetic load:I
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    const-string v1, "load"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->a:I

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->b:I

    mul-int/lit8 p1, p2, 0x2

    .line 5
    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->c:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->load:I

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->a:I

    return p0
.end method

.method private final d(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int p1, p1, v0

    .line 1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->b:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method public static synthetic g(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/g;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i(I)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/h;

    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-static {p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->c(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/debug/internal/g;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/debug/internal/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lkotlinx/coroutines/debug/internal/g;->a:I

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->d(I)I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/debug/internal/g;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-ne v1, p1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->i(I)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 4
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->a:I

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->d(I)I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/debug/internal/g;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lkotlinx/coroutines/debug/internal/h;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/debug/internal/h;

    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/h;->a:Ljava/lang/Object;

    :cond_1
    return-object p1

    :cond_2
    if-nez v1, :cond_3

    .line 7
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->i(I)V

    :cond_3
    if-nez v0, :cond_4

    .line 8
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->a:I

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final e(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/g;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/debug/internal/g;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lkotlinx/coroutines/debug/internal/g<",
            "TK;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->d(I)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/debug/internal/g;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    if-nez p2, :cond_1

    return-object v2

    :cond_1
    if-nez v1, :cond_4

    .line 3
    :cond_2
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->load:I

    .line 4
    iget v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->c:I

    if-lt v1, v3, :cond_3

    invoke-static {}, Lkotlinx/coroutines/debug/internal/b;->a()Lkotlinx/coroutines/internal/o0;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 5
    sget-object v4, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_4
    if-nez p3, :cond_5

    .line 6
    new-instance p3, Lkotlinx/coroutines/debug/internal/g;

    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-static {v3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->d(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v3

    invoke-direct {p3, p1, v3}, Lkotlinx/coroutines/debug/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    :cond_5
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v0, v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_6
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_7

    .line 10
    sget-object p1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 11
    :cond_7
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 12
    instance-of p3, p1, Lkotlinx/coroutines/debug/internal/h;

    if-eqz p3, :cond_8

    invoke-static {}, Lkotlinx/coroutines/debug/internal/b;->a()Lkotlinx/coroutines/internal/o0;

    move-result-object p1

    return-object p1

    .line 13
    :cond_8
    iget-object p3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p3, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    return-object p1

    :cond_9
    if-nez v2, :cond_a

    .line 14
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->i(I)V

    :cond_a
    if-nez v0, :cond_b

    .line 15
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->a:I

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final h()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>.a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 2
    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

    const/4 v0, 0x0

    .line 3
    iget v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->a:I

    :goto_1
    if-ge v0, v2, :cond_4

    add-int/lit8 v3, v0, 0x1

    .line 4
    iget-object v4, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/debug/internal/g;

    if-nez v4, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    :goto_2
    if-eqz v4, :cond_1

    if-nez v5, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->i(I)V

    .line 7
    :cond_1
    iget-object v6, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 8
    instance-of v7, v6, Lkotlinx/coroutines/debug/internal/h;

    if-eqz v7, :cond_2

    .line 9
    check-cast v6, Lkotlinx/coroutines/debug/internal/h;

    iget-object v6, v6, Lkotlinx/coroutines/debug/internal/h;->a:Ljava/lang/Object;

    goto :goto_3

    .line 10
    :cond_2
    iget-object v7, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v6}, Lkotlinx/coroutines/debug/internal/b;->b(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/h;

    move-result-object v8

    invoke-virtual {v7, v0, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_3
    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v1, v5, v6, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/g;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-static {}, Lkotlinx/coroutines/debug/internal/b;->a()Lkotlinx/coroutines/internal/o0;

    move-result-object v4

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    return-object v1
.end method
