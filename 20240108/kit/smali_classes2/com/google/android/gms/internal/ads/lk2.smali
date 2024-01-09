.class public final Lcom/google/android/gms/internal/ads/lk2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/kf3;

.field final b:Ljava/lang/String;

.field final c:Lcom/google/android/gms/internal/ads/me0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/me0;Lcom/google/android/gms/internal/ads/kf3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk2;->c:Lcom/google/android/gms/internal/ads/me0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lk2;->a:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lk2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/a/a/a;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/js;->O5:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc/d/b/a/a/a;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/af3;->c([Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/ze3;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/kk2;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/kk2;-><init>(Lc/d/b/a/a/a;Lc/d/b/a/a/a;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    .line 8
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ze3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method
