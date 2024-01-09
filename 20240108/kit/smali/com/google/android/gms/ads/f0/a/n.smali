.class public final Lcom/google/android/gms/ads/f0/a/n;
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

    iput-object p1, p0, Lcom/google/android/gms/ads/f0/a/n;->a:Lcom/google/android/gms/internal/ads/c94;

    iput-object p2, p0, Lcom/google/android/gms/ads/f0/a/n;->b:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/f0/a/n;->b()Lcom/google/android/gms/ads/f0/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/ads/f0/a/m;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w84;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/n;->b:Lcom/google/android/gms/internal/ads/c94;

    check-cast v1, Lcom/google/android/gms/internal/ads/lu1;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lu1;->b()Lcom/google/android/gms/internal/ads/ku1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/f0/a/m;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/ads/f0/a/m;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ku1;)V

    return-object v2
.end method
