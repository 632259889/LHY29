.class public final Lk03;
.super Ljk2;
.source ""


# static fields
.field public static final G:Lcom/google/android/gms/internal/ads/ms;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lm03;

.field public final C:Lcom/google/android/gms/internal/ads/bn;

.field public final D:Ljava/util/Map;

.field public final E:Ljava/util/List;

.field public F:Lcom/google/android/gms/internal/ads/xu;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lp03;

.field public final k:Lx03;

.field public final l:Lp13;

.field public final m:Lu03;

.field public final n:La13;

.field public final o:Lv25;

.field public final p:Lv25;

.field public final q:Lv25;

.field public final r:Lv25;

.field public final s:Lv25;

.field public t:Lj23;

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:La12;

.field public final y:Lcom/google/android/gms/internal/ads/q3;

.field public final z:Lb32;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "3010"

    const-string v1, "3008"

    const-string v2, "1005"

    const-string v3, "1009"

    const-string v4, "2011"

    const-string v5, "2007"

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ms;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ms;

    move-result-object v0

    sput-object v0, Lk03;->G:Lcom/google/android/gms/internal/ads/ms;

    return-void
.end method

.method public constructor <init>(Lik2;Ljava/util/concurrent/Executor;Lp03;Lx03;Lp13;Lu03;La13;Lv25;Lv25;Lv25;Lv25;Lv25;La12;Lcom/google/android/gms/internal/ads/q3;Lb32;Landroid/content/Context;Lm03;Lcom/google/android/gms/internal/ads/bn;Lbh1;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1}, Ljk2;-><init>(Lik2;)V

    move-object v1, p2

    iput-object v1, v0, Lk03;->i:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Lk03;->j:Lp03;

    move-object v1, p4

    iput-object v1, v0, Lk03;->k:Lx03;

    move-object v1, p5

    iput-object v1, v0, Lk03;->l:Lp13;

    move-object v1, p6

    iput-object v1, v0, Lk03;->m:Lu03;

    move-object v1, p7

    iput-object v1, v0, Lk03;->n:La13;

    move-object v1, p8

    iput-object v1, v0, Lk03;->o:Lv25;

    move-object v1, p9

    iput-object v1, v0, Lk03;->p:Lv25;

    move-object v1, p10

    iput-object v1, v0, Lk03;->q:Lv25;

    move-object v1, p11

    iput-object v1, v0, Lk03;->r:Lv25;

    move-object v1, p12

    iput-object v1, v0, Lk03;->s:Lv25;

    move-object v1, p13

    iput-object v1, v0, Lk03;->x:La12;

    move-object/from16 v1, p14

    iput-object v1, v0, Lk03;->y:Lcom/google/android/gms/internal/ads/q3;

    move-object/from16 v1, p15

    iput-object v1, v0, Lk03;->z:Lb32;

    move-object/from16 v1, p16

    iput-object v1, v0, Lk03;->A:Landroid/content/Context;

    move-object/from16 v1, p17

    iput-object v1, v0, Lk03;->B:Lm03;

    move-object/from16 v1, p18

    iput-object v1, v0, Lk03;->C:Lcom/google/android/gms/internal/ads/bn;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lk03;->D:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lk03;->E:Ljava/util/List;

    return-void
.end method

.method public static D(Landroid/view/View;)Z
    .locals 8

    .line 1
    sget-object v0, Lxm1;->v8:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzs(Landroid/view/View;)J

    move-result-wide v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lxm1;->w8:Lqm1;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v6, p0

    cmp-long p0, v4, v6

    if-ltz p0, :cond_0

    return v1

    :cond_0
    return v3

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public static bridge synthetic O(Lk03;)Lp03;
    .locals 0

    iget-object p0, p0, Lk03;->j:Lp03;

    return-object p0
.end method

.method public static bridge synthetic P(Lk03;)Lj23;
    .locals 0

    iget-object p0, p0, Lk03;->t:Lj23;

    return-object p0
.end method

.method public static bridge synthetic Q(Lk03;)Lcom/google/android/gms/internal/ads/xu;
    .locals 0

    iget-object p0, p0, Lk03;->F:Lcom/google/android/gms/internal/ads/xu;

    return-object p0
.end method

