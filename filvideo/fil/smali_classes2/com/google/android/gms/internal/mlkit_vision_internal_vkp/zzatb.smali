.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatb;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarw;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatb;


# instance fields
.field private zze:J

.field private zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatb;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzN(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;-><init>()V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzata;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzA()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzata;

    return-object v0
.end method

.method public static synthetic zzf()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatb;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatb;

    return-object v0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatb;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatb;->zze:J

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatb;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzata;

    .line 2
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzata;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasz;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatb;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatb;

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasg;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatb;->zze:J

    return-wide v0
.end method
