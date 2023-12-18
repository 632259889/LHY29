.class public abstract Ly4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpe;
.implements Lhf;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpe<",
        "Ljava/lang/Object;",
        ">;",
        "Lhf;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final e:Lpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Lhf;
    .locals 2

    .line 1
    iget-object v0, p0, Ly4;->e:Lpe;

    instance-of v1, v0, Lhf;

    if-eqz v1, :cond_0

    check-cast v0, Lhf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    invoke-static {v0}, Lwg;->a(Lpe;)V

    .line 2
    check-cast v0, Ly4;

    .line 3
    iget-object v1, v0, Ly4;->e:Lpe;

    invoke-static {v1}, Lpw;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ly4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {}, Lrw;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v2, Lfh0;->e:Lfh0$a;

    invoke-static {p1}, Lfh0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    sget-object v2, Lfh0;->e:Lfh0$a;

    invoke-static {p1}, Lih0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lfh0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_1
    invoke-virtual {v0}, Ly4;->e()V

    .line 9
    instance-of v0, v1, Ly4;

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1, p1}, Lpe;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    invoke-static {p0}, Lvg;->d(Ly4;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly4;->d()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
