.class final Lio/reactivex/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/schedulers/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/Runnable;
    .annotation build Lp8/e;
    .end annotation
.end field

.field public final c:Lio/reactivex/h0$c;
    .annotation build Lp8/e;
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/h0$c;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lp8/e;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/h0$c;
        .annotation build Lp8/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/h0$b;->b:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lio/reactivex/h0$b;->c:Lio/reactivex/h0$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/h0$b;->d:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/h0$b;->c:Lio/reactivex/h0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/h0$b;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/h0$b;->d:Z

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/h0$b;->d:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/h0$b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lio/reactivex/h0$b;->c:Lio/reactivex/h0$c;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 5
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
