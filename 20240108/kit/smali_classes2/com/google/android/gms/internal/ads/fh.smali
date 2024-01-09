.class public final Lcom/google/android/gms/internal/ads/fh;
.super Lcom/google/android/gms/internal/ads/eh;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/eh;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static x(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/fh;
    .locals 1

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/eh;->t(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fh;

    .line 2
    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/fh;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static y(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/fh;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/eh;->t(Landroid/content/Context;Z)V

    new-instance p3, Lcom/google/android/gms/internal/ads/fh;

    .line 2
    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/gms/internal/ads/fh;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object p3
.end method


# virtual methods
.method protected final r(Lcom/google/android/gms/internal/ads/ii;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ce;Lcom/google/android/gms/internal/ads/ud;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ii;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/eh;->P:Z

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ii;->a()I

    move-result v6

    new-instance p4, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/eh;->r(Lcom/google/android/gms/internal/ads/ii;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ce;Lcom/google/android/gms/internal/ads/ud;)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/bj;

    const/16 v7, 0x18

    const-string v3, "9mv9Ihk+HlE8P3WJWSjhrxWrdB7cEu1gaxdteA5kBJ6DKumpWYk1Q5Vf8aocVg4i"

    const-string v4, "s7rU1m4XsqJ83s2reIjdkboWJYkg+gYouDrDcn3Ghpw="

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/bj;-><init>(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ce;II)V

    .line 7
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p4

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/eh;->r(Lcom/google/android/gms/internal/ads/ii;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ce;Lcom/google/android/gms/internal/ads/ud;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
