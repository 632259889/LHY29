.class public final Lcom/google/android/gms/internal/ads/fm3;
.super Lcom/google/android/gms/internal/ads/vh3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/cm3;

.field private final c:Lcom/google/android/gms/internal/ads/vh3;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cm3;Lcom/google/android/gms/internal/ads/vh3;Lcom/google/android/gms/internal/ads/dm3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vh3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fm3;->b:Lcom/google/android/gms/internal/ads/cm3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fm3;->c:Lcom/google/android/gms/internal/ads/vh3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/vh3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm3;->c:Lcom/google/android/gms/internal/ads/vh3;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fm3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/fm3;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fm3;->b:Lcom/google/android/gms/internal/ads/cm3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fm3;->b:Lcom/google/android/gms/internal/ads/cm3;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fm3;->c:Lcom/google/android/gms/internal/ads/vh3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fm3;->c:Lcom/google/android/gms/internal/ads/vh3;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fm3;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm3;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/fm3;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm3;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm3;->b:Lcom/google/android/gms/internal/ads/cm3;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm3;->c:Lcom/google/android/gms/internal/ads/vh3;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm3;->c:Lcom/google/android/gms/internal/ads/vh3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fm3;->b:Lcom/google/android/gms/internal/ads/cm3;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fm3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", dekParsingStrategy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dekParametersForNewKeys: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
