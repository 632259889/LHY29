.class final Lcom/google/android/gms/internal/ads/oi;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/pi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi;->a:Lcom/google/android/gms/internal/ads/pi;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oi;->a:Lcom/google/android/gms/internal/ads/pi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pi;->c(Lcom/google/android/gms/internal/ads/pi;)V

    return-void
.end method
