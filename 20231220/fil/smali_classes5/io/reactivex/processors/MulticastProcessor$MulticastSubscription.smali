.class final Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/MulticastProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MulticastSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/reactivestreams/e;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x50aa39e0005767dL


# instance fields
.field public final downstream:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public emitted:J

.field public final parent:Lio/reactivex/processors/MulticastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;Lio/reactivex/processors/MulticastProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;",
            "Lio/reactivex/processors/MulticastProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->downstream:Lorg/reactivestreams/d;

    .line 3
    iput-object p2, p0, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->parent:Lio/reactivex/processors/MulticastProcessor;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->downstream:Lorg/reactivestreams/d;

    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->downstream:Lorg/reactivestreams/d;

    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->parent:Lio/reactivex/processors/MulticastProcessor;

    invoke-virtual {v0, p0}, Lio/reactivex/processors/MulticastProcessor;->W8(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-wide v0, p0, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->emitted:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->emitted:J

    .line 3
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->downstream:Lorg/reactivestreams/d;

    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-long v4, v0, p1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, v4

    .line 3
    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->parent:Lio/reactivex/processors/MulticastProcessor;

    invoke-virtual {p1}, Lio/reactivex/processors/MulticastProcessor;->U8()V

    :cond_3
    :goto_1
    return-void
.end method
