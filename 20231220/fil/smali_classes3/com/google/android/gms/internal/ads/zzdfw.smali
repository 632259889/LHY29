.class public final Lcom/google/android/gms/internal/ads/zzdfw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdlu;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdlu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zza:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzb:Lcom/google/android/gms/internal/ads/zzdlu;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdlu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzb:Lcom/google/android/gms/internal/ads/zzdlu;

    return-object v0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zza:Lorg/json/JSONObject;

    return-object v0
.end method
