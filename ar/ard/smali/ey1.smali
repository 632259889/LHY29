.class public final Ley1;
.super Lcom/google/android/gms/internal/ads/xd;
.source ""


# instance fields
.field public final synthetic e:Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ley1;->e:Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xd;-><init>()V

    return-void
.end method


# virtual methods
.method public final L0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ley1;->e:Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ley1;->e:Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
