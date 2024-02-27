.class public final Lzg/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Log/g;
.implements Lqg/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/b;
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
        "Log/g<",
        "TT;>;",
        "Lqg/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field public final c:Log/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Log/e;

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Log/g;Log/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/g<",
            "-TT;>;",
            "Log/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzg/b$a;->c:Log/g;

    iput-object p2, p0, Lzg/b$a;->d:Log/e;

    return-void
.end method


# virtual methods
.method public final a(Lqg/b;)V
    .locals 0

    invoke-static {p0, p1}, Ltg/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqg/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzg/b$a;->c:Log/g;

    invoke-interface {p1, p0}, Log/g;->a(Lqg/b;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-static {p0}, Ltg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lzg/b$a;->f:Ljava/lang/Throwable;

    iget-object p1, p0, Lzg/b$a;->d:Log/e;

    invoke-virtual {p1, p0}, Log/e;->b(Ljava/lang/Runnable;)Lqg/b;

    move-result-object p1

    invoke-static {p0, p1}, Ltg/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lqg/b;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lzg/b$a;->e:Ljava/lang/Object;

    iget-object p1, p0, Lzg/b$a;->d:Log/e;

    invoke-virtual {p1, p0}, Log/e;->b(Ljava/lang/Runnable;)Lqg/b;

    move-result-object p1

    invoke-static {p0, p1}, Ltg/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lqg/b;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lzg/b$a;->f:Ljava/lang/Throwable;

    iget-object v1, p0, Lzg/b$a;->c:Log/g;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Log/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzg/b$a;->e:Ljava/lang/Object;

    invoke-interface {v1, v0}, Log/g;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
