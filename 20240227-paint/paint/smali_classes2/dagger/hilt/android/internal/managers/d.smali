.class public final Ldagger/hilt/android/internal/managers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzf/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile c:Lx5/d;

.field public final d:Ljava/lang/Object;

.field public final e:Ldagger/hilt/android/internal/managers/e;


# direct methods
.method public constructor <init>(Lx5/i$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/d;->d:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/d;->e:Ldagger/hilt/android/internal/managers/e;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->c:Lx5/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/d;->c:Lx5/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/d;->e:Ldagger/hilt/android/internal/managers/e;

    .line 13
    .line 14
    check-cast v1, Lx5/i$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lx5/d;

    .line 20
    .line 21
    invoke-direct {v1}, Lx5/d;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/d;->c:Lx5/d;

    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->c:Lx5/d;

    .line 32
    .line 33
    return-object v0
.end method
