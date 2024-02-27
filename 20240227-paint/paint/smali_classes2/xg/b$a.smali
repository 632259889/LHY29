.class public final Lxg/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Log/b;
.implements Lqg/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lqg/b;",
        ">;",
        "Log/b;",
        "Lqg/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field public final c:Log/b;

.field public final d:Log/e;

.field public e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Log/b;Log/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxg/b$a;->c:Log/b;

    iput-object p2, p0, Lxg/b$a;->d:Log/e;

    return-void
.end method


# virtual methods
.method public final a(Lqg/b;)V
    .locals 0

    invoke-static {p0, p1}, Ltg/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqg/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxg/b$a;->c:Log/b;

    invoke-interface {p1, p0}, Log/b;->a(Lqg/b;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-static {p0}, Ltg/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lxg/b$a;->d:Log/e;

    invoke-virtual {v0, p0}, Log/e;->b(Ljava/lang/Runnable;)Lqg/b;

    move-result-object v0

    invoke-static {p0, v0}, Ltg/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lqg/b;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lxg/b$a;->e:Ljava/lang/Throwable;

    iget-object p1, p0, Lxg/b$a;->d:Log/e;

    invoke-virtual {p1, p0}, Log/e;->b(Ljava/lang/Runnable;)Lqg/b;

    move-result-object p1

    invoke-static {p0, p1}, Ltg/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lqg/b;)Z

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lxg/b$a;->e:Ljava/lang/Throwable;

    iget-object v1, p0, Lxg/b$a;->c:Log/b;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lxg/b$a;->e:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Log/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Log/b;->onComplete()V

    :goto_0
    return-void
.end method
