.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$a;
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
    name = "a"
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


# direct methods
.method public constructor <init>(Lio/reactivex/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$a;->b:Lio/reactivex/j;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Lq8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq8/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$a;->b:Lio/reactivex/j;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$a;->c:I

    invoke-virtual {v0, v1}, Lio/reactivex/j;->e5(I)Lq8/a;

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$a;->a()Lq8/a;

    move-result-object v0

    return-object v0
.end method
