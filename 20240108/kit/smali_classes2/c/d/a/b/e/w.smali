.class final Lc/d/a/b/e/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Lc/d/a/b/e/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/b/e/f0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lc/d/a/b/e/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/d/a/b/e/d;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/d/a/b/e/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/a/b/e/w;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc/d/a/b/e/w;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/d/a/b/e/w;->c:Lc/d/a/b/e/d;

    return-void
.end method

.method static bridge synthetic b(Lc/d/a/b/e/w;)Lc/d/a/b/e/d;
    .locals 0

    iget-object p0, p0, Lc/d/a/b/e/w;->c:Lc/d/a/b/e/d;

    return-object p0
.end method

.method static bridge synthetic c(Lc/d/a/b/e/w;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/d/a/b/e/w;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lc/d/a/b/e/j;)V
    .locals 1
    .param p1    # Lc/d/a/b/e/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/e/j<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/d/a/b/e/j;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/a/b/e/w;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/d/a/b/e/w;->c:Lc/d/a/b/e/d;

    if-nez v0, :cond_0

    .line 2
    monitor-exit p1

    return-void

    .line 3
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/d/a/b/e/w;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lc/d/a/b/e/v;

    invoke-direct {v0, p0}, Lc/d/a/b/e/v;-><init>(Lc/d/a/b/e/w;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
