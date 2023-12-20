.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarw;


# static fields
.field private static final zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/Object;

.field private zzh:Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;

.field private zzi:Z

.field private zzj:Lcom/google/android/libraries/vision/visionkit/pipeline/zzj;

.field private zzk:Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;

.field private zzl:Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;

.field private zzm:I

.field private zzn:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzN(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zzf:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zzn:B

    return-void
.end method

.method public static zzc()Lcom/google/android/libraries/vision/visionkit/pipeline/zzcf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzA()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcf;

    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;

    return-object v0
.end method

.method public static synthetic zze(Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zzk:Lcom/google/android/libraries/vision/visionkit/pipeline/zzfi;

    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zze:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zze:I

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zzl:Lcom/google/android/libraries/vision/visionkit/pipeline/zzg;

    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zze:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zze:I

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zzh:Lcom/google/android/libraries/vision/visionkit/pipeline/zzdu;

    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zze:I

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;Lcom/google/android/libraries/vision/visionkit/pipeline/zzj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zzj:Lcom/google/android/libraries/vision/visionkit/pipeline/zzj;

    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zzm:I

    return v0
.end method

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
    iput-byte p3, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zzn:B

    return-object v3

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcf;

    .line 3
    invoke-direct {p1, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcf;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzce;)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;

    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zze"

    aput-object p2, p1, v4

    const-string p2, "zzh"

    aput-object p2, p1, v3

    const-string p2, "zzi"

    aput-object p2, p1, v2

    const-string p2, "zzk"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzm"

    aput-object p3, p1, p2

    .line 5
    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;

    const-string p3, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0001\u0001\u1409\u0000\u0002\u1007\u0001\u0003\u1009\u0003\u0004\u1009\u0002\u0005\u103a\u0000\u0006\u103a\u0000\u0007\u1009\u0006\u0008\u1004\u0007"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzM(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zzn:B

    .line 6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzi()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zzf:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zzg:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zzf:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zzg:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzcg;->zze:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
