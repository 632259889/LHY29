.class public final enum Lcom/google/android/gms/internal/mlkit_common/zzio;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzbg;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_common/zzio;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_common/zzio;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_common/zzio;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_common/zzio;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_common/zzio;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_common/zzio;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/mlkit_common/zzio;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzio;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzio;->zza:Lcom/google/android/gms/internal/mlkit_common/zzio;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzio;

    const-string v1, "APP_ASSET"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/mlkit_common/zzio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzio;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzio;

    const-string v1, "LOCAL"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/mlkit_common/zzio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzio;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzio;

    const-string v1, "CLOUD"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/mlkit_common/zzio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzio;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzio;

    const-string v1, "SDK_BUILT_IN"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/mlkit_common/zzio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzio;->zze:Lcom/google/android/gms/internal/mlkit_common/zzio;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzio;

    const-string v1, "URI"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/mlkit_common/zzio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzio;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_common/zzio;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_common/zzio;->zza:Lcom/google/android/gms/internal/mlkit_common/zzio;

    aput-object v8, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzio;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzio;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzio;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzio;->zze:Lcom/google/android/gms/internal/mlkit_common/zzio;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzg:[Lcom/google/android/gms/internal/mlkit_common/zzio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_common/zzio;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzg:[Lcom/google/android/gms/internal/mlkit_common/zzio;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_common/zzio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_common/zzio;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzh:I

    return v0
.end method
