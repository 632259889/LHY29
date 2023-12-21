.class public final Luk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic e:Lol3;


# direct methods
.method public constructor <init>(Lol3;)V
    .locals 0

    iput-object p1, p0, Luk3;->e:Lol3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luk3;->e:Lol3;

    new-instance v1, Lcom/google/android/gms/internal/measurement/z;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/z;-><init>(Luk3;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lol3;->D(Lol3;Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luk3;->e:Lol3;

    new-instance v1, Lcom/google/android/gms/internal/measurement/f0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Luk3;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lol3;->D(Lol3;Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luk3;->e:Lol3;

    new-instance v1, Lcom/google/android/gms/internal/measurement/c0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/c0;-><init>(Luk3;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lol3;->D(Lol3;Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luk3;->e:Lol3;

    new-instance v1, Lcom/google/android/gms/internal/measurement/b0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Luk3;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lol3;->D(Lol3;Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lj22;

    invoke-direct {v0}, Lj22;-><init>()V

    iget-object v1, p0, Luk3;->e:Lol3;

    new-instance v2, Lcom/google/android/gms/internal/measurement/e0;

    .line 2
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Luk3;Landroid/app/Activity;Lj22;)V

    invoke-static {v1, v2}, Lol3;->D(Lol3;Lcom/google/android/gms/internal/measurement/y;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Lj22;->x(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luk3;->e:Lol3;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Luk3;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lol3;->D(Lol3;Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luk3;->e:Lol3;

    new-instance v1, Lcom/google/android/gms/internal/measurement/d0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/d0;-><init>(Luk3;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lol3;->D(Lol3;Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method
