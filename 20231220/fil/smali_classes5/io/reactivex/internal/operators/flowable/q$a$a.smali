.class final Lio/reactivex/internal/operators/flowable/q$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lio/reactivex/internal/operators/flowable/q$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/q$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q$a$a;->b:Lio/reactivex/internal/operators/flowable/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a$a;->b:Lio/reactivex/internal/operators/flowable/q$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/q$a;->b:Lorg/reactivestreams/d;

    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$a$a;->b:Lio/reactivex/internal/operators/flowable/q$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/q$a;->e:Lio/reactivex/h0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q$a$a;->b:Lio/reactivex/internal/operators/flowable/q$a;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/q$a;->e:Lio/reactivex/h0$c;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    throw v0
.end method
