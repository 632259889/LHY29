.class public final synthetic Lcom/google/android/gms/internal/ads/nz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tz0;

.field public final synthetic b:Lc/d/b/a/a/a;

.field public final synthetic c:Lc/d/b/a/a/a;

.field public final synthetic d:Lc/d/b/a/a/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tz0;Lc/d/b/a/a/a;Lc/d/b/a/a/a;Lc/d/b/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nz0;->a:Lcom/google/android/gms/internal/ads/tz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nz0;->b:Lc/d/b/a/a/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nz0;->c:Lc/d/b/a/a/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nz0;->d:Lc/d/b/a/a/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz0;->a:Lcom/google/android/gms/internal/ads/tz0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz0;->b:Lc/d/b/a/a/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nz0;->c:Lc/d/b/a/a/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nz0;->d:Lc/d/b/a/a/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tz0;->g(Lc/d/b/a/a/a;Lc/d/b/a/a/a;Lc/d/b/a/a/a;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method
