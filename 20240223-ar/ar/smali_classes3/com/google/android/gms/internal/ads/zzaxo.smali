.class public final enum Lcom/google/android/gms/internal/ads/zzaxo;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrs;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzaxo;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzaxo;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzaxo;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzaxo;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzaxo;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzaxo;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzaxo;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzaxo;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/zzaxo;

.field public static final enum zzj:Lcom/google/android/gms/internal/ads/zzaxo;

.field public static final enum zzk:Lcom/google/android/gms/internal/ads/zzaxo;

.field public static final enum zzl:Lcom/google/android/gms/internal/ads/zzaxo;

.field private static final zzm:Lcom/google/android/gms/internal/ads/zzgrt;

.field private static final synthetic zzn:[Lcom/google/android/gms/internal/ads/zzaxo;


# instance fields
.field private final zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxo;

    const-string v1, "AD_INITIATER_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxo;->zza:Lcom/google/android/gms/internal/ads/zzaxo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxo;

    const-string v3, "BANNER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaxo;->zzb:Lcom/google/android/gms/internal/ads/zzaxo;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaxo;

    const-string v5, "DFP_BANNER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzaxo;->zzc:Lcom/google/android/gms/internal/ads/zzaxo;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaxo;

    const-string v7, "INTERSTITIAL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzaxo;->zzd:Lcom/google/android/gms/internal/ads/zzaxo;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaxo;

    const-string v9, "DFP_INTERSTITIAL"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzaxo;->zze:Lcom/google/android/gms/internal/ads/zzaxo;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaxo;

    const-string v11, "NATIVE_EXPRESS"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/zzaxo;->zzf:Lcom/google/android/gms/internal/ads/zzaxo;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaxo;

    const-string v13, "AD_LOADER"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/zzaxo;->zzg:Lcom/google/android/gms/internal/ads/zzaxo;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaxo;

    const-string v15, "REWARD_BASED_VIDEO_AD"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/ads/zzaxo;->zzh:Lcom/google/android/gms/internal/ads/zzaxo;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzaxo;

    const-string v14, "BANNER_SEARCH_ADS"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/ads/zzaxo;->zzi:Lcom/google/android/gms/internal/ads/zzaxo;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaxo;

    const-string v12, "GOOGLE_MOBILE_ADS_SDK_ADAPTER"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/ads/zzaxo;->zzj:Lcom/google/android/gms/internal/ads/zzaxo;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaxo;

    const-string v10, "APP_OPEN"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/ads/zzaxo;->zzk:Lcom/google/android/gms/internal/ads/zzaxo;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaxo;

    const-string v8, "REWARDED_INTERSTITIAL"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/ads/zzaxo;->zzl:Lcom/google/android/gms/internal/ads/zzaxo;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/google/android/gms/internal/ads/zzaxo;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lcom/google/android/gms/internal/ads/zzaxo;->zzn:[Lcom/google/android/gms/internal/ads/zzaxo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxo;->zzm:Lcom/google/android/gms/internal/ads/zzgrt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zzo:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzaxo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxo;->zzn:[Lcom/google/android/gms/internal/ads/zzaxo;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzaxo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzaxo;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zzo:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zzo:I

    return v0
.end method
