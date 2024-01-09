.class final Lcom/google/android/gms/ads/internal/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic n:Lcom/google/android/gms/ads/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/m;->n:Lcom/google/android/gms/ads/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->n:Lcom/google/android/gms/ads/internal/r;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r;->O5(Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/ads/gh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r;->O5(Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/ads/gh;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gh;->d(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
