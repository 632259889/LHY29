.class public final Lcom/google/android/gms/internal/ads/zzewo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevd;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewo;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzf(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/json/b;

    :try_start_0
    const-string v0, "pii"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzf(Lorg/json/b;Ljava/lang/String;)Lorg/json/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewo;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "attok"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewo;->zza:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed putting attestation token."

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
