.class public final synthetic Lcom/google/android/gms/internal/ads/hc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/lc0;

.field public final synthetic o:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lc0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc0;->n:Lcom/google/android/gms/internal/ads/lc0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hc0;->o:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->n:Lcom/google/android/gms/internal/ads/lc0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc0;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lc0;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method
