.class final Lcom/google/android/gms/internal/ads/mg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ve3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/og0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/og0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg0;->a:Lcom/google/android/gms/internal/ads/og0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg0;->a:Lcom/google/android/gms/internal/ads/og0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/og0;->b(Lcom/google/android/gms/internal/ads/og0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg0;->a:Lcom/google/android/gms/internal/ads/og0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/og0;->b(Lcom/google/android/gms/internal/ads/og0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
