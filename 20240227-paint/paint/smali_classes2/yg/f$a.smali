.class public final Lyg/f$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Log/d;
.implements Lqg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/f;
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
        "Lqg/b;",
        ">;",
        "Log/d<",
        "TT;>;",
        "Lqg/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field public final c:Log/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lqg/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Log/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lyg/f$a;->c:Log/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lyg/f$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lqg/b;)V
    .locals 1

    iget-object v0, p0, Lyg/f$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ltg/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqg/b;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lyg/f$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ltg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p0}, Ltg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lyg/f$a;->c:Log/d;

    invoke-interface {v0, p1}, Log/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lyg/f$a;->c:Log/d;

    invoke-interface {v0}, Log/d;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lyg/f$a;->c:Log/d;

    invoke-interface {v0, p1}, Log/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
