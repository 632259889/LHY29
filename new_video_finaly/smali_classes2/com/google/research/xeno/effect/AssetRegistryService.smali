.class public Lcom/google/research/xeno/effect/AssetRegistryService;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta6"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgb<",
        "Lcom/google/research/xeno/effect/AssetRegistry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native nativeInstallServiceObject(JJ)V
.end method

.method public final synthetic zza(JLjava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Lcom/google/research/xeno/effect/AssetRegistry;

    .line 2
    invoke-virtual {p3}, Lcom/google/research/xeno/effect/AssetRegistry;->zza()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/research/xeno/effect/AssetRegistryService;->nativeInstallServiceObject(JJ)V

    return-void
.end method
