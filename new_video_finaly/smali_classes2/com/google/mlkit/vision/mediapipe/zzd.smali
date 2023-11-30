.class public final synthetic Lcom/google/mlkit/vision/mediapipe/zzd;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta6"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/vision/mediapipe/zzd;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/mediapipe/zzd;

    invoke-direct {v0}, Lcom/google/mlkit/vision/mediapipe/zzd;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/mediapipe/zzd;->zza:Lcom/google/mlkit/vision/mediapipe/zzd;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;

    sget v0, Lcom/google/mlkit/vision/mediapipe/zzg;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
