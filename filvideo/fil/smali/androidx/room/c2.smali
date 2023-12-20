.class final Landroidx/room/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/f;
.implements Landroidx/room/o0;


# instance fields
.field private final b:Lq0/f;

.field private final c:Landroidx/room/RoomDatabase$e;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lq0/f;Landroidx/room/RoomDatabase$e;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lq0/f;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/room/RoomDatabase$e;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/c2;->b:Lq0/f;

    .line 3
    iput-object p2, p0, Landroidx/room/c2;->c:Landroidx/room/RoomDatabase$e;

    .line 4
    iput-object p3, p0, Landroidx/room/c2;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public R3()Lq0/e;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/b2;

    iget-object v1, p0, Landroidx/room/c2;->b:Lq0/f;

    invoke-interface {v1}, Lq0/f;->R3()Lq0/e;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/c2;->c:Landroidx/room/RoomDatabase$e;

    iget-object v3, p0, Landroidx/room/c2;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Landroidx/room/b2;-><init>(Lq0/e;Landroidx/room/RoomDatabase$e;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public Y3()Lq0/e;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/b2;

    iget-object v1, p0, Landroidx/room/c2;->b:Lq0/f;

    invoke-interface {v1}, Lq0/f;->Y3()Lq0/e;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/c2;->c:Landroidx/room/RoomDatabase$e;

    iget-object v3, p0, Landroidx/room/c2;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Landroidx/room/b2;-><init>(Lq0/e;Landroidx/room/RoomDatabase$e;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c2;->b:Lq0/f;

    invoke-interface {v0}, Lq0/f;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/c2;->b:Lq0/f;

    invoke-interface {v0}, Lq0/f;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lq0/f;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/c2;->b:Lq0/f;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/i;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/c2;->b:Lq0/f;

    invoke-interface {v0, p1}, Lq0/f;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
