.class final Lcom/google/android/gms/internal/ads/qc4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:J

.field private final d:Lcom/google/android/gms/internal/ads/qo4;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/qo4;IJLcom/google/android/gms/internal/ads/pc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qc4;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qc4;->d:Lcom/google/android/gms/internal/ads/qo4;

    iput p3, p0, Lcom/google/android/gms/internal/ads/qc4;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/qc4;->c:J

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/qc4;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/qc4;->b:I

    return p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/qc4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qc4;->c:J

    return-wide v0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/qc4;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qc4;->a:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/qc4;)Lcom/google/android/gms/internal/ads/qo4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qc4;->d:Lcom/google/android/gms/internal/ads/qo4;

    return-object p0
.end method
