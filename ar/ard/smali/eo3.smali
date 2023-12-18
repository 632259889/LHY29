.class public final Leo3;
.super Lni2;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/um;Landroid/view/View;Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/uo;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p4, p5}, Lni2;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/uo;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Set;)Lxp2;
    .locals 1

    .line 1
    new-instance p1, Lxp2;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lxp2;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
