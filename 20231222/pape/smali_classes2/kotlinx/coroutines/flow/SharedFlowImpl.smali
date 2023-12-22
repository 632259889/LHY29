.class public Lkotlinx/coroutines/flow/SharedFlowImpl;
.super Lcb/a;
.source "SharedFlow.kt"

# interfaces
.implements Lbb/c;
.implements Lbb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/SharedFlowImpl$a;,
        Lkotlinx/coroutines/flow/SharedFlowImpl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcb/a<",
        "Lbb/f;",
        ">;",
        "Lbb/c<",
        "TT;>;",
        "Lbb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0005:\u00015B\u001f\u0012\u0006\u0010@\u001a\u00020\u0014\u0012\u0006\u0010B\u001a\u00020\u0014\u0012\u0006\u0010F\u001a\u00020C\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0002J9\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00122\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J(\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\rH\u0002J\u0008\u0010#\u001a\u00020\u000bH\u0002J\u0012\u0010%\u001a\u0004\u0018\u00010\u00052\u0006\u0010$\u001a\u00020\u0003H\u0002J\u0010\u0010&\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u0003H\u0002J\u0012\u0010(\u001a\u0004\u0018\u00010\u00052\u0006\u0010\'\u001a\u00020\rH\u0002J\u001b\u0010)\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J3\u0010-\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010+0\u00122\u0014\u0010,\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010+0\u0012H\u0002\u00a2\u0006\u0004\u0008-\u0010.J!\u00102\u001a\u0002012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00084\u0010\tJ\u001b\u00105\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u0010\u001aJ\u000f\u0010\u0001\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0001\u00106J%\u00108\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010+0\u00122\u0006\u00107\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u00088\u00109J\u0008\u0010:\u001a\u00020\u0003H\u0014J\u001f\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00122\u0006\u0010;\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER \u0010I\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR\u0016\u0010P\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010?R\u0016\u0010R\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010?R\u0014\u0010T\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u00106R\u0014\u0010V\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010UR\u0014\u0010X\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010UR\u0014\u0010Z\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u00106R\u0014\u0010[\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u00106\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006^"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "T",
        "Lcb/a;",
        "Lbb/f;",
        "Lbb/c;",
        "",
        "value",
        "",
        "N",
        "(Ljava/lang/Object;)Z",
        "O",
        "Lz7/k;",
        "A",
        "",
        "newHead",
        "x",
        "item",
        "D",
        "",
        "curBuffer",
        "",
        "curSize",
        "newSize",
        "L",
        "([Ljava/lang/Object;II)[Ljava/lang/Object;",
        "C",
        "(Ljava/lang/Object;Le8/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/SharedFlowImpl$a;",
        "emitter",
        "u",
        "newReplayIndex",
        "newMinCollectorIndex",
        "newBufferEndIndex",
        "newQueueEndIndex",
        "R",
        "v",
        "slot",
        "Q",
        "P",
        "index",
        "H",
        "t",
        "(Lbb/f;Le8/c;)Ljava/lang/Object;",
        "Le8/c;",
        "resumesIn",
        "E",
        "([Le8/c;)[Le8/c;",
        "Lbb/b;",
        "collector",
        "",
        "b",
        "(Lbb/b;Le8/c;)Ljava/lang/Object;",
        "M",
        "a",
        "()J",
        "oldIndex",
        "S",
        "(J)[Le8/c;",
        "y",
        "size",
        "z",
        "(I)[Lbb/f;",
        "e",
        "I",
        "replay",
        "f",
        "bufferCapacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "g",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "h",
        "[Ljava/lang/Object;",
        "buffer",
        "i",
        "J",
        "replayIndex",
        "j",
        "minCollectorIndex",
        "k",
        "bufferSize",
        "l",
        "queueSize",
        "G",
        "head",
        "()I",
        "replaySize",
        "K",
        "totalSize",
        "F",
        "bufferEndIndex",
        "queueEndIndex",
        "<init>",
        "(IILkotlinx/coroutines/channels/BufferOverflow;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Lkotlinx/coroutines/channels/BufferOverflow;

