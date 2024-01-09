.class public final Lcom/google/android/gms/internal/ads/bm3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/gms/internal/ads/cm3;

.field private c:Lcom/google/android/gms/internal/ads/vh3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/am3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vh3;)Lcom/google/android/gms/internal/ads/bm3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm3;->c:Lcom/google/android/gms/internal/ads/vh3;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cm3;)Lcom/google/android/gms/internal/ads/bm3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm3;->b:Lcom/google/android/gms/internal/ads/cm3;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bm3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/fm3;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm3;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm3;->b:Lcom/google/android/gms/internal/ads/cm3;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bm3;->c:Lcom/google/android/gms/internal/ads/vh3;

    if-eqz v1, :cond_8

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dh3;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/cm3;->a:Lcom/google/android/gms/internal/ads/cm3;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/ak3;

    if-nez v2, :cond_5

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/cm3;->c:Lcom/google/android/gms/internal/ads/cm3;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/fl3;

    if-nez v2, :cond_5

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/cm3;->b:Lcom/google/android/gms/internal/ads/cm3;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/ym3;

    if-nez v2, :cond_5

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/cm3;->d:Lcom/google/android/gms/internal/ads/cm3;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/ni3;

    if-nez v2, :cond_5

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/cm3;->e:Lcom/google/android/gms/internal/ads/cm3;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/ij3;

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/cm3;->f:Lcom/google/android/gms/internal/ads/cm3;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v1, Lcom/google/android/gms/internal/ads/tk3;

    if-eqz v0, :cond_6

    .line 11
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/fm3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bm3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bm3;->b:Lcom/google/android/gms/internal/ads/cm3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bm3;->c:Lcom/google/android/gms/internal/ads/vh3;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/fm3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cm3;Lcom/google/android/gms/internal/ads/vh3;Lcom/google/android/gms/internal/ads/dm3;)V

    return-object v0

    .line 12
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bm3;->b:Lcom/google/android/gms/internal/ads/cm3;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cm3;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bm3;->c:Lcom/google/android/gms/internal/ads/vh3;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot use parsing strategy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " when new keys are picked according to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParametersForNewKeys must note have ID Requirements"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParametersForNewKeys must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParsingStrategy must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "kekUri must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
