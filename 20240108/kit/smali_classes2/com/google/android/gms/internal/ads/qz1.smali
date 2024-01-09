.class public final Lcom/google/android/gms/internal/ads/qz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o84;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c94;

.field private final b:Lcom/google/android/gms/internal/ads/c94;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz1;->a:Lcom/google/android/gms/internal/ads/c94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qz1;->b:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz1;->a:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/b02;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b02;->b()Lcom/google/android/gms/internal/ads/zz1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qz1;->b:Lcom/google/android/gms/internal/ads/c94;

    check-cast v1, Lcom/google/android/gms/internal/ads/cn0;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cn0;->b()Lcom/google/android/gms/ads/internal/util/u1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/pz1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/pz1;-><init>(Lcom/google/android/gms/internal/ads/zz1;Lcom/google/android/gms/ads/internal/util/u1;)V

    return-object v2
.end method
