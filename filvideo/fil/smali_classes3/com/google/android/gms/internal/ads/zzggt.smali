.class final Lcom/google/android/gms/internal/ads/zzggt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgqa;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgfe;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgfa;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgei;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgee;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgfq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgfr;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzggb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgqa;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzggt;->zzb:Lcom/google/android/gms/internal/ads/zzgqa;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzggp;->zza:Lcom/google/android/gms/internal/ads/zzggp;

    const-class v4, Lcom/google/android/gms/internal/ads/zzggo;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzgfe;->zza(Lcom/google/android/gms/internal/ads/zzgfc;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgfe;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/ads/zzggt;->zzc:Lcom/google/android/gms/internal/ads/zzgfe;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzggq;->zza:Lcom/google/android/gms/internal/ads/zzggq;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzgfa;->zza(Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzgqa;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgfa;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzggt;->zzd:Lcom/google/android/gms/internal/ads/zzgfa;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggr;->zza:Lcom/google/android/gms/internal/ads/zzggr;

    const-class v3, Lcom/google/android/gms/internal/ads/zzggf;

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzgei;->zza(Lcom/google/android/gms/internal/ads/zzgeg;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgei;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzggt;->zze:Lcom/google/android/gms/internal/ads/zzgei;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggs;->zza:Lcom/google/android/gms/internal/ads/zzggs;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzb(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgqa;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgee;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggt;->zzf:Lcom/google/android/gms/internal/ads/zzgee;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgew;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzggt;->zzc:Lcom/google/android/gms/internal/ads/zzgfe;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgew;->zzf(Lcom/google/android/gms/internal/ads/zzgfe;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggt;->zzd:Lcom/google/android/gms/internal/ads/zzgfa;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgew;->zze(Lcom/google/android/gms/internal/ads/zzgfa;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggt;->zze:Lcom/google/android/gms/internal/ads/zzgei;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgew;->zzd(Lcom/google/android/gms/internal/ads/zzgei;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggt;->zzf:Lcom/google/android/gms/internal/ads/zzgee;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgew;->zzc(Lcom/google/android/gms/internal/ads/zzgee;)V

    return-void
.end method
