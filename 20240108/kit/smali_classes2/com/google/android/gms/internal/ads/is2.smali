.class public final Lcom/google/android/gms/internal/ads/is2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ar2;

.field private final b:Lcom/google/android/gms/internal/ads/er2;

.field private final c:Lcom/google/android/gms/internal/ads/v02;

.field private final d:Lcom/google/android/gms/internal/ads/ny2;

.field private final e:Lcom/google/android/gms/internal/ads/tx2;

.field private final f:Lcom/google/android/gms/internal/ads/du0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v02;Lcom/google/android/gms/internal/ads/ny2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;Lcom/google/android/gms/internal/ads/du0;Lcom/google/android/gms/internal/ads/tx2;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/is2;->a:Lcom/google/android/gms/internal/ads/ar2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/is2;->b:Lcom/google/android/gms/internal/ads/er2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is2;->c:Lcom/google/android/gms/internal/ads/v02;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/is2;->d:Lcom/google/android/gms/internal/ads/ny2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/is2;->f:Lcom/google/android/gms/internal/ads/du0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/is2;->e:Lcom/google/android/gms/internal/ads/tx2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/is2;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is2;->a:Lcom/google/android/gms/internal/ads/ar2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ar2;->j0:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/is2;->d:Lcom/google/android/gms/internal/ads/ny2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is2;->e:Lcom/google/android/gms/internal/ads/tx2;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ny2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tx2;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/x02;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is2;->b:Lcom/google/android/gms/internal/ads/er2;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/er2;->b:Ljava/lang/String;

    move-object v1, v0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/x02;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/is2;->c:Lcom/google/android/gms/internal/ads/v02;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/v02;->i(Lcom/google/android/gms/internal/ads/x02;)V

    return-void
.end method

.method public final c(Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->B9:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is2;->f:Lcom/google/android/gms/internal/ads/du0;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->e()Ljava/util/Random;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/du0;->c(Ljava/lang/String;Ljava/util/Random;)Lc/d/b/a/a/a;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    .line 8
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/gs2;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/gs2;-><init>(Lcom/google/android/gms/internal/ads/is2;I)V

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    return-void
.end method
