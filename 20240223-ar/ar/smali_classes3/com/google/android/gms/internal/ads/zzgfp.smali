.class public abstract Lcom/google/android/gms/internal/ads/zzgfp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpo;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpo;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zza:Lcom/google/android/gms/internal/ads/zzgpo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgfn;Lcom/google/android/gms/internal/ads/zzgpo;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgfp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfm;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgfm;-><init>(Lcom/google/android/gms/internal/ads/zzgpo;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfn;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzghh;Lcom/google/android/gms/internal/ads/zzgas;)Lcom/google/android/gms/internal/ads/zzfzp;
    .param p2    # Lcom/google/android/gms/internal/ads/zzgas;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgpo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zza:Lcom/google/android/gms/internal/ads/zzgpo;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzb:Ljava/lang/Class;

    return-object v0
.end method
