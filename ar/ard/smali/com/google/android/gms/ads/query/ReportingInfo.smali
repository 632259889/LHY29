.class public final Lcom/google/android/gms/ads/query/ReportingInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/query/ReportingInfo$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ae;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/query/ReportingInfo$Builder;Lcom/google/android/gms/ads/query/zzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/ae;

    invoke-static {p1}, Lcom/google/android/gms/ads/query/ReportingInfo$Builder;->a(Lcom/google/android/gms/ads/query/ReportingInfo$Builder;)Lcom/google/android/gms/internal/ads/zd;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ae;-><init>(Lcom/google/android/gms/internal/ads/zd;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->a:Lcom/google/android/gms/internal/ads/ae;

    return-void
.end method


# virtual methods
.method public recordClick(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->a:Lcom/google/android/gms/internal/ads/ae;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ae;->a(Ljava/util/List;)V

    return-void
.end method

.method public recordImpression(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->a:Lcom/google/android/gms/internal/ads/ae;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ae;->b(Ljava/util/List;)V

    return-void
.end method

.method public reportTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->a:Lcom/google/android/gms/internal/ads/ae;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ae;->c(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public updateClickUrl(Landroid/net/Uri;Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->a:Lcom/google/android/gms/internal/ads/ae;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ae;->d(Landroid/net/Uri;Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V

    return-void
.end method

.method public updateImpressionUrls(Ljava/util/List;Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->a:Lcom/google/android/gms/internal/ads/ae;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ae;->e(Ljava/util/List;Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;)V

    return-void
.end method
