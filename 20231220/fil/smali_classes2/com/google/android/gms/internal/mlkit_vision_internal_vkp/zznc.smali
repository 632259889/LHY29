.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarw;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqr;

.field private static final zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqr;

.field private static final zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqr;

.field private static final zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;


# instance fields
.field private zzh:I

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqq;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqq;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqq;

.field private zzm:Ljava/lang/String;

.field private zzn:I

.field private zzo:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqr;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqr;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqr;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzN(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzH()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqq;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzH()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqq;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzH()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqq;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;->zzm:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;

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

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmz;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmv;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzh"

    aput-object v4, p1, v3

    const-string v3, "zzi"

    aput-object v3, p1, p2

    const-string p2, "zzj"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznb;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqo;

    aput-object p2, p1, v1

    const-string v1, "zzk"

    aput-object v1, p1, v0

    aput-object p2, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzl"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const/16 p2, 0x8

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzna;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqo;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzo"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznc;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u1003\u0000\u0002\u001e\u0003\u001e\u0004\u001e\u0005\u1008\u0001\u0006\u100c\u0002\u0007\u1004\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzM(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
