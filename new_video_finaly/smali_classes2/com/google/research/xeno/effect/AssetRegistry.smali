.class public Lcom/google/research/xeno/effect/AssetRegistry;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta6"


# instance fields
.field private final zza:J


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/google/research/xeno/effect/AssetRegistry;->nativeCreateAssetRegistry()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/research/xeno/effect/AssetRegistry;->zza:J

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-wide v1, p0, Lcom/google/research/xeno/effect/AssetRegistry;->zza:J

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/research/xeno/effect/AssetRegistry;->nativeRegisterAsset(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private native nativeCreateAssetRegistry()J
.end method

.method private native nativeRegisterAsset(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/research/xeno/effect/AssetRegistry;->zza:J

    return-wide v0
.end method
