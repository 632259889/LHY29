.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdt;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarw;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdt;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:F

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdt;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdt;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzN(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdt;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzJ()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdt;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzJ()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdt;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdt;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdt;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbds;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbds;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdr;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdt;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdt;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zze"

    aput-object v3, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdt;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u007f\u0005\u0000\u0002\u0000\u0001\u000c\u0002\u0208\u0003\u0001\u0004\u021a\u007f\u021a"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzM(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
