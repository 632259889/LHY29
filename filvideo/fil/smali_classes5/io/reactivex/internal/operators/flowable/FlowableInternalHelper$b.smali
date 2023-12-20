.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lq8/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:J

.field private final e:Ljava/util/concurrent/TimeUnit;

.field private final f:Lio/reactivex/h0;


# direct methods
.method public constructor <init>(Lio/reactivex/j;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->b:Lio/reactivex/j;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->c:I

    .line 4
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->d:J

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->e:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->f:Lio/reactivex/h0;

    return-void
.end method


# virtual methods
.method public a()Lq8/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq8/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->b:Lio/reactivex/j;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->c:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->d:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->f:Lio/reactivex/h0;

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/j;->g5(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)Lq8/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->a()Lq8/a;

    move-result-object v0

    return-object v0
.end method
