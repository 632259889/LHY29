.class final Lcom/google/android/gms/internal/ads/f12;
.super Ljava/util/TimerTask;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic n:Landroid/app/AlertDialog;

.field final synthetic o:Ljava/util/Timer;

.field final synthetic p:Lcom/google/android/gms/ads/internal/overlay/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h12;Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/q;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f12;->n:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f12;->o:Ljava/util/Timer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f12;->p:Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->n:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->o:Ljava/util/Timer;

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->p:Lcom/google/android/gms/ads/internal/overlay/q;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->a()V

    :cond_0
    return-void
.end method
