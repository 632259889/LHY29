.class public abstract Lcom/google/android/gms/internal/ads/zzfre;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.4.0"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfre;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqm;

    return-object v0
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfre;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqm;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfrn;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/android/gms/internal/ads/zzfre;
.end method

.method public abstract zzb(Ljava/lang/Object;)Ljava/lang/Object;
.end method
