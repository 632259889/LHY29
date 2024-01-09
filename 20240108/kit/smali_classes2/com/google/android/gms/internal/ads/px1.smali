.class public final synthetic Lcom/google/android/gms/internal/ads/px1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lc/d/b/a/a/a;

.field public final synthetic b:Lc/d/b/a/a/a;

.field public final synthetic c:Lc/d/b/a/a/a;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/a/a/a;Lc/d/b/a/a/a;Lc/d/b/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px1;->a:Lc/d/b/a/a/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/px1;->b:Lc/d/b/a/a/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/px1;->c:Lc/d/b/a/a/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Lc/d/b/a/a/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/yx1;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ny1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/px1;->b:Lc/d/b/a/a/a;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/c/c;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/px1;->c:Lc/d/b/a/a/a;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ha0;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/yx1;-><init>(Lcom/google/android/gms/internal/ads/ny1;Lj/c/c;Lcom/google/android/gms/internal/ads/ha0;)V

    return-object v1
.end method
