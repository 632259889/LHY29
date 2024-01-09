.class final Lcom/google/android/gms/internal/ads/xm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ll;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/an;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/an;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xm;->a:Lcom/google/android/gms/internal/ads/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xm;->a:Lcom/google/android/gms/internal/ads/an;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->g(Lcom/google/android/gms/internal/ads/an;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xm;->a:Lcom/google/android/gms/internal/ads/an;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->h(Lcom/google/android/gms/internal/ads/an;)V

    return-void
.end method
