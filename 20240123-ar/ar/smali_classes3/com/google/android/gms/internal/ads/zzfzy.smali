.class public final Lcom/google/android/gms/internal/ads/zzfzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfzu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfzp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgah;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzfzz;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgaa;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgah;Lcom/google/android/gms/internal/ads/zzfzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfzu;->zza:Lcom/google/android/gms/internal/ads/zzfzu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzy;->zzb:Lcom/google/android/gms/internal/ads/zzfzu;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzy;->zze:Lcom/google/android/gms/internal/ads/zzfzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzy;->zzf:Lcom/google/android/gms/internal/ads/zzgaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzy;->zzc:Lcom/google/android/gms/internal/ads/zzfzp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzy;->zzd:Lcom/google/android/gms/internal/ads/zzgah;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfzy;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfzy;->zzc:Lcom/google/android/gms/internal/ads/zzfzp;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfzy;)Lcom/google/android/gms/internal/ads/zzfzu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfzy;->zzb:Lcom/google/android/gms/internal/ads/zzfzu;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfzy;)Lcom/google/android/gms/internal/ads/zzfzz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfzy;->zze:Lcom/google/android/gms/internal/ads/zzfzz;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfzy;)Lcom/google/android/gms/internal/ads/zzgaa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfzy;->zzf:Lcom/google/android/gms/internal/ads/zzgaa;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfzy;)Lcom/google/android/gms/internal/ads/zzgah;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfzy;->zzd:Lcom/google/android/gms/internal/ads/zzgah;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzfzy;Lcom/google/android/gms/internal/ads/zzgaa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzy;->zzf:Lcom/google/android/gms/internal/ads/zzgaa;

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzfzy;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfzy;->zza:Z

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzfzy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfzy;->zza:Z

    return p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzfzu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzy;->zzb:Lcom/google/android/gms/internal/ads/zzfzu;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfzy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzy;->zzf:Lcom/google/android/gms/internal/ads/zzgaa;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgaa;->zzc(Lcom/google/android/gms/internal/ads/zzgaa;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfzy;->zza:Z

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfzy;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzz;->zzb()Lcom/google/android/gms/internal/ads/zzfzz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzy;->zze:Lcom/google/android/gms/internal/ads/zzfzz;

    return-object p0
.end method
