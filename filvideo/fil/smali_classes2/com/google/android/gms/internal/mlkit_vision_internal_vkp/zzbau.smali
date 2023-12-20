.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbau;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarw;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbau;


# instance fields
.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbam;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:F

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

.field private zzp:J

.field private zzq:J

.field private zzr:J

.field private zzs:F

.field private zzt:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbau;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbau;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbau;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbau;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbau;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzN(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbau;->zzt:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzJ()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbau;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzJ()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbau;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzJ()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbau;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbau;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbau;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbau;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbau;->zzt:B

    return-object v3

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbau;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbau;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzban;

    .line 4
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzban;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbah;)V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbau;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbau;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzf"

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const-string p2, "zzh"

    aput-object p2, p1, v4

    .line 7
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbat;

    aput-object p2, p1, v3

    const-string p2, "zzi"

    aput-object p2, p1, v2

    const-string p2, "zzj"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbap;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbak;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzm"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbau;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbau;

    const-string p3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0003\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1001\u0001\u0004\u1001\u0002\u0005\u1001\u0003\u0006\u1001\u0004\u0007\u001b\u0008\u001b\t\u1003\u0007\n\u1001\t\u000b\u1003\u0008\u000c\u1003\u0006\r\u1001\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzM(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbau;->zzt:B

    .line 8
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
