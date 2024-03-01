.class public final Lcom/google/android/gms/internal/ads/zzdzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbnb;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzeab;

.field public final zzc:Lorg/json/JSONObject;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbuq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzn;->zza:Lcom/google/android/gms/internal/ads/zzbnb;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeab;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zzb:Lcom/google/android/gms/internal/ads/zzeab;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zzc:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zzd:Lcom/google/android/gms/internal/ads/zzbuq;

    return-void
.end method
