.class final Lcom/google/android/gms/internal/ads/kd3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/kd3;


# instance fields
.field volatile b:Ljava/lang/Thread;

.field volatile c:Lcom/google/android/gms/internal/ads/kd3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/kd3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kd3;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/kd3;->a:Lcom/google/android/gms/internal/ads/kd3;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ld3;->i()Lcom/google/android/gms/internal/ads/ad3;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ad3;->d(Lcom/google/android/gms/internal/ads/kd3;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
