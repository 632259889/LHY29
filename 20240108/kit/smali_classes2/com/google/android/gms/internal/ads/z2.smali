.class final Lcom/google/android/gms/internal/ads/z2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kw2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->q()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/z2;->a:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->q()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z2;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/z2;->c:I

    return-void
.end method
