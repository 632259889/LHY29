.class public abstract Lcom/google/android/gms/ads/internal/util/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private volatile b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/a;-><init>(Lcom/google/android/gms/ads/internal/util/b0;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/b0;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/ads/internal/util/b0;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/b0;->b:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Lc/d/b/a/a/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/b0;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/kf3;->b0(Ljava/lang/Runnable;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method
