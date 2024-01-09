.class final Lcom/google/android/gms/internal/ads/ul;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/am;

    check-cast p2, Lcom/google/android/gms/internal/ads/am;

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/am;->c:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/am;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/am;->a:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/am;->a:J

    cmp-long v2, v0, p1

    return v2
.end method
