.class final Lcom/google/android/gms/internal/ads/vn4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/no4;


# instance fields
.field private final a:I

.field final synthetic b:Lcom/google/android/gms/internal/ads/yn4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yn4;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn4;->b:Lcom/google/android/gms/internal/ads/yn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/vn4;->a:I

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/vn4;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/vn4;->a:I

    return p0
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn4;->b:Lcom/google/android/gms/internal/ads/yn4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/vn4;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/yn4;->O(IJ)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xc4;Lcom/google/android/gms/internal/ads/ba4;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn4;->b:Lcom/google/android/gms/internal/ads/yn4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/vn4;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yn4;->N(ILcom/google/android/gms/internal/ads/xc4;Lcom/google/android/gms/internal/ads/ba4;I)I

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn4;->b:Lcom/google/android/gms/internal/ads/yn4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/vn4;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yn4;->A(I)V

    return-void
.end method

.method public final zze()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn4;->b:Lcom/google/android/gms/internal/ads/yn4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/vn4;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yn4;->C(I)Z

    move-result v0

    return v0
.end method
