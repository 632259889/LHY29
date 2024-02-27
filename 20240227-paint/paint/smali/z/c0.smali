.class public abstract Lz/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/c0$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lz/l0;

.field public final e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lz/l0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz/c0;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz/c0;->e:Ljava/util/HashSet;

    iput-object p1, p0, Lz/c0;->d:Lz/l0;

    return-void
.end method


# virtual methods
.method public S()Lz/k0;
    .locals 1

    iget-object v0, p0, Lz/c0;->d:Lz/l0;

    invoke-interface {v0}, Lz/l0;->S()Lz/k0;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lz/c0$a;)V
    .locals 2

    iget-object v0, p0, Lz/c0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/c0;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c0;->d:Lz/l0;

    .line 2
    .line 3
    invoke-interface {v0}, Lz/l0;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/c0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v2, p0, Lz/c0;->e:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lz/c0$a;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Lz/c0$a;->d(Lz/l0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
.end method

.method public final getFormat()I
    .locals 1

    iget-object v0, p0, Lz/c0;->d:Lz/l0;

    invoke-interface {v0}, Lz/l0;->getFormat()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lz/c0;->d:Lz/l0;

    invoke-interface {v0}, Lz/l0;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lz/c0;->d:Lz/l0;

    invoke-interface {v0}, Lz/l0;->getWidth()I

    move-result v0

    return v0
.end method

.method public final h0()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Lz/c0;->d:Lz/l0;

    invoke-interface {v0}, Lz/l0;->h0()Landroid/media/Image;

    move-result-object v0

    return-object v0
.end method

.method public final k()[Lz/l0$a;
    .locals 1

    iget-object v0, p0, Lz/c0;->d:Lz/l0;

    invoke-interface {v0}, Lz/l0;->k()[Lz/l0$a;

    move-result-object v0

    return-object v0
.end method
