.class public final Lcom/google/android/gms/internal/ads/jh1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jh1;->a:Lcom/google/android/gms/internal/ads/c94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jh1;->b:Lcom/google/android/gms/internal/ads/c94;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jh1;->c:Lcom/google/android/gms/internal/ads/c94;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jh1;->d:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jh1;->a:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lm1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jh1;->b:Lcom/google/android/gms/internal/ads/c94;

    check-cast v1, Lcom/google/android/gms/internal/ads/ye1;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ye1;->b()Lcom/google/android/gms/internal/ads/zk1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jh1;->c:Lcom/google/android/gms/internal/ads/c94;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/lv0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jh1;->d:Lcom/google/android/gms/internal/ads/c94;

    check-cast v3, Lcom/google/android/gms/internal/ads/xe1;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xe1;->b()Lcom/google/android/gms/internal/ads/dg1;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/ih1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ih1;-><init>(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/zk1;Lcom/google/android/gms/internal/ads/lv0;Lcom/google/android/gms/internal/ads/dg1;)V

    return-object v4
.end method
