.class public final Lk54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv80;
.implements Lq80;
.implements Lk80;
.implements Lmd5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv80<",
        "TTContinuationResult;>;",
        "Lq80;",
        "Lk80;",
        "Lmd5;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/gms/tasks/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/a<",
            "TTResult;",
            "Lzo0<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/tasks/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/g<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;Lcom/google/android/gms/tasks/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/a<",
            "TTResult;",
            "Lzo0<",
            "TTContinuationResult;>;>;",
            "Lcom/google/android/gms/tasks/g<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk54;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lk54;->b:Lcom/google/android/gms/tasks/a;

    iput-object p3, p0, Lk54;->c:Lcom/google/android/gms/tasks/g;

    return-void
.end method

.method public static bridge synthetic d(Lk54;)Lcom/google/android/gms/tasks/a;
    .locals 0

    iget-object p0, p0, Lk54;->b:Lcom/google/android/gms/tasks/a;

    return-object p0
.end method

.method public static bridge synthetic e(Lk54;)Lcom/google/android/gms/tasks/g;
    .locals 0

    iget-object p0, p0, Lk54;->c:Lcom/google/android/gms/tasks/g;

    return-object p0
.end method


# virtual methods
.method public final a(Lzo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk54;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lbi3;

    invoke-direct {v1, p0, p1}, Lbi3;-><init>(Lk54;Lzo0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk54;->c:Lcom/google/android/gms/tasks/g;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/g;->p()Z

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk54;->c:Lcom/google/android/gms/tasks/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/g;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk54;->c:Lcom/google/android/gms/tasks/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/g;->o(Ljava/lang/Object;)V

    return-void
.end method
