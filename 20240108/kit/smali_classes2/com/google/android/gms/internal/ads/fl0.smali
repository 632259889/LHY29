.class final Lcom/google/android/gms/internal/ads/fl0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/pc0;

.field final synthetic o:Lcom/google/android/gms/internal/ads/jl0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jl0;Lcom/google/android/gms/internal/ads/pc0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl0;->o:Lcom/google/android/gms/internal/ads/jl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fl0;->n:Lcom/google/android/gms/internal/ads/pc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl0;->n:Lcom/google/android/gms/internal/ads/pc0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl0;->o:Lcom/google/android/gms/internal/ads/jl0;

    const/16 v2, 0xa

    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/jl0;->W(Lcom/google/android/gms/internal/ads/jl0;Landroid/view/View;Lcom/google/android/gms/internal/ads/pc0;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
