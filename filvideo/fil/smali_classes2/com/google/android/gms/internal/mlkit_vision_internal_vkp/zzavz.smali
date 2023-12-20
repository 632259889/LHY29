.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavz;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarw;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavz;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavr;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzava;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaug;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavh;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzauu;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzauj;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawb;

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavf;

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavf;

.field private zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavf;

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaux;

.field private zzs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavz;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzN(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavz;->zzs:I

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavz;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavz;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavy;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavy;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatw;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavz;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzauk;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqo;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzs"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavz;

    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0008\u0007\u1009\t\u0008\u1009\n\t\u1007\u000b\n\u1009\u0005\u000b\u1009\u000c\u000c\u1009\u0006\r\u1009\u0007\u000e\u1004\r"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzM(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
