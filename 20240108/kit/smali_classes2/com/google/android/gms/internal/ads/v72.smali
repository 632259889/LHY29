.class public final Lcom/google/android/gms/internal/ads/v72;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v72;->a:Lcom/google/android/gms/internal/ads/c94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v72;->b:Lcom/google/android/gms/internal/ads/c94;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v72;->c:Lcom/google/android/gms/internal/ads/c94;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v72;->d:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v72;->b()Lcom/google/android/gms/internal/ads/u72;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/u72;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v72;->a:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ew2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v72;->b:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kf3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v72;->c:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/e22;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v72;->d:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/j22;

    new-instance v4, Lcom/google/android/gms/internal/ads/u72;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/u72;-><init>(Lcom/google/android/gms/internal/ads/ew2;Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/e22;Lcom/google/android/gms/internal/ads/j22;)V

    return-object v4
.end method
