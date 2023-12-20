.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbek;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarw;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbek;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

.field private zzl:Ljava/lang/String;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbec;

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

.field private zzp:Ljava/lang/String;

.field private zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

.field private zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

.field private zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

.field private zzt:Ljava/lang/String;

.field private zzu:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbek;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbek;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbek;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbek;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzN(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbek;->zzu:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbek;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbek;->zzh:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzJ()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbek;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbek;->zzl:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbek;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbek;->zzp:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzJ()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbek;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzJ()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbek;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbek;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbek;->zzt:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbek;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbek;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbek;

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
    iput-byte p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbek;->zzu:B

    return-object v3

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbek;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbek;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;

    .line 4
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeg;)V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbek;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbek;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzq"

    aput-object p2, p1, v4

    .line 7
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbek;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbek;

    const-string p3, "\u0001\u000f\u0000\u0001\u0001\u001c\u000f\u0000\u0003\u0004\u0001\u1502\u0000\u0002\u0431\u0010\u1008\u0001\u0011\u1008\u0002\u0012\u1004\u0003\u0013\u1004\u0004\u0014\u001a\u0015\u1008\u0005\u0016\u100a\u0007\u0017\u1409\u0008\u0018\u1409\u0006\u0019\u100a\n\u001a\u1008\t\u001b\u1008\u000b\u001c\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzM(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbek;->zzu:B

    .line 8
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
