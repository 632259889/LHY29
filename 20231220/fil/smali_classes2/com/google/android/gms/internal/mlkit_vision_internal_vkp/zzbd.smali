.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarw;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;


# instance fields
.field private zzA:Z

.field private zzB:I

.field private zzC:Z

.field private zzD:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbc;

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzazw;

.field private zzj:Z

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private zzn:F

.field private zzo:F

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:I

.field private zzv:Z

.field private zzw:F

.field private zzx:Z

.field private zzy:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaln;

.field private zzz:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzN(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;->zzg:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;->zzr:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;->zzs:Z

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;->zzw:F

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzba;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzba;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaz;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x1a

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzn"

    aput-object p2, p1, v1

    const-string p2, "zzl"

    aput-object p2, p1, v0

    const-string p2, "zzo"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzB"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzw"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzx"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzy"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzD"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzC"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "zzz"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "zzA"

    aput-object p3, p1, p2

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;

    const-string p3, "\u0001\u0019\u0000\u0001\u0001\u001a\u0019\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1001\u0008\u0004\u1007\u0006\u0005\u1001\t\u0006\u1007\u0007\u0008\u1004\u0016\t\u1004\u0005\n\u1007\n\u000b\u1007\u000b\u000c\u1007\u000c\r\u1007\r\u000e\u1007\u000e\u000f\u1004\u000f\u0010\u1007\u0010\u0011\u1001\u0011\u0012\u1007\u0012\u0013\u1009\u0013\u0014\u1007\u0002\u0015\u1009\u0018\u0016\u1007\u0017\u0017\u1009\u0003\u0018\u1007\u0004\u0019\u1007\u0014\u001a\u1007\u0015"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzM(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
