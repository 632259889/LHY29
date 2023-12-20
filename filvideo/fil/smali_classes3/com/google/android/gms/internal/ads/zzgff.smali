.class final Lcom/google/android/gms/internal/ads/zzgff;
.super Lcom/google/android/gms/internal/ads/zzgfi;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfg;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfg;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgff;->zza:Lcom/google/android/gms/internal/ads/zzgfg;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgfi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfh;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfwx;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgff;->zza:Lcom/google/android/gms/internal/ads/zzgfg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfg;->zza(Lcom/google/android/gms/internal/ads/zzfwx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
