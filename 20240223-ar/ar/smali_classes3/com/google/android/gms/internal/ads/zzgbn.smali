.class public final synthetic Lcom/google/android/gms/internal/ads/zzgbn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggo;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgbn;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbn;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgah;)Lcom/google/android/gms/internal/ads/zzghh;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbm;

    sget v0, Lcom/google/android/gms/internal/ads/zzgbr;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmv;->zza()Lcom/google/android/gms/internal/ads/zzgmu;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgmu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkq;->zza()Lcom/google/android/gms/internal/ads/zzgkp;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkw;->zzc()Lcom/google/android/gms/internal/ads/zzgkv;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkz;->zzc()Lcom/google/android/gms/internal/ads/zzgky;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbm;->zzc()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgky;->zza(I)Lcom/google/android/gms/internal/ads/zzgky;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgkz;

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgkv;->zzb(Lcom/google/android/gms/internal/ads/zzgkz;)Lcom/google/android/gms/internal/ads/zzgkv;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbm;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgkv;->zza(I)Lcom/google/android/gms/internal/ads/zzgkv;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgkw;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgkp;->zza(Lcom/google/android/gms/internal/ads/zzgkw;)Lcom/google/android/gms/internal/ads/zzgkp;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmi;->zzd()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object v2

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgml;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbm;->zzd()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgmk;->zza(I)Lcom/google/android/gms/internal/ads/zzgmk;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbm;->zze()Lcom/google/android/gms/internal/ads/zzgbj;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgbj;->zza:Lcom/google/android/gms/internal/ads/zzgbj;

    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    .line 35
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgbj;->zzb:Lcom/google/android/gms/internal/ads/zzgbj;

    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgbj;->zzc:Lcom/google/android/gms/internal/ads/zzgbj;

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgbj;->zzd:Lcom/google/android/gms/internal/ads/zzgbj;

    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgbj;->zze:Lcom/google/android/gms/internal/ads/zzgbj;

    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v4, 0x6

    .line 15
    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgmk;->zzb(I)Lcom/google/android/gms/internal/ads/zzgmk;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgml;

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgmh;->zzb(Lcom/google/android/gms/internal/ads/zzgml;)Lcom/google/android/gms/internal/ads/zzgmh;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbm;->zzb()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgmh;->zza(I)Lcom/google/android/gms/internal/ads/zzgmh;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgmi;

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgkp;->zzb(Lcom/google/android/gms/internal/ads/zzgmi;)Lcom/google/android/gms/internal/ads/zzgkp;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgkq;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpr;->zzau()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmu;->zzc(Lcom/google/android/gms/internal/ads/zzgqi;)Lcom/google/android/gms/internal/ads/zzgmu;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbm;->zzf()Lcom/google/android/gms/internal/ads/zzgbk;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbk;->zza:Lcom/google/android/gms/internal/ads/zzgbk;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgnw;->zzb:Lcom/google/android/gms/internal/ads/zzgnw;

    goto :goto_1

    .line 37
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbk;->zzb:Lcom/google/android/gms/internal/ads/zzgbk;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgnw;->zze:Lcom/google/android/gms/internal/ads/zzgnw;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbk;->zzc:Lcom/google/android/gms/internal/ads/zzgbk;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgnw;->zzd:Lcom/google/android/gms/internal/ads/zzgnw;

    .line 29
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgmu;->zza(Lcom/google/android/gms/internal/ads/zzgnw;)Lcom/google/android/gms/internal/ads/zzgmu;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmv;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzghd;->zzb(Lcom/google/android/gms/internal/ads/zzgmv;)Lcom/google/android/gms/internal/ads/zzghd;

    move-result-object p1

    return-object p1

    .line 38
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
