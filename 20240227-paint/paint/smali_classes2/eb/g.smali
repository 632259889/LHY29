.class public final Leb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/j;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Leb/a;


# direct methods
.method public constructor <init>(Leb/o;Leb/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leb/g;->b:Ljava/lang/Object;

    iput-object p1, p0, Leb/g;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Leb/g;->c:Leb/a;

    return-void
.end method


# virtual methods
.method public final a(Leb/p;)V
    .locals 2

    iget-object v0, p0, Leb/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leb/g;->c:Leb/a;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Leb/g;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lwa/t;

    invoke-direct {v1, p0, p1}, Lwa/t;-><init>(Leb/g;Leb/p;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
