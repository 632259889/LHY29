.class final Lcom/google/android/gms/internal/ads/ka0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ma0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ma0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka0;->b:Lcom/google/android/gms/internal/ads/ma0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ka0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka0;->b:Lcom/google/android/gms/internal/ads/ma0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ma0;->a(Lcom/google/android/gms/internal/ads/ma0;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/la0;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/tt;->a:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/la0;->a:J

    add-long/2addr v3, v1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka0;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/la0;->b:Lcom/google/android/gms/internal/ads/ja0;

    new-instance v2, Lcom/google/android/gms/internal/ads/ia0;

    .line 5
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ia0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ja0;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ia0;->a()Lcom/google/android/gms/internal/ads/ja0;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka0;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/ia0;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ia0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ia0;->a()Lcom/google/android/gms/internal/ads/ja0;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka0;->b:Lcom/google/android/gms/internal/ads/ma0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ka0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ma0;->a(Lcom/google/android/gms/internal/ads/ma0;)Ljava/util/WeakHashMap;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/la0;

    .line 8
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/la0;-><init>(Lcom/google/android/gms/internal/ads/ma0;Lcom/google/android/gms/internal/ads/ja0;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
