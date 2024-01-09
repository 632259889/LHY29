.class public final Lcom/google/android/gms/internal/ads/tb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:I

.field private final b:I

.field private c:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/tb;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/tb;->b:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/tb;->c:F

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/google/android/gms/internal/ads/tb;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/tb;->c:F

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/vd;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/vd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/tb;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/tb;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/tb;->c:F

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/vd;-><init>(IIFJLcom/google/android/gms/internal/ads/uc;)V

    return-object v7
.end method
