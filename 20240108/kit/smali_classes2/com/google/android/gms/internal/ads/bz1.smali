.class public final Lcom/google/android/gms/internal/ads/bz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o84;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/bz1;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/az1;->a()Lcom/google/android/gms/internal/ads/bz1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cz1;

    sget-object v1, Lcom/google/android/gms/internal/ads/yv2;->zza:Lcom/google/android/gms/internal/ads/yv2;

    sget-object v2, Lcom/google/android/gms/internal/ads/yv2;->zzd:Lcom/google/android/gms/internal/ads/yv2;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/cz1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yv2;Lcom/google/android/gms/internal/ads/yv2;)V

    return-object v0
.end method
