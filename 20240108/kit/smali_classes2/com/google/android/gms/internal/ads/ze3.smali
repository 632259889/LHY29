.class public final Lcom/google/android/gms/internal/ads/ze3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Z

.field private final b:Lcom/google/android/gms/internal/ads/ea3;


# direct methods
.method synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/ea3;Lcom/google/android/gms/internal/ads/xe3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ze3;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ze3;->b:Lcom/google/android/gms/internal/ads/ea3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/me3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ze3;->b:Lcom/google/android/gms/internal/ads/ea3;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ze3;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/me3;-><init>(Lcom/google/android/gms/internal/ads/z93;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
