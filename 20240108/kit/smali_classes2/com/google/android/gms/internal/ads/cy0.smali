.class public final Lcom/google/android/gms/internal/ads/cy0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/x51;

.field private final b:Lcom/google/android/gms/internal/ads/h81;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x51;Lcom/google/android/gms/internal/ads/h81;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/h81;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cy0;->a:Lcom/google/android/gms/internal/ads/x51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cy0;->b:Lcom/google/android/gms/internal/ads/h81;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/x51;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cy0;->a:Lcom/google/android/gms/internal/ads/x51;

    return-object v0
.end method

.method final b()Lcom/google/android/gms/internal/ads/h81;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cy0;->b:Lcom/google/android/gms/internal/ads/h81;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/cb1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cy0;->b:Lcom/google/android/gms/internal/ads/h81;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/cb1;

    sget-object v2, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cb1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cb1;

    new-instance v1, Lcom/google/android/gms/internal/ads/by0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/by0;-><init>(Lcom/google/android/gms/internal/ads/cy0;)V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cb1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
