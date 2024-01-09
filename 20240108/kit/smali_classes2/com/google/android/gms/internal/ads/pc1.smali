.class public final Lcom/google/android/gms/internal/ads/pc1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o84;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jc1;

.field private final b:Lcom/google/android/gms/internal/ads/c94;

.field private final c:Lcom/google/android/gms/internal/ads/c94;

.field private final d:Lcom/google/android/gms/internal/ads/c94;

.field private final e:Lcom/google/android/gms/internal/ads/c94;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jc1;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc1;->a:Lcom/google/android/gms/internal/ads/jc1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pc1;->b:Lcom/google/android/gms/internal/ads/c94;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pc1;->c:Lcom/google/android/gms/internal/ads/c94;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pc1;->d:Lcom/google/android/gms/internal/ads/c94;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pc1;->e:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc1;->b:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc1;->c:Lcom/google/android/gms/internal/ads/c94;

    check-cast v1, Lcom/google/android/gms/internal/ads/rn0;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rn0;->b()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pc1;->d:Lcom/google/android/gms/internal/ads/c94;

    check-cast v2, Lcom/google/android/gms/internal/ads/cz0;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cz0;->b()Lcom/google/android/gms/internal/ads/ar2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pc1;->e:Lcom/google/android/gms/internal/ads/c94;

    check-cast v3, Lcom/google/android/gms/internal/ads/v21;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v21;->b()Lcom/google/android/gms/internal/ads/xr2;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/cb1;

    new-instance v5, Lcom/google/android/gms/internal/ads/gc1;

    .line 5
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gc1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/xr2;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/cb1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
