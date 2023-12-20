.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarw;


# static fields
.field private static final zze:Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzy;

.field private zzB:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

.field private zzC:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjo;

.field private zzD:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzio;

.field private zzE:Lcom/google/android/libraries/vision/visionkit/pipeline/zzm;

.field private zzF:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzayo;

.field private zzG:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzazt;

.field private zzH:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzc;

.field private zzI:Ljava/lang/String;

.field private zzJ:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzyr;

.field private zzK:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;

.field private zzL:B

.field private zzf:I

.field private zzg:J

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgk;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjo;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzio;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzic;

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbax;

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzanl;

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbo;

.field private zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjf;

.field private zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzek;

.field private zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcv;

.field private zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzck;

.field private zzt:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfp;

.field private zzu:Lcom/google/android/libraries/vision/visionkit/pipeline/zzdz;

.field private zzv:Z

.field private zzw:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzas;

.field private zzx:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbek;

.field private zzy:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbck;

.field private zzz:Lcom/google/android/libraries/vision/visionkit/pipeline/zzbo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;->zze:Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzN(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;->zzL:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzJ()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;->zzB:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;->zzI:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;->zze:Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;->zze:Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;

    return-object v0
.end method

.method public static zzd([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqw;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;->zze:Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzE(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;[BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;

    return-object p0
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
    iput-byte p3, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;->zzL:B

    return-object v3

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;->zze:Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdd;

    .line 4
    invoke-direct {p1, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdd;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zzdc;)V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;

    .line 6
    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x22

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzf"

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const-string p2, "zzh"

    aput-object p2, p1, v4

    const-string p2, "zzi"

    aput-object p2, p1, v3

    const-string p2, "zzj"

    aput-object p2, p1, v2

    const-string p2, "zzk"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzdx;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqo;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzw"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzx"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzy"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzz"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zzA"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "zzB"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-class p3, Lcom/google/android/libraries/vision/visionkit/pipeline/zzdl;

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "zzE"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "zzF"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "zzC"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "zzD"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "zzG"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "zzH"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "zzI"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "zzJ"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "zzK"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;->zze:Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;

    const-string p3, "\u0001\u001f\u0000\u0001\u0001$\u001f\u0000\u0001\u0007\u0001\u1002\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u100c\u0005\u0007\u1409\u0006\u0008\u1409\u0007\t\u1409\u0008\n\u1009\t\u000b\u1409\n\u000c\u1009\u000e\r\u1009\u000b\u000e\u1009\r\u0010\u1007\u000f\u0011\u1009\u0010\u0012\u1009\u000c\u0013\u1409\u0011\u0014\u1009\u0012\u0015\u1409\u0013\u0016\u1009\u0014\u0018\u001b\u0019\u1009\u0017\u001a\u1009\u0018\u001b\u1009\u0015\u001e\u1009\u0016\u001f\u1409\u0019!\u1009\u001a\"\u1008\u001b#\u1009\u001c$\u1009\u001d"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzM(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;->zzL:B

    .line 8
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzio;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzio;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzio;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/zzde;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjo;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjo;

    move-result-object v0

    :cond_0
    return-object v0
.end method
