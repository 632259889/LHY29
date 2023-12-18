.class public final Ly70$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lz70;
.implements Lbj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly70;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lbj;",
        ">;",
        "Lz70<",
        "TT;>;",
        "Lbj;"
    }
.end annotation


# instance fields
.field public final e:Lz70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz70<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz70<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ly70$a;->e:Lz70;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ly70$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly70$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lej;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-static {p0}, Lej;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly70$a;->e:Lz70;

    invoke-interface {v0, p1}, Lz70;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly70$a;->e:Lz70;

    invoke-interface {v0, p1}, Lz70;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly70$a;->e:Lz70;

    invoke-interface {v0}, Lz70;->d()V

    return-void
.end method

.method public e(Lbj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lej;->e(Ljava/util/concurrent/atomic/AtomicReference;Lbj;)Z

    return-void
.end method

.method public f(Lbj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly70$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lej;->e(Ljava/util/concurrent/atomic/AtomicReference;Lbj;)Z

    return-void
.end method
