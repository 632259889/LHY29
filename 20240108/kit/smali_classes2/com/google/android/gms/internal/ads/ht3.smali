.class public final Lcom/google/android/gms/internal/ads/ht3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/at3;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/Integer;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/at3;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/gt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht3;->a:Lcom/google/android/gms/internal/ads/at3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ht3;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ht3;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ht3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ht3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->a:Lcom/google/android/gms/internal/ads/at3;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ht3;->a:Lcom/google/android/gms/internal/ads/at3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/at3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->b:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ht3;->b:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ht3;->c:Ljava/lang/Integer;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->a:Lcom/google/android/gms/internal/ads/at3;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->b:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->a:Lcom/google/android/gms/internal/ads/at3;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->b:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht3;->c:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
