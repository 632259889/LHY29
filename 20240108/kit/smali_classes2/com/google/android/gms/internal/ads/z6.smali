.class final Lcom/google/android/gms/internal/ads/z6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e7;

.field public final b:Lcom/google/android/gms/internal/ads/h7;

.field public final c:Lcom/google/android/gms/internal/ads/n2;

.field public final d:Lcom/google/android/gms/internal/ads/o2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e7;Lcom/google/android/gms/internal/ads/h7;Lcom/google/android/gms/internal/ads/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z6;->a:Lcom/google/android/gms/internal/ads/e7;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z6;->b:Lcom/google/android/gms/internal/ads/h7;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z6;->c:Lcom/google/android/gms/internal/ads/n2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e7;->f:Lcom/google/android/gms/internal/ads/sa;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/o2;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o2;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z6;->d:Lcom/google/android/gms/internal/ads/o2;

    return-void
.end method
