.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgq;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarw;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgq;


# instance fields
.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgq;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgq;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzN(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzG()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgq;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqp;

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgq;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgq;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgp;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgp;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgq;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgq;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgq;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001$"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzM(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
