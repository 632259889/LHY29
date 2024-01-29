.class public final synthetic Lcom/google/android/gms/internal/ads/zzgjm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggo;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgjm;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjm;->zza:Lcom/google/android/gms/internal/ads/zzgjm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgah;)Lcom/google/android/gms/internal/ads/zzghh;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjc;

    sget v0, Lcom/google/android/gms/internal/ads/zzgjq;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmv;->zza()Lcom/google/android/gms/internal/ads/zzgmu;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgmu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmi;->zzd()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgml;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjc;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgmk;->zza(I)Lcom/google/android/gms/internal/ads/zzgmk;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjc;->zze()Lcom/google/android/gms/internal/ads/zzgiz;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgiz;->zza:Lcom/google/android/gms/internal/ads/zzgiz;

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    .line 26
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgiz;->zzb:Lcom/google/android/gms/internal/ads/zzgiz;

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgiz;->zzc:Lcom/google/android/gms/internal/ads/zzgiz;

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgiz;->zzd:Lcom/google/android/gms/internal/ads/zzgiz;

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgiz;->zze:Lcom/google/android/gms/internal/ads/zzgiz;

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v3, 0x6

    .line 6
    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgmk;->zzb(I)Lcom/google/android/gms/internal/ads/zzgmk;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgml;

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgmh;->zzb(Lcom/google/android/gms/internal/ads/zzgml;)Lcom/google/android/gms/internal/ads/zzgmh;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjc;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgmh;->zza(I)Lcom/google/android/gms/internal/ads/zzgmh;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgmi;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpr;->zzau()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmu;->zzc(Lcom/google/android/gms/internal/ads/zzgqi;)Lcom/google/android/gms/internal/ads/zzgmu;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjc;->zzf()Lcom/google/android/gms/internal/ads/zzgja;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgja;->zza:Lcom/google/android/gms/internal/ads/zzgja;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgnw;->zzb:Lcom/google/android/gms/internal/ads/zzgnw;

    goto :goto_1

    .line 28
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgja;->zzb:Lcom/google/android/gms/internal/ads/zzgja;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgnw;->zze:Lcom/google/android/gms/internal/ads/zzgnw;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgja;->zzd:Lcom/google/android/gms/internal/ads/zzgja;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgnw;->zzd:Lcom/google/android/gms/internal/ads/zzgnw;

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgja;->zzc:Lcom/google/android/gms/internal/ads/zzgja;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgnw;->zzc:Lcom/google/android/gms/internal/ads/zzgnw;

    .line 18
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgmu;->zza(Lcom/google/android/gms/internal/ads/zzgnw;)Lcom/google/android/gms/internal/ads/zzgmu;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmv;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzghd;->zzb(Lcom/google/android/gms/internal/ads/zzgmv;)Lcom/google/android/gms/internal/ads/zzghd;

    move-result-object p1

    return-object p1

    .line 29
    :cond_7
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

    .line 30
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
