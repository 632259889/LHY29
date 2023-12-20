.class Landroidx/room/x2;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final m:Landroidx/room/RoomDatabase;

.field public final n:Z

.field public final o:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final p:Landroidx/room/e1;

.field public final q:Landroidx/room/g1$c;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/lang/Runnable;

.field public final v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/e1;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Landroidx/room/e1;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/x2;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/x2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/x2;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Landroidx/room/x2$a;

    invoke-direct {v0, p0}, Landroidx/room/x2$a;-><init>(Landroidx/room/x2;)V

    iput-object v0, p0, Landroidx/room/x2;->u:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Landroidx/room/x2$b;

    invoke-direct {v0, p0}, Landroidx/room/x2$b;-><init>(Landroidx/room/x2;)V

    iput-object v0, p0, Landroidx/room/x2;->v:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Landroidx/room/x2;->m:Landroidx/room/RoomDatabase;

    .line 8
    iput-boolean p3, p0, Landroidx/room/x2;->n:Z

    .line 9
    iput-object p4, p0, Landroidx/room/x2;->o:Ljava/util/concurrent/Callable;

    .line 10
    iput-object p2, p0, Landroidx/room/x2;->p:Landroidx/room/e1;

    .line 11
    new-instance p1, Landroidx/room/x2$c;

    invoke-direct {p1, p0, p5}, Landroidx/room/x2$c;-><init>(Landroidx/room/x2;[Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/x2;->q:Landroidx/room/g1$c;

    return-void
.end method

.method public static synthetic r(Landroidx/room/x2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->n(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->l()V

    .line 2
    iget-object v0, p0, Landroidx/room/x2;->p:Landroidx/room/e1;

    invoke-virtual {v0, p0}, Landroidx/room/e1;->b(Landroidx/lifecycle/LiveData;)V

    .line 3
    invoke-virtual {p0}, Landroidx/room/x2;->s()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/x2;->u:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->m()V

    .line 2
    iget-object v0, p0, Landroidx/room/x2;->p:Landroidx/room/e1;

    invoke-virtual {v0, p0}, Landroidx/room/e1;->c(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public s()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/x2;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/x2;->m:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->u()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/room/x2;->m:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->q()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
