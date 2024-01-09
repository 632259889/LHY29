.class public final Lcom/google/android/gms/internal/ads/pb1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/google/android/gms/internal/ads/ny2;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/ny2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ar2;->q:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pb1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pb1;->b:Lcom/google/android/gms/internal/ads/ny2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pb1;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pb1;->b:Lcom/google/android/gms/internal/ads/ny2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pb1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ny2;->d(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pb1;->c:Z

    :cond_0
    return-void
.end method
