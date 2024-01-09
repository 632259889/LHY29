.class public final Lcom/google/android/gms/internal/ads/vx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o84;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c94;

.field private final b:Lcom/google/android/gms/internal/ads/c94;

.field private final c:Lcom/google/android/gms/internal/ads/c94;

.field private final d:Lcom/google/android/gms/internal/ads/c94;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vx0;->a:Lcom/google/android/gms/internal/ads/c94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vx0;->b:Lcom/google/android/gms/internal/ads/c94;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vx0;->c:Lcom/google/android/gms/internal/ads/c94;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vx0;->d:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vx0;->a:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/x01;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x01;->b()Lcom/google/android/gms/internal/ads/jy0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vx0;->b:Lcom/google/android/gms/internal/ads/c94;

    check-cast v1, Lcom/google/android/gms/internal/ads/ux0;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ux0;->b()Lcom/google/android/gms/internal/ads/gx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vx0;->c:Lcom/google/android/gms/internal/ads/c94;

    check-cast v2, Lcom/google/android/gms/internal/ads/tx0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tx0;->b()Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vx0;->d:Lcom/google/android/gms/internal/ads/c94;

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/px0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/px0;-><init>(Lcom/google/android/gms/internal/ads/jy0;Lcom/google/android/gms/internal/ads/gx;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
