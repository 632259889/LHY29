.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zzec;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarw;


# static fields
.field private static final zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzec;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/libraries/vision/visionkit/pipeline/zzcu;

.field private zzg:Lcom/google/android/libraries/vision/visionkit/pipeline/zzaw;

.field private zzh:Lcom/google/android/libraries/vision/visionkit/pipeline/zzaj;

.field private zzi:Lcom/google/android/libraries/vision/visionkit/pipeline/zzff;

.field private zzj:Z

.field private zzk:Lcom/google/android/libraries/vision/visionkit/pipeline/zzaz;

.field private zzl:Lcom/google/android/libraries/vision/visionkit/pipeline/zzcx;

.field private zzm:Lcom/google/android/libraries/vision/visionkit/pipeline/zzcl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzec;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzec;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzec;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzec;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzec;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzN(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzeb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzec;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzA()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzeb;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/libraries/vision/visionkit/pipeline/zzec;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzec;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzec;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/libraries/vision/visionkit/pipeline/zzec;Lcom/google/android/libraries/vision/visionkit/pipeline/zzcu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzec;->zzf:Lcom/google/android/libraries/vision/visionkit/pipeline/zzcu;

    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzec;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzec;->zze:I

    return-void
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
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzec;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzec;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzeb;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzeb;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzea;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzec;

    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzec;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzg"

    aput-object v3, p1, p2

    const-string p2, "zzk"

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzm"

    aput-object p3, p1, p2

    .line 4
    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzec;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzec;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0000\u0000\u0000\u0001\u1009\u0001\u0003\u1009\u0005\u0004\u1009\u0000\u0005\u1009\u0002\u0006\u1009\u0003\u0007\u1007\u0004\u0008\u1009\u0006\t\u1009\u0007"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzM(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
