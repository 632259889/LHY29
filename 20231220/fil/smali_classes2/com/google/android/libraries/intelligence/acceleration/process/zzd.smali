.class final Lcom/google/android/libraries/intelligence/acceleration/process/zzd;
.super Lcom/google/android/libraries/intelligence/acceleration/process/zza;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/intelligence/acceleration/process/zze;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/intelligence/acceleration/process/zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zzd;->zza:Lcom/google/android/libraries/intelligence/acceleration/process/zze;

    invoke-direct {p0}, Lcom/google/android/libraries/intelligence/acceleration/process/zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zzd;->zza:Lcom/google/android/libraries/intelligence/acceleration/process/zze;

    iget-object p1, p1, Lcom/google/android/libraries/intelligence/acceleration/process/zze;->zza:Lcom/google/android/libraries/intelligence/acceleration/process/zzf;

    invoke-virtual {p1}, Lcom/google/android/libraries/intelligence/acceleration/process/zzf;->zzc()V

    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/intelligence/acceleration/process/zzd;->zza:Lcom/google/android/libraries/intelligence/acceleration/process/zze;

    iget-object p1, p1, Lcom/google/android/libraries/intelligence/acceleration/process/zze;->zza:Lcom/google/android/libraries/intelligence/acceleration/process/zzf;

    invoke-virtual {p1}, Lcom/google/android/libraries/intelligence/acceleration/process/zzf;->zzd()V

    return-void
.end method
