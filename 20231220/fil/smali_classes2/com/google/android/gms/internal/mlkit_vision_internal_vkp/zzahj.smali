.class public final enum Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmm;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

.field public static final enum zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

.field public static final enum zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

.field public static final enum zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

.field private static final synthetic zzm:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;


# instance fields
.field private final zzn:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    const-string v3, "NO_CONNECTION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    const-string v5, "RPC_ERROR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    const-string v7, "RPC_RETURNED_INVALID_RESULT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    const-string v9, "RPC_RETURNED_MALFORMED_RESULT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    const-string v11, "RPC_EXPONENTIAL_BACKOFF_FAILED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    const-string v13, "DIRECTORY_CREATION_FAILED"

    const/4 v14, 0x6

    const/16 v15, 0xa

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    new-instance v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    const-string v14, "FILE_WRITE_FAILED_DISK_FULL"

    const/4 v12, 0x7

    const/16 v10, 0xb

    .line 8
    invoke-direct {v13, v14, v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    new-instance v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    const-string v12, "FILE_WRITE_FAILED"

    const/16 v8, 0x8

    const/16 v6, 0xc

    .line 9
    invoke-direct {v14, v12, v8, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    const-string v8, "FILE_READ_FAILED"

    const/16 v4, 0x9

    const/16 v2, 0xd

    .line 10
    invoke-direct {v12, v8, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    const-string v8, "FILE_READ_RETURNED_INVALID_DATA"

    const/16 v4, 0xe

    .line 11
    invoke-direct {v2, v8, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    const-string v8, "FILE_READ_RETURNED_MALFORMED_DATA"

    const/16 v15, 0xf

    .line 12
    invoke-direct {v4, v8, v10, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    new-array v6, v6, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v14, v6, v0

    const/16 v0, 0x9

    aput-object v12, v6, v0

    const/16 v0, 0xa

    aput-object v2, v6, v0

    aput-object v4, v6, v10

    sput-object v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;->zzm:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;->zzn:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;->zzm:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;->zzn:I

    return v0
.end method
