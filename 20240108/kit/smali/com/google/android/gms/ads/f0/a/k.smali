.class public final Lcom/google/android/gms/ads/f0/a/k;
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

    iput-object p1, p0, Lcom/google/android/gms/ads/f0/a/k;->a:Lcom/google/android/gms/internal/ads/c94;

    iput-object p2, p0, Lcom/google/android/gms/ads/f0/a/k;->b:Lcom/google/android/gms/internal/ads/c94;

    iput-object p3, p0, Lcom/google/android/gms/ads/f0/a/k;->c:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/k;->a:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ew2;

    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/k;->b:Lcom/google/android/gms/internal/ads/c94;

    check-cast v1, Lcom/google/android/gms/ads/f0/a/n;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/f0/a/n;->b()Lcom/google/android/gms/ads/f0/a/m;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/f0/a/k;->c:Lcom/google/android/gms/internal/ads/c94;

    check-cast v2, Lcom/google/android/gms/internal/ads/j21;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j21;->b()Lcom/google/android/gms/internal/ads/i21;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/yv2;->zzw:Lcom/google/android/gms/internal/ads/yv2;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i21;->c()Lc/d/b/a/a/a;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/wv2;->b(Ljava/lang/Object;Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vv2;->f(Lcom/google/android/gms/internal/ads/ge3;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->w5:Lcom/google/android/gms/internal/ads/as;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vv2;->i(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vv2;->a()Lcom/google/android/gms/internal/ads/iv2;

    move-result-object v0

    return-object v0
.end method
