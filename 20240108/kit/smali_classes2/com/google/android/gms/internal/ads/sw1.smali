.class public final Lcom/google/android/gms/internal/ads/sw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kf3;

.field private final b:Lcom/google/android/gms/internal/ads/nw1;

.field private final c:Lcom/google/android/gms/internal/ads/ew2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/nw1;Lcom/google/android/gms/internal/ads/ew2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw1;->a:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sw1;->b:Lcom/google/android/gms/internal/ads/nw1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sw1;->c:Lcom/google/android/gms/internal/ads/ew2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbwa;)Lc/d/b/a/a/a;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/pw1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/pw1;-><init>(Lcom/google/android/gms/internal/ads/zzbwa;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sw1;->a:Lcom/google/android/gms/internal/ads/kf3;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/af3;->m(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sw1;->c:Lcom/google/android/gms/internal/ads/ew2;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/yv2;->zze:Lcom/google/android/gms/internal/ads/yv2;

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wv2;->b(Ljava/lang/Object;Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qw1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sw1;->b:Lcom/google/android/gms/internal/ads/nw1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/qw1;-><init>(Lcom/google/android/gms/internal/ads/nw1;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vv2;->f(Lcom/google/android/gms/internal/ads/ge3;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vv2;->a()Lcom/google/android/gms/internal/ads/iv2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/rw1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/rw1;-><init>(Lcom/google/android/gms/internal/ads/sw1;Lcom/google/android/gms/internal/ads/zzbwa;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sw1;->a:Lcom/google/android/gms/internal/ads/kf3;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/af3;->m(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
