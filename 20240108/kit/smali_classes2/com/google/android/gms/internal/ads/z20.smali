.class final Lcom/google/android/gms/internal/ads/z20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lg0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/a30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a30;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z20;->a:Lcom/google/android/gms/internal/ads/a30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/v10;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/cg0;->e:Lcom/google/android/gms/internal/ads/kf3;

    new-instance v1, Lcom/google/android/gms/internal/ads/y20;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/y20;-><init>(Lcom/google/android/gms/internal/ads/z20;Lcom/google/android/gms/internal/ads/v10;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
