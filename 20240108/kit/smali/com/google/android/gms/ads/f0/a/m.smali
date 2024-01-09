.class public final Lcom/google/android/gms/ads/f0/a/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge3;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/ku1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ku1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/f0/a/m;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/ads/f0/a/m;->b:Lcom/google/android/gms/internal/ads/ku1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/m;->b:Lcom/google/android/gms/internal/ads/ku1;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwa;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ku1;->b(Lcom/google/android/gms/internal/ads/zzbwa;)Lc/d/b/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/f0/a/l;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/f0/a/l;-><init>(Lcom/google/android/gms/internal/ads/zzbwa;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/f0/a/m;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
