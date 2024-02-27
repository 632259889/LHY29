.class final Lcom/google/android/gms/internal/ads/zzggc;
.super Lcom/google/android/gms/internal/ads/zzghl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzghl;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzgug;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfu;->zzb(Lcom/google/android/gms/internal/ads/zzgnk;)Lcom/google/android/gms/internal/ads/zzgfu;

    move-result-object p1

    return-object p1
.end method
