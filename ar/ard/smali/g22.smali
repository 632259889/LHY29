.class public final Lg22;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg22;->a:Lcom/google/android/gms/internal/ads/tg;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg22;->a:Lcom/google/android/gms/internal/ads/tg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tg;->o(Lcom/google/android/gms/internal/ads/tg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg22;->a:Lcom/google/android/gms/internal/ads/tg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tg;->o(Lcom/google/android/gms/internal/ads/tg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
