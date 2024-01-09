.class public final Lcom/google/android/gms/internal/ads/oi1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kf3;

.field private final b:Lcom/google/android/gms/internal/ads/bj1;

.field private final c:Lcom/google/android/gms/internal/ads/gj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/bj1;Lcom/google/android/gms/internal/ads/gj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi1;->a:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oi1;->b:Lcom/google/android/gms/internal/ads/bj1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oi1;->c:Lcom/google/android/gms/internal/ads/gj1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lj/c/c;)Lc/d/b/a/a/a;
    .locals 15

    move-object v12, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/ads/li1;

    invoke-direct {v2, p0, v0, v1, v7}, Lcom/google/android/gms/internal/ads/li1;-><init>(Lcom/google/android/gms/internal/ads/oi1;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lj/c/c;)V

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/oi1;->a:Lcom/google/android/gms/internal/ads/kf3;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/kf3;->K(Ljava/util/concurrent/Callable;)Lc/d/b/a/a/a;

    move-result-object v2

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/oi1;->b:Lcom/google/android/gms/internal/ads/bj1;

    const-string v4, "images"

    .line 2
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/ads/bj1;->f(Lj/c/c;Ljava/lang/String;)Lc/d/b/a/a/a;

    move-result-object v3

    .line 3
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/nr2;->b:Lcom/google/android/gms/internal/ads/er2;

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/oi1;->b:Lcom/google/android/gms/internal/ads/bj1;

    .line 4
    invoke-virtual {v6, v7, v4, v1, v5}, Lcom/google/android/gms/internal/ads/bj1;->g(Lj/c/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;)Lc/d/b/a/a/a;

    move-result-object v9

    const-string v4, "secondary_image"

    .line 5
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/bj1;->e(Lj/c/c;Ljava/lang/String;)Lc/d/b/a/a/a;

    move-result-object v5

    const-string v4, "app_icon"

    .line 6
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/bj1;->e(Lj/c/c;Ljava/lang/String;)Lc/d/b/a/a/a;

    move-result-object v4

    const-string v8, "attribution"

    .line 7
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/bj1;->d(Lj/c/c;Ljava/lang/String;)Lc/d/b/a/a/a;

    move-result-object v6

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr2;->b:Lcom/google/android/gms/internal/ads/er2;

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/oi1;->b:Lcom/google/android/gms/internal/ads/bj1;

    .line 9
    invoke-virtual {v8, v7, v1, v0}, Lcom/google/android/gms/internal/ads/bj1;->h(Lj/c/c;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;)Lc/d/b/a/a/a;

    move-result-object v8

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/oi1;->c:Lcom/google/android/gms/internal/ads/gj1;

    const-string v1, "custom_assets"

    .line 10
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/gj1;->a(Lj/c/c;Ljava/lang/String;)Lc/d/b/a/a/a;

    move-result-object v11

    const-string v0, "enable_omid"

    .line 11
    invoke-virtual {v7, v0}, Lj/c/c;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const-string v0, "omid_settings"

    .line 13
    invoke-virtual {v7, v0}, Lj/c/c;->x(Ljava/lang/String;)Lj/c/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v10, "omid_html"

    .line 15
    invoke-virtual {v0, v10}, Lj/c/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/oi1;->b:Lcom/google/android/gms/internal/ads/bj1;

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v1

    new-instance v13, Lcom/google/android/gms/internal/ads/qi1;

    invoke-direct {v13, v10, v0}, Lcom/google/android/gms/internal/ads/qi1;-><init>(Lcom/google/android/gms/internal/ads/bj1;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/cg0;->e:Lcom/google/android/gms/internal/ads/kf3;

    .line 19
    invoke-static {v1, v13, v0}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    goto :goto_0

    .line 20
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->Z4:Lcom/google/android/gms/internal/ads/as;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v13

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 33
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ze3;

    move-result-object v13

    new-instance v14, Lcom/google/android/gms/internal/ads/mi1;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/mi1;-><init>(Lcom/google/android/gms/internal/ads/oi1;Lc/d/b/a/a/a;Lc/d/b/a/a/a;Lc/d/b/a/a/a;Lc/d/b/a/a/a;Lc/d/b/a/a/a;Lj/c/c;Lc/d/b/a/a/a;Lc/d/b/a/a/a;Lc/d/b/a/a/a;Lc/d/b/a/a/a;)V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/oi1;->a:Lcom/google/android/gms/internal/ads/kf3;

    .line 35
    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/internal/ads/ze3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method
