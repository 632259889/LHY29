.class final Lcom/google/android/gms/internal/ads/p82;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/f;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/fc1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/q82;Lcom/google/android/gms/internal/ads/fc1;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p82;->a:Lcom/google/android/gms/internal/ads/fc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->a:Lcom/google/android/gms/internal/ads/fc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ly0;->a()Lcom/google/android/gms/internal/ads/d31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d31;->onAdClicked()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->a:Lcom/google/android/gms/internal/ads/fc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ly0;->b()Lcom/google/android/gms/internal/ads/x31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x31;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p82;->a:Lcom/google/android/gms/internal/ads/fc1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ly0;->e()Lcom/google/android/gms/internal/ads/nb1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nb1;->zza()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
