.class public final Lcom/google/android/gms/ads/internal/overlay/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/google/android/gms/internal/ads/bl0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/a53;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/google/android/gms/internal/ads/o53;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->c:Lcom/google/android/gms/internal/ads/bl0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->e:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->d:Lcom/google/android/gms/internal/ads/a53;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->b:Ljava/lang/String;

    return-void
.end method

.method private final l()Lcom/google/android/gms/internal/ads/q53;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q53;->c()Lcom/google/android/gms/internal/ads/p53;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->Da:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p53;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p53;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p53;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p53;

    goto :goto_0

    :cond_1
    const-string v1, "Missing session token and/or appId"

    const-string v2, "onLMDupdate"

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p53;->c()Lcom/google/android/gms/internal/ads/q53;

    move-result-object v0

    return-object v0
.end method

.method private final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->f:Lcom/google/android/gms/internal/ads/o53;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/a0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/overlay/a0;-><init>(Lcom/google/android/gms/ads/internal/overlay/b0;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->f:Lcom/google/android/gms/internal/ads/o53;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/bl0;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/bl0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->c:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/overlay/b0;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Unable to bind"

    const-string p2, "on_play_store_bind"

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/b0;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "action"

    const-string v0, "fetch_completed"

    .line 4
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "on_play_store_bind"

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/ads/internal/overlay/b0;->e(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->d:Lcom/google/android/gms/internal/ads/a53;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/b0;->l()Lcom/google/android/gms/internal/ads/q53;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->f:Lcom/google/android/gms/internal/ads/o53;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/a53;->c(Lcom/google/android/gms/internal/ads/q53;Lcom/google/android/gms/internal/ads/o53;)V

    const-string v0, "onLMDOverlayCollapse"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/b0;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "LastMileDelivery not connected"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->d:Lcom/google/android/gms/internal/ads/a53;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/z43;->c()Lcom/google/android/gms/internal/ads/y43;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/js;->Da:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/y43;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y43;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/y43;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y43;

    goto :goto_0

    :cond_2
    const-string v2, "Missing session token and/or appId"

    const-string v3, "onLMDupdate"

    .line 8
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y43;->c()Lcom/google/android/gms/internal/ads/z43;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->f:Lcom/google/android/gms/internal/ads/o53;

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/a53;->d(Lcom/google/android/gms/internal/ads/z43;Lcom/google/android/gms/internal/ads/o53;)V

    return-void

    :cond_3
    :goto_1
    const-string v0, "LastMileDelivery not connected"

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/b0;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cg0;->e:Lcom/google/android/gms/internal/ads/kf3;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/z;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/z;-><init>(Lcom/google/android/gms/ads/internal/overlay/b0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->c:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "message"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onError"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/b0;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->d:Lcom/google/android/gms/internal/ads/a53;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/b0;->l()Lcom/google/android/gms/internal/ads/q53;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->f:Lcom/google/android/gms/internal/ads/o53;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/a53;->a(Lcom/google/android/gms/internal/ads/q53;Lcom/google/android/gms/internal/ads/o53;)V

    const-string v0, "onLMDOverlayExpand"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/b0;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "LastMileDelivery not connected"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->c:Lcom/google/android/gms/internal/ads/bl0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/q10;->q0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method final i(Lcom/google/android/gms/internal/ads/n53;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n53;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->Da:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n53;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n53;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n53;->a()I

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onLMDOverlayFailedToOpen"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/b0;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->e:Z

    return-void

    :pswitch_3
    const-string p1, "onLMDOverlayClose"

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/b0;->d(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string p1, "onLMDOverlayClicked"

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/b0;->d(Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string p1, "onLMDOverlayOpened"

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/b0;->d(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1fd8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/l53;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/bl0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/l53;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "adWebview missing"

    const-string p2, "onLMDShow"

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->c:Lcom/google/android/gms/internal/ads/bl0;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->e:Z

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/b0;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "LMDOverlay not bound"

    const-string p2, "on_play_store_bind"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->Da:Lcom/google/android/gms/internal/ads/as;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l53;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->b:Ljava/lang/String;

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/b0;->m()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->d:Lcom/google/android/gms/internal/ads/a53;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->f:Lcom/google/android/gms/internal/ads/o53;

    .line 8
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/a53;->b(Lcom/google/android/gms/internal/ads/l53;Lcom/google/android/gms/internal/ads/o53;)V

    :cond_4
    return-void
.end method

.method public final declared-synchronized k(Landroid/content/Context;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l63;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    .line 2
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b53;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/a53;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->d:Lcom/google/android/gms/internal/ads/a53;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Error connecting LMD Overlay service"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->d:Lcom/google/android/gms/internal/ads/a53;

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    .line 7
    :cond_1
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/b0;->m()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
