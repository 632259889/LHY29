.class public final Lcom/google/android/gms/ads/internal/util/zzcm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:Landroid/view/View;

.field private zzb:Landroid/app/Activity;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private final zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zzb:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zza:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private static zzf(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    return-object p0
.end method

.method private final zzg()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zzc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zzb:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzcm;->zzf(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lcom/google/android/gms/internal/ads/zzcba;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zza:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcba;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zzc:Z

    :cond_1
    return-void
.end method

.method private final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zzb:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zzc:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zzf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzcm;->zzf(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zzc:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zze:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzcm;->zzh()V

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zze:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zzd:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzcm;->zzg()V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zzd:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zze:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzcm;->zzg()V

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zzd:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzcm;->zzh()V

    return-void
.end method

.method public final zze(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzcm;->zzb:Landroid/app/Activity;

    return-void
.end method
