.class public final enum Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmm;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

.field public static final enum zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

.field private static final synthetic zzk:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;


# instance fields
.field private final zzl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    const-string v3, "NO_CONNECTION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    const-string v5, "RPC_ERROR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    const-string v7, "RPC_RETURNED_MALFORMED_RESULT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    const-string v9, "RPC_EXPONENTIAL_BACKOFF_FAILED"

    const/4 v10, 0x4

    const/4 v11, 0x5

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    const-string v12, "RPC_CLIENT_ERROR"

    const/4 v13, 0x6

    .line 6
    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    const-string v14, "DIRECTORY_CREATION_FAILED"

    const/16 v15, 0xa

    .line 7
    invoke-direct {v12, v14, v13, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    new-instance v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    const-string v13, "FILE_WRITE_FAILED"

    const/4 v11, 0x7

    const/16 v10, 0xb

    .line 8
    invoke-direct {v14, v13, v11, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    const-string v13, "FILE_READ_FAILED"

    const/16 v11, 0x8

    const/16 v8, 0xc

    .line 9
    invoke-direct {v10, v13, v11, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    const-string v13, "FILE_READ_RETURNED_MALFORMED_DATA"

    const/16 v11, 0x9

    const/16 v6, 0xd

    .line 10
    invoke-direct {v8, v13, v11, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    new-array v6, v15, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v12, v6, v0

    const/4 v0, 0x7

    aput-object v14, v6, v0

    const/16 v0, 0x8

    aput-object v10, v6, v0

    aput-object v8, v6, v11

    sput-object v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;->zzk:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;->zzl:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;->zzk:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;->zzl:I

    return v0
.end method
