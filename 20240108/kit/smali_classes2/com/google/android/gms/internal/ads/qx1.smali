.class public final synthetic Lcom/google/android/gms/internal/ads/qx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zx1;

.field public final synthetic b:Lc/d/b/a/a/a;

.field public final synthetic c:Lc/d/b/a/a/a;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbwa;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/hx2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zx1;Lc/d/b/a/a/a;Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/hx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx1;->a:Lcom/google/android/gms/internal/ads/zx1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qx1;->b:Lc/d/b/a/a/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qx1;->c:Lc/d/b/a/a/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qx1;->d:Lcom/google/android/gms/internal/ads/zzbwa;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qx1;->e:Lcom/google/android/gms/internal/ads/hx2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx1;->a:Lcom/google/android/gms/internal/ads/zx1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qx1;->b:Lc/d/b/a/a/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qx1;->c:Lc/d/b/a/a/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qx1;->d:Lcom/google/android/gms/internal/ads/zzbwa;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qx1;->e:Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zx1;->P5(Lc/d/b/a/a/a;Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/hx2;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
