.class public final Lcom/google/android/gms/tasks/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmd5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmd5<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lk80;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lk80;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/b;->c:Lk80;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/tasks/b;)Lk80;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/b;->c:Lk80;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/tasks/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/b;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lzo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzo0;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/tasks/b;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/b;->c:Lk80;

    if-nez v0, :cond_0

    .line 2
    monitor-exit p1

    return-void

    .line 3
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lvo4;

    invoke-direct {v0, p0}, Lvo4;-><init>(Lcom/google/android/gms/tasks/b;)V

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
