.class final Lcom/google/android/gms/internal/ads/gs2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ve3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/is2;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/is2;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gs2;->a:Lcom/google/android/gms/internal/ads/is2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/gs2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/internal/ads/gs2;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gs2;->a:Lcom/google/android/gms/internal/ads/is2;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/is2;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    const-string v1, "BufferingUrlPinger.attributionReportingManager"

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
