.class public final Lcom/google/android/libraries/intelligence/acceleration/process/zzj;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzb:Lcom/google/android/libraries/intelligence/acceleration/process/zzc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static zza(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/y;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/lifecycle/y;

    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->j(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/u;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroidx/lifecycle/u;

    invoke-interface {p0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/lifecycle/w;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Landroidx/lifecycle/w;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->j(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    return-void
.end method

.method private final zzc(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/intelligence/acceleration/process/zzj;->zza(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/intelligence/acceleration/process/zzj;->zzc(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/intelligence/acceleration/process/zzj;->zzc(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zzj;->zzb:Lcom/google/android/libraries/intelligence/acceleration/process/zzc;

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/intelligence/acceleration/process/zzj;->zzc(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zzj;->zzb:Lcom/google/android/libraries/intelligence/acceleration/process/zzc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/intelligence/acceleration/process/zzc;->zza:Lcom/google/android/libraries/intelligence/acceleration/process/zzf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/intelligence/acceleration/process/zzf;->zzc()V

    .line 3
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/intelligence/acceleration/process/zzj;->zzc(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zzj;->zzb:Lcom/google/android/libraries/intelligence/acceleration/process/zzc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/intelligence/acceleration/process/zzc;->zza:Lcom/google/android/libraries/intelligence/acceleration/process/zzf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/intelligence/acceleration/process/zzf;->zzd()V

    .line 3
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/intelligence/acceleration/process/zzj;->zzc(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/intelligence/acceleration/process/zzj;->zzc(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/intelligence/acceleration/process/zzc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zzj;->zzb:Lcom/google/android/libraries/intelligence/acceleration/process/zzc;

    return-void
.end method
