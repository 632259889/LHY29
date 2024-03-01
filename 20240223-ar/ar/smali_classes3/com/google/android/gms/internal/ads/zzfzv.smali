.class public final Lcom/google/android/gms/internal/ads/zzfzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgmv;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zza:Lcom/google/android/gms/internal/ads/zzgmv;

    return-void
.end method

.method public static zzc(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/ads/zzfzv;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmv;->zza()Lcom/google/android/gms/internal/ads/zzgmu;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgmu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgmu;

    const/4 p0, 0x0

    array-length v2, p1

    .line 3
    invoke-static {p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgqi;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object p0

    .line 4
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgmu;->zzc(Lcom/google/android/gms/internal/ads/zzgqi;)Lcom/google/android/gms/internal/ads/zzgmu;

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzd:Lcom/google/android/gms/internal/ads/zzgnw;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzc:Lcom/google/android/gms/internal/ads/zzgnw;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzb:Lcom/google/android/gms/internal/ads/zzgnw;

    .line 8
    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgmu;->zza(Lcom/google/android/gms/internal/ads/zzgnw;)Lcom/google/android/gms/internal/ads/zzgmu;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgmv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzv;-><init>(Lcom/google/android/gms/internal/ads/zzgmv;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgah;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzv;->zzb()Lcom/google/android/gms/internal/ads/zzgmv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpr;->zzax()[B

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrc;->zza()Lcom/google/android/gms/internal/ads/zzgrc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmv;->zze([BLcom/google/android/gms/internal/ads/zzgrc;)Lcom/google/android/gms/internal/ads/zzgmv;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggi;->zzc()Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghd;->zza(Lcom/google/android/gms/internal/ads/zzgmv;)Lcom/google/android/gms/internal/ads/zzghd;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzggi;->zzi(Lcom/google/android/gms/internal/ads/zzghh;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfz;-><init>(Lcom/google/android/gms/internal/ads/zzghd;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzggi;->zzb(Lcom/google/android/gms/internal/ads/zzghh;)Lcom/google/android/gms/internal/ads/zzgah;

    move-result-object v1

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Failed to parse proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzgmv;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zza:Lcom/google/android/gms/internal/ads/zzgmv;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggi;->zzc()Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzghd;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzggi;->zzd(Lcom/google/android/gms/internal/ads/zzgah;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzghh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzghd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghd;->zzc()Lcom/google/android/gms/internal/ads/zzgmv;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzghp;

    const-string v2, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for null"

    .line 3
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzghp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