.field private h:[Ljava/lang/Object;

.field private i:J

.field private j:J

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcb/a;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    .line 3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    return-void
.end method

.method private final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->G()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbb/e;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->G()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 4
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 5
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->x(J)V

    .line 6
    :cond_1
    invoke-static {}, Lya/m0;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->G()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic B(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Le8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lz7/k;->a:Lz7/k;

    return-object p0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->C(Ljava/lang/Object;Le8/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lz7/k;->a:Lz7/k;

    return-object p0
.end method

.method private final C(Ljava/lang/Object;Le8/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lya/o;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Le8/c;)Le8/c;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lya/o;-><init>(Le8/c;I)V

    .line 2
    invoke-virtual {v6}, Lya/o;->z()V

    .line 3
    sget-object v8, Lcb/b;->a:[Le8/c;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lkotlin/Result;->c:Lkotlin/Result$a;

    sget-object p1, Lz7/k;->a:Lz7/k;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Le8/c;->resumeWith(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l(Lkotlinx/coroutines/flow/SharedFlowImpl;[Le8/c;)[Le8/c;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v9, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n(Lkotlinx/coroutines/flow/SharedFlowImpl;)J

    move-result-wide v0

    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/SharedFlowImpl$a;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Le8/c;)V

    .line 9
    invoke-static {p0, v9}, Lkotlinx/coroutines/flow/SharedFlowImpl;->k(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->o(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    move-result p1

    add-int/2addr p1, v7

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->q(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V

    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->m(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l(Lkotlinx/coroutines/flow/SharedFlowImpl;[Le8/c;)[Le8/c;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v8

    move-object v0, v9

    .line 12
    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {v6, v0}, Lya/q;->a(Lya/n;Lya/y0;)V

    :cond_2
    const/4 v0, 0x0

    .line 14
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    if-eqz v2, :cond_3

    sget-object v3, Lkotlin/Result;->c:Lkotlin/Result$a;

    sget-object v3, Lz7/k;->a:Lz7/k;

    invoke-static {v3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Le8/c;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v6}, Lya/o;->w()Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Le8/c;)V

    .line 17
    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final D(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()I

    move-result v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->L([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->L([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->G()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lbb/e;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final E([Le8/c;)[Le8/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le8/c<",
            "Lz7/k;",
            ">;)[",
            "Le8/c<",
            "Lz7/k;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0}, Lcb/a;->c(Lcb/a;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-static {p0}, Lcb/a;->d(Lcb/a;)[Lcb/c;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 4
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    if-eqz v4, :cond_2

    .line 5
    check-cast v4, Lbb/f;

    .line 6
    iget-object v5, v4, Lbb/f;->b:Le8/c;

    if-nez v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->P(Lbb/f;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    .line 8
    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_1
    move-object v6, p1

    check-cast v6, [Le8/c;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    .line 10
    iput-object v0, v4, Lbb/f;->b:Le8/c;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    check-cast p1, [Le8/c;

    return-object p1
.end method

.method private final F()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->G()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final G()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final H(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lbb/e;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    iget-object p1, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->d:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private final I()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->G()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final J()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->G()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private final K()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final L([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 1
    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object p3

    .line 2
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->G()J

    move-result-wide v1

    :goto_1
    if-ge v0, p2, :cond_2

    int-to-long v3, v0

    add-long/2addr v3, v1

    .line 3
    invoke-static {p1, v3, v4}, Lbb/e;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3, v3, v4, v5}, Lbb/e;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p3

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final N(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcb/a;->i()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->O(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_3

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->D(Ljava/lang/Object;)V

    .line 5
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 6
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    if-le p1, v0, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->A()V

    .line 7
    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->J()I

    move-result p1

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    if-le p1, v0, :cond_5

    .line 8
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->F()J

    move-result-wide v10

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->I()J

    move-result-wide v12

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->R(JJJJ)V

    :cond_5
    return v2
.end method

.method private final O(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lya/m0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcb/a;->i()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    if-nez v0, :cond_3

    return v1

    .line 3
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->D(Ljava/lang/Object;)V

    .line 4
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 5
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    if-le p1, v0, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->A()V

    .line 6
    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->G()J

    move-result-wide v2

    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    return v1
.end method

.method private final P(Lbb/f;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lbb/f;->a:J

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->F()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    .line 4
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->G()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    .line 5
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method private final Q(Lbb/f;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcb/b;->a:[Le8/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->P(Lbb/f;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 4
    sget-object p1, Lbb/e;->a:Lkotlinx/coroutines/internal/a0;

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, p1, Lbb/f;->a:J

    .line 6
    invoke-direct {p0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->H(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 7
    iput-wide v1, p1, Lbb/f;->a:J

    .line 8
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->S(J)[Le8/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 9
    :goto_0
    monitor-exit p0

    const/4 v1, 0x0

    .line 10
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Lkotlin/Result;->c:Lkotlin/Result$a;

    sget-object v4, Lz7/k;->a:Lz7/k;

    invoke-static {v4}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Le8/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final R(JJJJ)V
    .locals 14

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    .line 1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 2
    invoke-static {}, Lya/m0;->a()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->G()J

    move-result-wide v10

    cmp-long v7, v5, v10

    if-ltz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 3
    :cond_2
    :goto_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->G()J

    move-result-wide v10

    :goto_2
    cmp-long v7, v10, v5

    if-gez v7, :cond_3

    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {v7, v10, v11, v12}, Lbb/e;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_2

    .line 4
    :cond_3
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 5
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    sub-long v1, p5, v5

    long-to-int v2, v1

    .line 6
    iput v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    sub-long v1, p7, p5

    long-to-int v2, v1

    .line 7
    iput v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 8
    invoke-static {}, Lya/m0;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 9
    :cond_6
    :goto_4
    invoke-static {}, Lya/m0;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    if-ltz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 10
    :cond_9
    :goto_6
    invoke-static {}, Lya/m0;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->G()J

    move-result-wide v3

    iget v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gtz v5, :cond_a

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_c
    :goto_8
    return-void
.end method

.method public static final synthetic j(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->u(Lkotlinx/coroutines/flow/SharedFlowImpl$a;)V

    return-void
.end method

.method public static final synthetic k(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic l(Lkotlinx/coroutines/flow/SharedFlowImpl;[Le8/c;)[Le8/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->E([Le8/c;)[Le8/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    return p0
.end method

.method public static final synthetic n(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic o(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    return p0
.end method

.method public static final synthetic p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()I

    move-result p0

    return p0
.end method

.method public static final synthetic q(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    return-void
.end method

.method public static final synthetic r(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->N(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic s(Lkotlinx/coroutines/flow/SharedFlowImpl;Lbb/f;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->P(Lbb/f;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final t(Lbb/f;Le8/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/f;",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lya/o;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Le8/c;)Le8/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lya/o;-><init>(Le8/c;I)V

    .line 2
    invoke-virtual {v0}, Lya/o;->z()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->s(Lkotlinx/coroutines/flow/SharedFlowImpl;Lbb/f;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 5
    iput-object v0, p1, Lbb/f;->b:Le8/c;

    .line 6
    iput-object v0, p1, Lbb/f;->b:Le8/c;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lkotlin/Result;->c:Lkotlin/Result$a;

    sget-object p1, Lz7/k;->a:Lz7/k;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Le8/c;->resumeWith(Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget-object p1, Lz7/k;->a:Lz7/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 9
    invoke-virtual {v0}, Lya/o;->w()Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Le8/c;)V

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1
.end method

.method private final u(Lkotlinx/coroutines/flow/SharedFlowImpl$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->c:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->G()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 4
    iget-wide v1, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->c:J

    invoke-static {v0, v1, v2}, Lbb/e;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    iget-wide v1, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->c:J

    sget-object p1, Lbb/e;->a:Lkotlinx/coroutines/internal/a0;

    invoke-static {v0, v1, v2, p1}, Lbb/e;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->v()V

    .line 7
    sget-object p1, Lz7/k;->a:Lz7/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final v()V
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    if-lez v1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->G()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lbb/e;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbb/e;->a:Lkotlinx/coroutines/internal/a0;

    if-ne v1, v2, :cond_1

    .line 4
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->G()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbb/e;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic w(Lkotlinx/coroutines/flow/SharedFlowImpl;Lbb/b;Le8/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Le8/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->e:Ljava/lang/Object;

    check-cast p0, Lya/m1;

    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->d:Ljava/lang/Object;

    check-cast p1, Lbb/f;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->c:Ljava/lang/Object;

    check-cast v2, Lbb/b;

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl;

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->e:Ljava/lang/Object;

    check-cast p0, Lya/m1;

    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->d:Ljava/lang/Object;

    check-cast p1, Lbb/f;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->c:Ljava/lang/Object;

    check-cast v2, Lbb/b;

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lz7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->d:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbb/f;

    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->c:Ljava/lang/Object;

    check-cast p0, Lbb/b;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/SharedFlowImpl;

    :try_start_1
    invoke-static {p2}, Lz7/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_4

    :cond_4
    invoke-static {p2}, Lz7/g;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcb/a;->e()Lcb/c;

    move-result-object p2

    check-cast p2, Lbb/f;

    .line 5
    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->c:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->d:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->h:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->b(Le8/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 6
    :goto_2
    :try_start_3
    invoke-interface {v0}, Le8/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 7
    sget-object v5, Lya/m1;->K0:Lya/m1$b;

    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v2

    check-cast v2, Lya/m1;

    .line 8
    :cond_6
    :goto_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->Q(Lbb/f;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    sget-object v6, Lbb/e;->a:Lkotlinx/coroutines/internal/a0;

    if-ne v5, v6, :cond_7

    .line 10
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->e:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->h:I

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->t(Lbb/f;Le8/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_7
    if-eqz v2, :cond_8

    .line 11
    invoke-static {v2}, Lya/p1;->m(Lya/m1;)V

    .line 12
    :cond_8
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->e:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->h:I

    invoke-interface {p2, v5, v0}, Lbb/b;->a(Ljava/lang/Object;Le8/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v5, v1, :cond_6

    return-object v1

    :catchall_2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    .line 13
    :goto_4
    invoke-virtual {v5, p1}, Lcb/a;->h(Lcb/c;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private final x(J)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcb/a;->c(Lcb/a;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcb/a;->d(Lcb/a;)[Lcb/c;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    if-eqz v3, :cond_0

    .line 4
    check-cast v3, Lbb/f;

    .line 5
    iget-wide v4, v3, Lbb/f;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    cmp-long v6, v4, p1

    if-gez v6, :cond_0

    .line 6
    iput-wide p1, v3, Lbb/f;->a:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcb/b;->a:[Le8/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->N(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->E([Le8/c;)[Le8/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    monitor-exit p0

    .line 6
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Lkotlin/Result;->c:Lkotlin/Result$a;

    sget-object v4, Lz7/k;->a:Lz7/k;

    invoke-static {v4}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Le8/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final S(J)[Le8/c;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Le8/c<",
            "Lz7/k;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    invoke-static {}, Lya/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_2
    :goto_1
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    sget-object v0, Lcb/b;->a:[Le8/c;

    return-object v0

    .line 3
    :cond_3
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->G()J

    move-result-wide v0

    .line 4
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 5
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_4

    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    if-lez v4, :cond_4

    add-long/2addr v2, v5

    .line 6
    :cond_4
    invoke-static/range {p0 .. p0}, Lcb/a;->c(Lcb/a;)I

    move-result v4

    if-eqz v4, :cond_6

    .line 7
    invoke-static/range {p0 .. p0}, Lcb/a;->d(Lcb/a;)[Lcb/c;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 8
    array-length v7, v4

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_6

    aget-object v12, v4, v8

    if-eqz v12, :cond_5

    .line 9
    check-cast v12, Lbb/f;

    .line 10
    iget-wide v12, v12, Lbb/f;->a:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-ltz v16, :cond_5

    cmp-long v14, v12, v2

    if-gez v14, :cond_5

    move-wide v2, v12

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 11
    :cond_6
    invoke-static {}, Lya/m0;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-wide v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    cmp-long v4, v2, v7

    if-ltz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 12
    :cond_9
    :goto_4
    iget-wide v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_a

    sget-object v0, Lcb/b;->a:[Le8/c;

    return-object v0

    .line 13
    :cond_a
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->F()J

    move-result-wide v7

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcb/a;->i()I

    move-result v4

    if-lez v4, :cond_b

    sub-long v12, v7, v2

    long-to-int v4, v12

    .line 15
    iget v12, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    iget v13, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    sub-int/2addr v13, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_5

    .line 16
    :cond_b
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 17
    :goto_5
    sget-object v12, Lcb/b;->a:[Le8/c;

    .line 18
    iget v13, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    int-to-long v13, v13

    add-long/2addr v13, v7

    if-lez v4, :cond_f

    .line 19
    new-array v12, v4, [Le8/c;

    .line 20
    iget-object v15, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    move-wide v10, v7

    const/16 v17, 0x0

    :goto_6
    cmp-long v18, v7, v13

    if-gez v18, :cond_d

    .line 21
    invoke-static {v15, v7, v8}, Lbb/e;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 22
    sget-object v6, Lbb/e;->a:Lkotlinx/coroutines/internal/a0;

    move-wide/from16 v18, v2

    if-eq v5, v6, :cond_c

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 23
    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    add-int/lit8 v2, v17, 0x1

    .line 24
    iget-object v3, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->e:Le8/c;

    aput-object v3, v12, v17

    .line 25
    invoke-static {v15, v7, v8, v6}, Lbb/e;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    iget-object v3, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->d:Ljava/lang/Object;

    invoke-static {v15, v10, v11, v3}, Lbb/e;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v5, 0x1

    add-long/2addr v10, v5

    if-ge v2, v4, :cond_e

    move/from16 v17, v2

    goto :goto_7

    :cond_c
    const-wide/16 v5, 0x1

    :goto_7
    add-long/2addr v7, v5

    move-wide/from16 v2, v18

    goto :goto_6

    :cond_d
    move-wide/from16 v18, v2

    :cond_e
    move-wide v7, v10

    goto :goto_8

    :cond_f
    move-wide/from16 v18, v2

    :goto_8
    sub-long v0, v7, v0

    long-to-int v1, v0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcb/a;->i()I

    move-result v0

    if-nez v0, :cond_10

    move-wide v3, v7

    goto :goto_9

    :cond_10
    move-wide/from16 v3, v18

    .line 28
    :goto_9
    iget-wide v5, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    sub-long v0, v7, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    if-nez v2, :cond_11

    cmp-long v2, v0, v13

    if-gez v2, :cond_11

    iget-object v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lbb/e;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lbb/e;->a:Lkotlinx/coroutines/internal/a0;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_11
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide v7, v13

    .line 30
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->R(JJJJ)V

    .line 31
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->v()V

    .line 32
    array-length v0, v12

    if-nez v0, :cond_12

    const/4 v10, 0x1

    goto :goto_a

    :cond_12
    const/4 v10, 0x0

    :goto_a
    const/4 v0, 0x1

    xor-int/2addr v0, v10

    if-eqz v0, :cond_13

    invoke-direct {v9, v12}, Lkotlinx/coroutines/flow/SharedFlowImpl;->E([Le8/c;)[Le8/c;

    move-result-object v12

    :cond_13
    return-object v12
.end method

.method public final T()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 2
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    :cond_0
    return-wide v0
.end method

.method public a(Ljava/lang/Object;Le8/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->B(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbb/b;Le8/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/b<",
            "-TT;>;",
            "Le8/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->w(Lkotlinx/coroutines/flow/SharedFlowImpl;Lbb/b;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f()Lcb/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->y()Lbb/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(I)[Lcb/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->z(I)[Lbb/f;

    move-result-object p1

    return-object p1
.end method

.method protected y()Lbb/f;
    .locals 1

    .line 1
    new-instance v0, Lbb/f;

    invoke-direct {v0}, Lbb/f;-><init>()V

    return-object v0
.end method

.method protected z(I)[Lbb/f;
    .locals 0

    .line 1
    new-array p1, p1, [Lbb/f;

    return-object p1
.end method