.method public static bridge synthetic S(Lk03;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lk03;->D:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic V(Lk03;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lk03;->j:Lp03;

    invoke-virtual {v0}, Lp03;->N()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Google"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    :try_start_1
    const-string p0, "Wrong native template id!"

    invoke-static {p0}, Ly22;->zzg(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk03;->n:La13;

    invoke-virtual {v0}, La13;->g()Lcom/google/android/gms/internal/ads/eb;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, La13;->g()Lcom/google/android/gms/internal/ads/eb;

    move-result-object v0

    iget-object p0, p0, Lk03;->r:Lv25;

    .line 2
    invoke-interface {p0}, Lv25;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/za;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/eb;->B1(Lcom/google/android/gms/internal/ads/za;)V

    return-void

    :cond_1
    iget-object v0, p0, Lk03;->n:La13;

    invoke-virtual {v0}, La13;->f()Lcom/google/android/gms/internal/ads/q9;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p0, v2, v3}, Lk03;->I(Ljava/lang/String;Z)V

    iget-object v0, p0, Lk03;->n:La13;

    invoke-virtual {v0}, La13;->f()Lcom/google/android/gms/internal/ads/q9;

    move-result-object v0

    iget-object p0, p0, Lk03;->q:Lv25;

    .line 4
    invoke-interface {p0}, Lv25;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/z9;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/q9;->D1(Lcom/google/android/gms/internal/ads/z9;)V

    return-void

    :cond_2
    iget-object v1, p0, Lk03;->n:La13;

    invoke-virtual {v0}, Lp03;->k0()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, La13;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lk03;->j:Lp03;

    invoke-virtual {v0}, Lp03;->c0()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, v2, v3}, Lk03;->Y(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lk03;->n:La13;

    iget-object v1, p0, Lk03;->j:Lp03;

    invoke-virtual {v1}, Lp03;->k0()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, La13;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j9;

    move-result-object v0

    iget-object p0, p0, Lk03;->s:Lv25;

    .line 8
    invoke-interface {p0}, Lv25;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/z8;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/j9;->s1(Lcom/google/android/gms/internal/ads/z8;)V

    return-void

    :cond_4
    iget-object v0, p0, Lk03;->n:La13;

    invoke-virtual {v0}, La13;->a()Lcom/google/android/gms/internal/ads/b9;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0, v2, v3}, Lk03;->I(Ljava/lang/String;Z)V

    iget-object v0, p0, Lk03;->n:La13;

    invoke-virtual {v0}, La13;->a()Lcom/google/android/gms/internal/ads/b9;

    move-result-object v0

    iget-object p0, p0, Lk03;->p:Lv25;

    .line 10
    invoke-interface {p0}, Lv25;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/u8;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/b9;->t2(Lcom/google/android/gms/internal/ads/u8;)V

    return-void

    :cond_5
    iget-object v0, p0, Lk03;->n:La13;

    invoke-virtual {v0}, La13;->b()Lcom/google/android/gms/internal/ads/d9;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0, v2, v3}, Lk03;->I(Ljava/lang/String;Z)V

    iget-object v0, p0, Lk03;->n:La13;

    invoke-virtual {v0}, La13;->b()Lcom/google/android/gms/internal/ads/d9;

    move-result-object v0

    iget-object p0, p0, Lk03;->o:Lv25;

    .line 12
    invoke-interface {p0}, Lv25;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/w8;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/d9;->S0(Lcom/google/android/gms/internal/ads/w8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p0

    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 13
    invoke-static {v0, p0}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk03;->k:Lx03;

    invoke-interface {v0}, Lx03;->zzA()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk03;->k:Lx03;

    invoke-interface {v0}, Lx03;->zzB()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk03;->m:Lu03;

    invoke-virtual {v0}, Lu03;->d()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized E(Landroid/os/Bundle;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lk03;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lk03;->k:Lx03;

    invoke-interface {v0, p1}, Lx03;->h(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lk03;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F(Ljava/util/Map;)Landroid/view/View;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lk03;->G:Lcom/google/android/gms/internal/ads/ms;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized G()Landroid/widget/ImageView$ScaleType;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lxm1;->L6:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lk03;->t:Lj23;

    if-nez v0, :cond_1

    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    .line 4
    invoke-static {v0}, Ly22;->zze(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-interface {v0}, Lj23;->zzj()Lwu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    sget-object v0, Lp13;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized H()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk03;->k:Lx03;

    invoke-interface {v0}, Lx03;->zza()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final I(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object p1, Lxm1;->r4:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "Google"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk03;->j:Lp03;

    invoke-virtual {p1}, Lp03;->g0()Lwm4;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/xu;->D()Lcom/google/android/gms/internal/ads/xu;

    move-result-object v1

    iput-object v1, p0, Lk03;->F:Lcom/google/android/gms/internal/ads/xu;

    new-instance v1, Lj03;

    invoke-direct {v1, p0, v0, p2}, Lj03;-><init>(Lk03;Ljava/lang/String;Z)V

    iget-object p2, p0, Lk03;->i:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v0, p2}, Lk03;->Y(Ljava/lang/String;Z)V

    return-void
.end method

.method public final declared-synchronized J(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk03;->l:Lp13;

    iget-object v1, p0, Lk03;->t:Lj23;

    invoke-virtual {v0, v1}, Lp13;->d(Lj23;)V

    iget-object v0, p0, Lk03;->k:Lx03;

    .line 2
    invoke-virtual {p0}, Lk03;->G()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, p2, p3, v1}, Lx03;->f(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk03;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final K(Landroid/view/View;Lzb4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk03;->j:Lp03;

    invoke-virtual {v0}, Lp03;->b0()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v0

    iget-object v1, p0, Lk03;->m:Lu03;

    invoke-virtual {v1}, Lu03;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lbk3;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lbk3;->e(Lzb4;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized L(Lj23;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lk03;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lk03;->t:Lj23;

    iget-object v0, p0, Lk03;->l:Lp13;

    invoke-virtual {v0, p1}, Lp13;->e(Lj23;)V

    iget-object v1, p0, Lk03;->k:Lx03;

    .line 2
    invoke-interface {p1}, Lj23;->zzf()Landroid/view/View;

    move-result-object v2

    invoke-interface {p1}, Lj23;->zzm()Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1}, Lj23;->zzn()Ljava/util/Map;

    move-result-object v4

    move-object v5, p1

    move-object v6, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Lx03;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 4
    sget-object v0, Lxm1;->a2:Lqm1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk03;->y:Lcom/google/android/gms/internal/ads/q3;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q3;->c()Lxe1;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Lj23;->zzf()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lxe1;->zzo(Landroid/view/View;)V

    :cond_1
    sget-object v0, Lxm1;->t1:Lqm1;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljk2;->b:Lcom/google/android/gms/internal/ads/to;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/to;->l0:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/to;->k0:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lk03;->t:Lj23;

    .line 15
    invoke-interface {v2}, Lj23;->zzl()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lk03;->D:Ljava/util/Map;

    .line 16
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lk03;->A:Landroid/content/Context;

    .line 18
    new-instance v4, Lah1;

    invoke-direct {v4, v3, v2}, Lah1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v2, p0, Lk03;->E:Ljava/util/List;

    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Li03;

    invoke-direct {v2, p0, v1}, Li03;-><init>(Lk03;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, v2}, Lah1;->c(Lzg1;)V

    goto :goto_0

    .line 21
    :cond_4
    :goto_1
    invoke-interface {p1}, Lj23;->zzi()Lah1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lj23;->zzi()Lah1;

    move-result-object p1

    iget-object v0, p0, Lk03;->x:La12;

    .line 22
    invoke-virtual {p1, v0}, Lah1;->c(Lzg1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final M(Lj23;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk03;->k:Lx03;

    invoke-interface {p1}, Lj23;->zzf()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, Lj23;->zzl()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lx03;->g(Landroid/view/View;Ljava/util/Map;)V

    invoke-interface {p1}, Lj23;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj23;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-interface {p1}, Lj23;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    invoke-interface {p1}, Lj23;->zzi()Lah1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj23;->zzi()Lah1;

    move-result-object p1

    iget-object v0, p0, Lk03;->x:La12;

    .line 4
    invoke-virtual {p1, v0}, Lah1;->e(Lzg1;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lk03;->t:Lj23;

    return-void
.end method

.method public final N()Lm03;
    .locals 1

    iget-object v0, p0, Lk03;->B:Lm03;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk03;->m:Lu03;

    invoke-virtual {v0}, Lu03;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized T(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk03;->k:Lx03;

    invoke-virtual {p0}, Lk03;->G()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lx03;->c(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized U(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk03;->k:Lx03;

    invoke-virtual {p0}, Lk03;->G()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lx03;->n(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final W(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk03;->j:Lp03;

    invoke-virtual {v0}, Lp03;->e0()Lzb4;

    move-result-object v0

    iget-object v1, p0, Lk03;->m:Lu03;

    invoke-virtual {v1}, Lu03;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lbk3;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lbk3;->b(Lzb4;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized X()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk03;->k:Lx03;

    invoke-interface {v0}, Lx03;->zzh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Y(Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lk03;->m:Lu03;

    invoke-virtual {v1}, Lu03;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Lk03;->j:Lp03;

    invoke-virtual {v1}, Lp03;->b0()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v2

    invoke-virtual {v1}, Lp03;->c0()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v1

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Omid display and video webview are null. Skipping initialization."

    .line 3
    invoke-static {v1}, Ly22;->zzj(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 4
    :goto_2
    sget-object v7, Lxm1;->p4:Lqm1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v5, v0, Lk03;->m:Lu03;

    .line 7
    invoke-virtual {v5}, Lu03;->a()Ly54;

    iget-object v5, v0, Lk03;->m:Lu03;

    .line 8
    invoke-virtual {v5}, Lu03;->a()Ly54;

    move-result-object v5

    invoke-virtual {v5}, Ly54;->b()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v6, :cond_9

    if-eq v6, v4, :cond_7

    if-eq v5, v4, :cond_6

    const/4 v1, 0x2

    if-eq v5, v1, :cond_5

    const-string v1, "UNKNOWN"

    goto :goto_3

    :cond_5
    const-string v1, "DISPLAY"

    goto :goto_3

    :cond_6
    const-string v1, "VIDEO"

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown omid media type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Not initializing Omid."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ly22;->zzj(Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v2, :cond_8

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    const-string v1, "Omid media type was display but there was no display webview."

    .line 11
    invoke-static {v1}, Ly22;->zzj(Ljava/lang/String;)V

    return-void

    :cond_9
    if-eqz v1, :cond_a

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    const-string v1, "Omid media type was video but there was no video webview."

    .line 12
    invoke-static {v1}, Ly22;->zzj(Ljava/lang/String;)V

    return-void

    :cond_b
    move v3, v5

    :goto_4
    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    const-string v3, "javascript"

    move-object v2, v1

    :goto_5
    move-object v12, v3

    .line 13
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nh;->zzG()Landroid/webkit/WebView;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lbk3;

    move-result-object v3

    iget-object v5, v0, Lk03;->A:Landroid/content/Context;

    invoke-interface {v3, v5}, Lbk3;->f(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v1, "Failed to initialize omid in InternalNativeAd"

    .line 15
    invoke-static {v1}, Ly22;->zzj(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v3, v0, Lk03;->z:Lb32;

    iget v5, v3, Lb32;->f:I

    iget v3, v3, Lb32;->g:I

    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_e

    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/fl;->h:Lcom/google/android/gms/internal/ads/fl;

    .line 18
    sget-object v5, Lcom/google/android/gms/internal/ads/gl;->g:Lcom/google/android/gms/internal/ads/gl;

    :goto_6
    move-object v15, v3

    move-object v14, v5

    goto :goto_7

    .line 19
    :cond_e
    sget-object v3, Lcom/google/android/gms/internal/ads/fl;->g:Lcom/google/android/gms/internal/ads/fl;

    iget-object v5, v0, Lk03;->j:Lp03;

    invoke-virtual {v5}, Lp03;->N()I

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_f

    .line 20
    sget-object v5, Lcom/google/android/gms/internal/ads/gl;->i:Lcom/google/android/gms/internal/ads/gl;

    goto :goto_6

    .line 21
    :cond_f
    sget-object v5, Lcom/google/android/gms/internal/ads/gl;->h:Lcom/google/android/gms/internal/ads/gl;

    goto :goto_6

    .line 22
    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lbk3;

    move-result-object v7

    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nh;->zzG()Landroid/webkit/WebView;

    move-result-object v9

    iget-object v3, v0, Ljk2;->b:Lcom/google/android/gms/internal/ads/to;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/to;->m0:Ljava/lang/String;

    const-string v10, ""

    const-string v11, "javascript"

    move-object/from16 v13, p1

    move-object/from16 v16, v3

    .line 24
    invoke-interface/range {v7 .. v16}, Lbk3;->g(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/fl;Ljava/lang/String;)Lzb4;

    move-result-object v3

    if-nez v3, :cond_10

    const-string v1, "Failed to create omid session in InternalNativeAd"

    .line 25
    invoke-static {v1}, Ly22;->zzj(Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v5, v0, Lk03;->j:Lp03;

    .line 26
    invoke-virtual {v5, v3}, Lp03;->v(Lzb4;)V

    .line 27
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/nh;->R(Lzb4;)V

    if-eqz v6, :cond_11

    .line 28
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nh;->j()Landroid/view/View;

    move-result-object v1

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lbk3;

    move-result-object v5

    invoke-interface {v5, v3, v1}, Lbk3;->e(Lzb4;Landroid/view/View;)V

    iput-boolean v4, v0, Lk03;->w:Z

    :cond_11
    if-eqz p2, :cond_12

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lbk3;

    move-result-object v1

    invoke-interface {v1, v3}, Lbk3;->a(Lzb4;)V

    .line 31
    new-instance v1, Lc4;

    invoke-direct {v1}, Lc4;-><init>()V

    const-string v3, "onSdkLoaded"

    invoke-interface {v2, v3, v1}, Lht1;->u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    :goto_8
    return-void
.end method

.method public final synthetic Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk03;->k:Lx03;

    invoke-interface {v0}, Lx03;->zzi()V

    iget-object v0, p0, Lk03;->j:Lp03;

    .line 2
    invoke-virtual {v0}, Lp03;->h()V

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lk03;->u:Z

    iget-object v0, p0, Lk03;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lh03;

    invoke-direct {v1, p0}, Lh03;-><init>(Lk03;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Ljk2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic a0(Landroid/view/View;ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk03;->k:Lx03;

    iget-object v1, p0, Lk03;->t:Lj23;

    invoke-interface {v1}, Lj23;->zzf()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lk03;->t:Lj23;

    .line 2
    invoke-interface {v1}, Lj23;->zzl()Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, Lk03;->t:Lj23;

    .line 3
    invoke-interface {v1}, Lj23;->zzm()Ljava/util/Map;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lk03;->G()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    move-object v1, p1

    move v5, p2

    move v7, p3

    .line 5
    invoke-interface/range {v0 .. v7}, Lx03;->e(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk03;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Ld03;

    invoke-direct {v1, p0}, Ld03;-><init>(Lk03;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lk03;->j:Lp03;

    invoke-virtual {v0}, Lp03;->N()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lk03;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lk03;->k:Lx03;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le03;

    invoke-direct {v2, v1}, Le03;-><init>(Lx03;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-super {p0}, Ljk2;->b()V

    return-void
.end method

.method public final synthetic b0(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk03;->k:Lx03;

    iget-object v1, p0, Lk03;->t:Lj23;

    invoke-interface {v1}, Lj23;->zzf()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lk03;->t:Lj23;

    .line 2
    invoke-interface {v1}, Lj23;->zzl()Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, Lk03;->t:Lj23;

    .line 3
    invoke-interface {v1}, Lj23;->zzm()Ljava/util/Map;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lk03;->G()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v7, 0x0

    move v5, p1

    .line 5
    invoke-interface/range {v0 .. v7}, Lx03;->e(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    return-void
.end method

.method public final synthetic c0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk03;->j:Lp03;

    invoke-virtual {v0}, Lp03;->e0()Lzb4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk03;->K(Landroid/view/View;Lzb4;)V

    return-void
.end method

.method public final synthetic d0(Lj23;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk03;->L(Lj23;)V

    return-void
.end method

.method public final synthetic e0(Lj23;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk03;->M(Lj23;)V

    return-void
.end method

.method public final declared-synchronized h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lk03;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lxm1;->t1:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljk2;->b:Lcom/google/android/gms/internal/ads/to;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/to;->l0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk03;->D:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lk03;->D:Ljava/util/Map;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_2
    if-nez p4, :cond_5

    :try_start_2
    sget-object p4, Lxm1;->j3:Lqm1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p4

    .line 7
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Lk03;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lk03;->J(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    .line 12
    :cond_5
    :try_start_3
    invoke-virtual {p0, p2}, Lk03;->F(Ljava/util/Map;)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_6

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lk03;->J(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    sget-object v0, Lxm1;->k3:Lqm1;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    invoke-static {p4}, Lk03;->D(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lk03;->J(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :try_start_5
    sget-object v0, Lxm1;->l3:Lqm1;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p4, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 23
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne p4, v0, :cond_9

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lk03;->J(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    monitor-exit p0

    return-void

    .line 25
    :cond_a
    :try_start_6
    invoke-virtual {p0, p1, p2, p3}, Lk03;->J(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized i(Lcom/google/android/gms/ads/internal/client/zzcw;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk03;->k:Lx03;

    invoke-interface {v0, p1}, Lx03;->k(Lcom/google/android/gms/ads/internal/client/zzcw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk03;->l:Lp13;

    iget-object v1, p0, Lk03;->t:Lj23;

    invoke-virtual {v0, v1}, Lp13;->c(Lj23;)V

    iget-object v2, p0, Lk03;->k:Lx03;

    .line 2
    invoke-virtual {p0}, Lk03;->G()Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 3
    invoke-interface/range {v2 .. v8}, Lx03;->o(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    iget-boolean p1, p0, Lk03;->w:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk03;->j:Lp03;

    invoke-virtual {p1}, Lp03;->c0()Lcom/google/android/gms/internal/ads/nh;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp03;->c0()Lcom/google/android/gms/internal/ads/nh;

    move-result-object p1

    .line 4
    new-instance p2, Lc4;

    invoke-direct {p2}, Lc4;-><init>()V

    const-string p3, "onSdkAdUserInteractionClick"

    .line 5
    invoke-interface {p1, p3, p2}, Lht1;->u(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Landroid/view/View;I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lxm1;->d9:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lk03;->t:Lj23;

    if-nez v0, :cond_1

    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 4
    invoke-static {p1}, Ly22;->zze(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lk03;->i:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/ti;

    new-instance v2, La03;

    invoke-direct {v2, p0, p1, v0, p2}, La03;-><init>(Lk03;Landroid/view/View;ZI)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk03;->k:Lx03;

    invoke-interface {v0, p1}, Lx03;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk03;->k:Lx03;

    invoke-interface {v0, p1}, Lx03;->p(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk03;->t:Lj23;

    if-nez v0, :cond_0

    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    invoke-static {v0}, Ly22;->zze(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lk03;->i:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/ti;

    new-instance v2, Lf03;

    invoke-direct {v2, p0, v0}, Lf03;-><init>(Lk03;Z)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lk03;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lk03;->k:Lx03;

    invoke-interface {v0}, Lx03;->zzr()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lxm1;->r4:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk03;->F:Lcom/google/android/gms/internal/ads/xu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lb03;

    invoke-direct {v1, p0, p1}, Lb03;-><init>(Lk03;Landroid/view/View;)V

    iget-object p1, p0, Lk03;->i:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    iget-object v0, p0, Lk03;->j:Lp03;

    invoke-virtual {v0}, Lp03;->e0()Lzb4;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lk03;->K(Landroid/view/View;Lzb4;)V

    return-void
.end method

.method public final declared-synchronized q(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk03;->k:Lx03;

    invoke-interface {v0, p1, p2, p3}, Lx03;->b(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk03;->k:Lx03;

    invoke-interface {v0, p1}, Lx03;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk03;->k:Lx03;

    invoke-interface {v0, p1}, Lx03;->i(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk03;->k:Lx03;

    invoke-interface {v0}, Lx03;->zzv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u(Lcom/google/android/gms/ads/internal/client/zzcs;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk03;->k:Lx03;

    invoke-interface {v0, p1}, Lx03;->d(Lcom/google/android/gms/ads/internal/client/zzcs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk03;->C:Lcom/google/android/gms/internal/ads/bn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bn;->a(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w(Lcom/google/android/gms/internal/ads/w9;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk03;->k:Lx03;

    invoke-interface {v0, p1}, Lx03;->m(Lcom/google/android/gms/internal/ads/w9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(Lj23;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lxm1;->r1:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Ljg4;

    new-instance v1, Lg03;

    invoke-direct {v1, p0, p1}, Lg03;-><init>(Lk03;Lj23;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lk03;->L(Lj23;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(Lj23;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lxm1;->r1:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Ljg4;

    new-instance v1, Lc03;

    invoke-direct {v1, p0, p1}, Lc03;-><init>(Lk03;Lj23;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lk03;->M(Lj23;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk03;->m:Lu03;

    invoke-virtual {v0}, Lu03;->e()Z

    move-result v0

    return v0
.end method
