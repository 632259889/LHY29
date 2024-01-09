.class public final Lcom/google/android/gms/internal/ads/nv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o84;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c94;

.field private final b:Lcom/google/android/gms/internal/ads/c94;

.field private final c:Lcom/google/android/gms/internal/ads/c94;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv1;->a:Lcom/google/android/gms/internal/ads/c94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nv1;->b:Lcom/google/android/gms/internal/ads/c94;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nv1;->c:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nv1;->b()Lcom/google/android/gms/internal/ads/mv1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/mv1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv1;->a:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/v84;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v84;->d()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w84;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nv1;->c:Lcom/google/android/gms/internal/ads/c94;

    check-cast v2, Lcom/google/android/gms/internal/ads/d61;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d61;->b()Lcom/google/android/gms/internal/ads/c61;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/mv1;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/mv1;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/c61;)V

    return-object v3
.end method
