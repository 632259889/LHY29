.class final Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerSubscription"
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
.field private static final serialVersionUID:J = 0x277b78b9467deaa9L


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

.field public final parent:Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->downstream:Lorg/reactivestreams/d;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->d(Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->c()V

    :cond_0
    return-void
.end method

.method public isCancelled()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/b;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->c()V

    return-void
.end method
