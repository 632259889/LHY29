.class public final Lcom/google/android/gms/internal/ads/ek1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek1;->a:Lcom/google/android/gms/internal/ads/c94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ek1;->b:Lcom/google/android/gms/internal/ads/c94;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ek1;->c:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek1;->a:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/dz0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dz0;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek1;->b:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qf1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ek1;->c:Lcom/google/android/gms/internal/ads/c94;

    check-cast v2, Lcom/google/android/gms/internal/ads/pg1;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pg1;->b()Lcom/google/android/gms/internal/ads/vf1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/dk1;

    .line 3
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/dk1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qf1;Lcom/google/android/gms/internal/ads/vf1;)V

    return-object v3
.end method
