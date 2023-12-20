.class public abstract Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/m;
    .end annotation
.end field

.field public final f:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/arch/core/executor/a;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/f;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/lifecycle/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/lifecycle/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Landroidx/lifecycle/f$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/f$b;-><init>(Landroidx/lifecycle/f;)V

    iput-object v0, p0, Landroidx/lifecycle/f;->e:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Landroidx/lifecycle/f$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/f$c;-><init>(Landroidx/lifecycle/f;)V

    iput-object v0, p0, Landroidx/lifecycle/f;->f:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/f;->a:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p1, Landroidx/lifecycle/f$a;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f$a;-><init>(Landroidx/lifecycle/f;)V

    iput-object p1, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lk/v0;
    .end annotation
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/arch/core/executor/a;->f()Landroidx/arch/core/executor/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/f;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/arch/core/executor/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
