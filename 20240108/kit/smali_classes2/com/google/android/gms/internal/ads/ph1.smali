.class public final synthetic Lcom/google/android/gms/internal/ads/ph1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/bl0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic r:I

.field public final synthetic s:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/bl0;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ph1;->n:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ph1;->o:Lcom/google/android/gms/internal/ads/bl0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ph1;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ph1;->q:Landroid/view/WindowManager$LayoutParams;

    iput p5, p0, Lcom/google/android/gms/internal/ads/ph1;->r:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ph1;->s:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ph1;->n:Landroid/view/View;

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ph1;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->I()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/ph1;->r:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ph1;->q:Landroid/view/WindowManager$LayoutParams;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ph1;->p:Ljava/lang/String;

    const-string v5, "1"

    .line 4
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "2"

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph1;->s:Landroid/view/WindowManager;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->I()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    return-void
.end method
