.class public final Lcom/google/android/gms/internal/ads/zzdns;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lorg/json/b;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtn;


# direct methods
.method public constructor <init>(Lorg/json/b;Lcom/google/android/gms/internal/ads/zzdtn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdns;->zza:Lorg/json/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzb:Lcom/google/android/gms/internal/ads/zzdtn;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdtn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzb:Lcom/google/android/gms/internal/ads/zzdtn;

    return-object v0
.end method

.method public final zzb()Lorg/json/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdns;->zza:Lorg/json/b;

    return-object v0
.end method
