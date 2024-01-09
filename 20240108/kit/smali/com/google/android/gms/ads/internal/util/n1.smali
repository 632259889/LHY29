.class final Lcom/google/android/gms/ads/internal/util/n1;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/util/o1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/n1;->a:Lcom/google/android/gms/ads/internal/util/o1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/n1;->a:Lcom/google/android/gms/ads/internal/util/o1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/o1;->a(Lcom/google/android/gms/ads/internal/util/o1;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
