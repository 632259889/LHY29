.class Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/lifecycle/LifecycleCameraRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LifecycleCameraRepositoryObserver"
.end annotation


# instance fields
.field public final c:Landroidx/camera/lifecycle/LifecycleCameraRepository;

.field public final d:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Landroidx/camera/lifecycle/LifecycleCameraRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->d:Landroidx/lifecycle/n;

    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->c:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/n;)V
    .locals 5
    .annotation runtime Landroidx/lifecycle/w;
        value = .enum Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->c:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->c(Landroidx/lifecycle/n;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->h(Landroidx/lifecycle/n;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCameraRepository$a;

    .line 39
    .line 40
    iget-object v4, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->d:Landroidx/lifecycle/n;

    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v2}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/m;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method

.method public onStart(Landroidx/lifecycle/n;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/w;
        value = .enum Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->c:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->g(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/n;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/w;
        value = .enum Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->c:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->h(Landroidx/lifecycle/n;)V

    return-void
.end method
