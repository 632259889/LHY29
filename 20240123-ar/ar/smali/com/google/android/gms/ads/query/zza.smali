.class public final synthetic Lcom/google/android/gms/ads/query/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/ads/AdFormat;

.field public final synthetic zzc:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/query/zza;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/query/zza;->zzb:Lcom/google/android/gms/ads/AdFormat;

    iput-object p3, p0, Lcom/google/android/gms/ads/query/zza;->zzc:Lcom/google/android/gms/ads/AdRequest;

    iput-object p4, p0, Lcom/google/android/gms/ads/query/zza;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/query/zza;->zze:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/query/zza;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/query/zza;->zzb:Lcom/google/android/gms/ads/AdFormat;

    iget-object v2, p0, Lcom/google/android/gms/ads/query/zza;->zzc:Lcom/google/android/gms/ads/AdRequest;

    iget-object v3, p0, Lcom/google/android/gms/ads/query/zza;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/query/zza;->zze:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbst;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object v2

    :goto_0
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbst;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/zzdx;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbst;->zzb(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method
