.class final Lcom/google/android/gms/internal/ads/k6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/f7;

.field public b:Lcom/google/android/gms/internal/ads/sa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/f7;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k6;->a:[Lcom/google/android/gms/internal/ads/f7;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/k6;->d:I

    return-void
.end method
