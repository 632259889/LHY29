.class public final Lz/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/w0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lz/v0;


# direct methods
.method public constructor <init>(Lz/v0;)V
    .locals 0

    iput-object p1, p0, Lz/v0$b;->c:Lz/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lb0/w0;)V
    .locals 3

    iget-object p1, p0, Lz/v0$b;->c:Lz/v0;

    iget-object p1, p1, Lz/v0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lz/v0$b;->c:Lz/v0;

    iget-object v1, v0, Lz/v0;->i:Lb0/w0$a;

    iget-object v2, v0, Lz/v0;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lz/v0;->q:Lz/d1;

    invoke-virtual {v0}, Lz/d1;->e()V

    iget-object v0, p0, Lz/v0$b;->c:Lz/v0;

    invoke-virtual {v0}, Lz/v0;->k()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    new-instance p1, Lt/n;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0, v1}, Lt/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz/v0$b;->c:Lz/v0;

    invoke-interface {v1, p1}, Lb0/w0$a;->c(Lb0/w0;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
