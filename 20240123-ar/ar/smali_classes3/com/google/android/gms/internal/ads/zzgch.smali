.class public final synthetic Lcom/google/android/gms/internal/ads/zzgch;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggo;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgch;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgch;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgch;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgch;->zza:Lcom/google/android/gms/internal/ads/zzgch;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgah;)Lcom/google/android/gms/internal/ads/zzghh;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcg;

    sget v0, Lcom/google/android/gms/internal/ads/zzgcl;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmv;->zza()Lcom/google/android/gms/internal/ads/zzgmu;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgmu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglf;->zzc()Lcom/google/android/gms/internal/ads/zzgle;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgli;->zzc()Lcom/google/android/gms/internal/ads/zzglh;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcg;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzglh;->zza(I)Lcom/google/android/gms/internal/ads/zzglh;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgli;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgle;->zzb(Lcom/google/android/gms/internal/ads/zzgli;)Lcom/google/android/gms/internal/ads/zzgle;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcg;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgle;->zza(I)Lcom/google/android/gms/internal/ads/zzgle;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzglf;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpr;->zzau()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmu;->zzc(Lcom/google/android/gms/internal/ads/zzgqi;)Lcom/google/android/gms/internal/ads/zzgmu;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcg;->zzc()Lcom/google/android/gms/internal/ads/zzgce;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgce;->zza:Lcom/google/android/gms/internal/ads/zzgce;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgnw;->zzb:Lcom/google/android/gms/internal/ads/zzgnw;

    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgce;->zzb:Lcom/google/android/gms/internal/ads/zzgce;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgnw;->zze:Lcom/google/android/gms/internal/ads/zzgnw;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgce;->zzc:Lcom/google/android/gms/internal/ads/zzgce;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgnw;->zzd:Lcom/google/android/gms/internal/ads/zzgnw;

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgmu;->zza(Lcom/google/android/gms/internal/ads/zzgnw;)Lcom/google/android/gms/internal/ads/zzgmu;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmv;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzghd;->zzb(Lcom/google/android/gms/internal/ads/zzgmv;)Lcom/google/android/gms/internal/ads/zzghd;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
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
.end method
