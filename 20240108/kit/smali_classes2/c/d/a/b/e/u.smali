.class final Lc/d/a/b/e/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Lc/d/a/b/e/g;
.implements Lc/d/a/b/e/f;
.implements Lc/d/a/b/e/d;
.implements Lc/d/a/b/e/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/b/e/g<",
        "TTContinuationResult;>;",
        "Lc/d/a/b/e/f;",
        "Lc/d/a/b/e/d;",
        "Lc/d/a/b/e/f0;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lc/d/a/b/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/e/b<",
            "TTResult;",
            "Lc/d/a/b/e/j<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final c:Lc/d/a/b/e/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/e/j0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/d/a/b/e/b;Lc/d/a/b/e/j0;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/d/a/b/e/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc/d/a/b/e/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/a/b/e/b<",
            "TTResult;",
            "Lc/d/a/b/e/j<",
            "TTContinuationResult;>;>;",
            "Lc/d/a/b/e/j0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/e/u;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/d/a/b/e/u;->b:Lc/d/a/b/e/b;

    iput-object p3, p0, Lc/d/a/b/e/u;->c:Lc/d/a/b/e/j0;

    return-void
.end method

.method static bridge synthetic e(Lc/d/a/b/e/u;)Lc/d/a/b/e/b;
    .locals 0

    iget-object p0, p0, Lc/d/a/b/e/u;->b:Lc/d/a/b/e/b;

    return-object p0
.end method

.method static bridge synthetic f(Lc/d/a/b/e/u;)Lc/d/a/b/e/j0;
    .locals 0

    iget-object p0, p0, Lc/d/a/b/e/u;->c:Lc/d/a/b/e/j0;

    return-object p0
.end method


# virtual methods
.method public final a(Lc/d/a/b/e/j;)V
    .locals 2
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
    iget-object v0, p0, Lc/d/a/b/e/u;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/a/b/e/t;

    invoke-direct {v1, p0, p1}, Lc/d/a/b/e/t;-><init>(Lc/d/a/b/e/u;Lc/d/a/b/e/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/b/e/u;->c:Lc/d/a/b/e/j0;

    invoke-virtual {v0, p1}, Lc/d/a/b/e/j0;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/e/u;->c:Lc/d/a/b/e/j0;

    invoke-virtual {v0}, Lc/d/a/b/e/j0;->t()Z

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc/d/a/b/e/u;->c:Lc/d/a/b/e/j0;

    invoke-virtual {v0, p1}, Lc/d/a/b/e/j0;->r(Ljava/lang/Exception;)V

    return-void
.end method
