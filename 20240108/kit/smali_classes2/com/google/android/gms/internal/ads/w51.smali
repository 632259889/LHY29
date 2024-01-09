.class final Lcom/google/android/gms/internal/ads/w51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final n:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x51;Lcom/google/android/gms/internal/ads/v51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w51;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w51;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x51;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/u51;->a:Lcom/google/android/gms/internal/ads/u51;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z81;->W0(Lcom/google/android/gms/internal/ads/y81;)V

    :cond_0
    return-void
.end method
