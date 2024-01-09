.class public final Lcom/google/android/gms/internal/ads/mw2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/uf0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/uf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mw2;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mw2;->b:Lcom/google/android/gms/internal/ads/uf0;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw2;->b:Lcom/google/android/gms/internal/ads/uf0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uf0;->o(Ljava/lang/String;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lw2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/lw2;-><init>(Lcom/google/android/gms/internal/ads/mw2;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mw2;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
