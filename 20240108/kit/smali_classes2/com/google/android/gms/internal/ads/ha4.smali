.class final Lcom/google/android/gms/internal/ads/ha4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ja4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ja4;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha4;->b:Lcom/google/android/gms/internal/ads/ja4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ha4;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ga4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ga4;-><init>(Lcom/google/android/gms/internal/ads/ha4;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha4;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
