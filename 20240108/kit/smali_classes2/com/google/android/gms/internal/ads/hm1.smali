.class public final synthetic Lcom/google/android/gms/internal/ads/hm1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rk;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/bl0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm1;->n:Lcom/google/android/gms/internal/ads/bl0;

    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/internal/ads/qk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm1;->n:Lcom/google/android/gms/internal/ads/bl0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->y()Lcom/google/android/gms/internal/ads/qm0;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qk;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/qm0;->P0(IIZ)V

    return-void
.end method
