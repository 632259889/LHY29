.class public abstract Lwg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/d;
.implements Lvg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Log/d<",
        "TT;>;",
        "Lvg/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final c:Log/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/d<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public d:Lqg/b;

.field public e:Lvg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvg/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Log/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/d<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/a;->c:Log/d;

    return-void
.end method


# virtual methods
.method public final a(Lqg/b;)V
    .locals 1

    iget-object v0, p0, Lwg/a;->d:Lqg/b;

    invoke-static {v0, p1}, Ltg/b;->f(Lqg/b;Lqg/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lwg/a;->d:Lqg/b;

    instance-of v0, p1, Lvg/a;

    if-eqz v0, :cond_0

    check-cast p1, Lvg/a;

    iput-object p1, p0, Lwg/a;->e:Lvg/a;

    :cond_0
    iget-object p1, p0, Lwg/a;->c:Log/d;

    invoke-interface {p1, p0}, Log/d;->a(Lqg/b;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lwg/a;->d:Lqg/b;

    invoke-interface {v0}, Lqg/b;->b()V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lwg/a;->e:Lvg/a;

    invoke-interface {v0}, Lvg/b;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lwg/a;->e:Lvg/a;

    invoke-interface {v0}, Lvg/b;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lwg/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwg/a;->f:Z

    iget-object v0, p0, Lwg/a;->c:Log/d;

    invoke-interface {v0}, Log/d;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lwg/a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Leh/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwg/a;->f:Z

    iget-object v0, p0, Lwg/a;->c:Log/d;

    invoke-interface {v0, p1}, Log/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
