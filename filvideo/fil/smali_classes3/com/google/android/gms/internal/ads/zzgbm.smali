.class final Lcom/google/android/gms/internal/ads/zzgbm;
.super Lcom/google/android/gms/internal/ads/zzgfj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgfj;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgtn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgob;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgob;->zzf()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqv;->zzB()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpz;-><init>([B)V

    return-object v0
.end method
