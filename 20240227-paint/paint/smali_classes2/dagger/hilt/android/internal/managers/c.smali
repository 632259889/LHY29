.class public final Ldagger/hilt/android/internal/managers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/c$b;,
        Ldagger/hilt/android/internal/managers/c$c;,
        Ldagger/hilt/android/internal/managers/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzf/b<",
        "Lwf/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/activity/ComponentActivity;

.field public final d:Landroidx/activity/ComponentActivity;

.field public volatile e:Lwf/a;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/c;->f:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/c;->c:Landroidx/activity/ComponentActivity;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/c;->d:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/c;->e:Lwf/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/c;->e:Lwf/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/c;->c:Landroidx/activity/ComponentActivity;

    .line 13
    .line 14
    iget-object v2, p0, Ldagger/hilt/android/internal/managers/c;->d:Landroidx/activity/ComponentActivity;

    .line 15
    .line 16
    new-instance v3, Landroidx/lifecycle/k0;

    .line 17
    .line 18
    new-instance v4, Ldagger/hilt/android/internal/managers/b;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/k0$b;)V

    .line 24
    .line 25
    .line 26
    const-class v1, Ldagger/hilt/android/internal/managers/c$b;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ldagger/hilt/android/internal/managers/c$b;

    .line 33
    .line 34
    iget-object v1, v1, Ldagger/hilt/android/internal/managers/c$b;->d:Lwf/a;

    .line 35
    .line 36
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/c;->e:Lwf/a;

    .line 37
    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/c;->e:Lwf/a;

    .line 44
    .line 45
    return-object v0
.end method
