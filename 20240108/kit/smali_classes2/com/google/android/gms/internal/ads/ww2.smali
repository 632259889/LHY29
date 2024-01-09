.class public final Lcom/google/android/gms/internal/ads/ww2;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ww2;->a:Lcom/google/android/gms/internal/ads/c94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ww2;->b:Lcom/google/android/gms/internal/ads/c94;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ww2;->c:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww2;->a:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mw2;

    new-instance v1, Lcom/google/android/gms/internal/ads/zw2;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zw2;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ww2;->c:Lcom/google/android/gms/internal/ads/c94;

    check-cast v2, Lcom/google/android/gms/internal/ads/yw2;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yw2;->b()Lcom/google/android/gms/internal/ads/xw2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/vw2;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/vw2;-><init>(Lcom/google/android/gms/internal/ads/mw2;Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/xw2;)V

    return-object v3
.end method
