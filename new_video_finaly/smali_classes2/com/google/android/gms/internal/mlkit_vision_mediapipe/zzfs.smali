.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfs;
.super Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta6"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzka;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfs;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziy;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfi;

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfs;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfs;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfs;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzA(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfs;->zzi:B

    const-string v0, "InOrderOutputStreamHandler"

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfs;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzx()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfs;->zzg:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziy;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfs;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfs;

    return-object v0
.end method


# virtual methods
.method protected final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfs;->zzi:B

    return-object v2

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfs;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfs;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfr;

    .line 4
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfr;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfo;)V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfs;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfs;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfs;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfs;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001\u1008\u0000\u0002\u001a\u0003\u1409\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzz(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfs;->zzi:B

    .line 8
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
