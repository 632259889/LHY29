.class public final synthetic Lcom/google/android/gms/ads/internal/overlay/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/ads/internal/overlay/p;

.field public final synthetic o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/p;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->n:Lcom/google/android/gms/ads/internal/overlay/p;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/n;->o:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->n:Lcom/google/android/gms/ads/internal/overlay/p;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/p;->c:Lcom/google/android/gms/ads/internal/overlay/q;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/q;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
