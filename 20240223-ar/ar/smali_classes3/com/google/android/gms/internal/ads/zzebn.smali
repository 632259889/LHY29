.class public Lcom/google/android/gms/internal/ads/zzebn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzeba;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeba;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebn;->zza:Lcom/google/android/gms/internal/ads/zzeba;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method protected final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    move-result v0

    return v0
.end method
