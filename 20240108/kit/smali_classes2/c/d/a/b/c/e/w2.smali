.class public final Lc/d/a/b/c/e/w2;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/e/w2;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lc/d/a/b/c/e/w2;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final varargs b(Ljava/lang/String;Ljava/lang/String;[Lc/d/a/b/c/e/v2;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/w2;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/a/b/c/e/u2;

    invoke-direct {v1, p1, p2, p3}, Lc/d/a/b/c/e/u2;-><init>(Ljava/lang/String;Ljava/lang/String;[Lc/d/a/b/c/e/v2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
