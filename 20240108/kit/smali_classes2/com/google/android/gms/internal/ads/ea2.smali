.class public final Lcom/google/android/gms/internal/ads/ea2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t51;


# instance fields
.field private final n:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ea2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/e2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/da2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/da2;-><init>(Lcom/google/android/gms/ads/internal/client/zzs;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ea2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/co2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/bo2;)V

    return-void
.end method
