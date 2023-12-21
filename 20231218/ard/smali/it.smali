.class public final Lit;
.super Ljt;
.source ""


# instance fields
.field private volatile _immediate:Lit;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lit;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lit;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILeh;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lit;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljt;-><init>(Leh;)V

    .line 2
    iput-object p1, p0, Lit;->f:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lit;->g:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lit;->h:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 5
    :cond_0
    iput-object v0, p0, Lit;->_immediate:Lit;

    .line 6
    iget-object p3, p0, Lit;->_immediate:Lit;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Lit;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lit;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lit;->_immediate:Lit;

    .line 8
    :cond_1
    iput-object p3, p0, Lit;->i:Lit;

    return-void
.end method


# virtual methods
.method public X(Lwe;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit;->f:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lit;->c0(Lwe;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Y(Lwe;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lit;->h:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lit;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lpw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic a0()Lp20;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit;->d0()Lit;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Lwe;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lbx;->a(Lwe;Ljava/util/concurrent/CancellationException;)V

    .line 2
    invoke-static {}, Lzi;->a()Lye;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lye;->X(Lwe;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d0()Lit;
    .locals 1

    .line 1
    iget-object v0, p0, Lit;->i:Lit;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lit;

    if-eqz v0, :cond_0

    check-cast p1, Lit;

    iget-object p1, p1, Lit;->f:Landroid/os/Handler;

    iget-object v0, p0, Lit;->f:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lit;->f:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp20;->b0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lit;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lit;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lit;->h:Z

    if-eqz v1, :cond_1

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lpw;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
