.class public final Lcom/google/android/gms/internal/ads/xy1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy1;->a:Lcom/google/android/gms/internal/ads/c94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xy1;->b:Lcom/google/android/gms/internal/ads/c94;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xy1;->c:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy1;->a:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ow2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xy1;->b:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pw2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xy1;->c:Lcom/google/android/gms/internal/ads/c94;

    check-cast v2, Lcom/google/android/gms/internal/ads/tn0;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tn0;->b()Lcom/google/android/gms/internal/ads/cf0;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/wy1;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/wy1;-><init>(Lcom/google/android/gms/internal/ads/ow2;Lcom/google/android/gms/internal/ads/pw2;Lcom/google/android/gms/internal/ads/cf0;)V

    return-object v3
.end method
