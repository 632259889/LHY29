.class public final Lcom/google/android/gms/internal/ads/zzghc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzghh;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgpo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgqi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgmp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgnw;

.field private final zzf:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgqi;Lcom/google/android/gms/internal/ads/zzgmp;Lcom/google/android/gms/internal/ads/zzgnw;Ljava/lang/Integer;)V
    .locals 0
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghc;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzghq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgpo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzb:Lcom/google/android/gms/internal/ads/zzgpo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzc:Lcom/google/android/gms/internal/ads/zzgqi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzd:Lcom/google/android/gms/internal/ads/zzgmp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzghc;->zze:Lcom/google/android/gms/internal/ads/zzgnw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzf:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgqi;Lcom/google/android/gms/internal/ads/zzgmp;Lcom/google/android/gms/internal/ads/zzgnw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghc;
    .locals 7
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnw;->zzd:Lcom/google/android/gms/internal/ads/zzgnw;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzghc;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzghc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgqi;Lcom/google/android/gms/internal/ads/zzgmp;Lcom/google/android/gms/internal/ads/zzgnw;Ljava/lang/Integer;)V

    return-object v6

    .line 4
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgmp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzd:Lcom/google/android/gms/internal/ads/zzgmp;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgnw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghc;->zze:Lcom/google/android/gms/internal/ads/zzgnw;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgpo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzb:Lcom/google/android/gms/internal/ads/zzgpo;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgqi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzc:Lcom/google/android/gms/internal/ads/zzgqi;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzf:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghc;->zza:Ljava/lang/String;

    return-object v0
.end method
