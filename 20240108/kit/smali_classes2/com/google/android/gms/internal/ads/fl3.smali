.class public final Lcom/google/android/gms/internal/ads/fl3;
.super Lcom/google/android/gms/internal/ads/vh3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/el3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/el3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vh3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl3;->a:Lcom/google/android/gms/internal/ads/el3;

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/el3;)Lcom/google/android/gms/internal/ads/fl3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fl3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fl3;-><init>(Lcom/google/android/gms/internal/ads/el3;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl3;->a:Lcom/google/android/gms/internal/ads/el3;

    sget-object v1, Lcom/google/android/gms/internal/ads/el3;->c:Lcom/google/android/gms/internal/ads/el3;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/el3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl3;->a:Lcom/google/android/gms/internal/ads/el3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fl3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/fl3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fl3;->a:Lcom/google/android/gms/internal/ads/el3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl3;->a:Lcom/google/android/gms/internal/ads/el3;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/fl3;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl3;->a:Lcom/google/android/gms/internal/ads/el3;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl3;->a:Lcom/google/android/gms/internal/ads/el3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChaCha20Poly1305 Parameters (variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
