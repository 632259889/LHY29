.class public final Log3;
.super Lcom/google/android/gms/internal/ads/qe;
.source ""


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lby3;

.field public final g:Lzx3;

.field public final h:Ltg3;

.field public final i:Lxm4;

.field public final j:Llz1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lby3;Lzx3;Lrg3;Ltg3;Lxm4;Llz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qe;-><init>()V

    iput-object p1, p0, Log3;->e:Landroid/content/Context;

    iput-object p2, p0, Log3;->f:Lby3;

    iput-object p3, p0, Log3;->g:Lzx3;

    iput-object p5, p0, Log3;->h:Ltg3;

    iput-object p6, p0, Log3;->i:Lxm4;

    iput-object p7, p0, Log3;->j:Llz1;

    return-void
.end method


# virtual methods
.method public final K2(Lcom/google/android/gms/internal/ads/le;I)Lwm4;
    .locals 8

    .line 1
    new-instance v7, Lqg3;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/le;->e:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/ads/le;->f:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/le;->g:Landroid/os/Bundle;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 4
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/le;->h:[B

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/le;->i:Z

    const-string v5, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lqg3;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v0, p0, Log3;->g:Lzx3;

    new-instance v1, Lhz3;

    invoke-direct {v1, p1}, Lhz3;-><init>(Lcom/google/android/gms/internal/ads/le;)V

    .line 5
    invoke-interface {v0, v1}, Lzx3;->a(Lhz3;)Lzx3;

    invoke-interface {v0}, Lzx3;->zzb()Lay3;

    move-result-object v0

    iget-boolean v1, v7, Lqg3;->f:Z

    if-eqz v1, :cond_4

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/le;->e:Ljava/lang/String;

    .line 7
    sget-object v1, Lno1;->b:Lsn1;

    invoke-virtual {v1}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x3b

    invoke-static {v2}, Loi4;->b(C)Loi4;

    move-result-object v2

    invoke-static {v2}, Lhj4;->c(Loi4;)Lhj4;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lhj4;->d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v0}, Lay3;->a()Lzw3;

    move-result-object p1

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v1}, Lzw3;->a(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    new-instance v1, Lmg3;

    invoke-direct {v1, v7}, Lmg3;-><init>(Lqg3;)V

    iget-object v2, p0, Log3;->i:Lxm4;

    .line 16
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->l(Lwm4;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    goto :goto_2

    .line 17
    :cond_4
    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    .line 18
    :goto_2
    invoke-virtual {v0}, Lay3;->b()Lp94;

    move-result-object v0

    iget-object v1, p0, Log3;->e:Landroid/content/Context;

    iget-object v2, p0, Log3;->j:Llz1;

    new-instance v3, Lcom/google/android/gms/internal/ads/al;

    const-string v4, ""

    invoke-direct {v3, v1, v4, v2, p2}, Lcom/google/android/gms/internal/ads/al;-><init>(Landroid/content/Context;Ljava/lang/String;Llz1;I)V

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/kp;->n:Lcom/google/android/gms/internal/ads/kp;

    .line 20
    invoke-virtual {v0, p2, p1}, Li94;->b(Ljava/lang/Object;Lwm4;)Lh94;

    move-result-object p1

    invoke-virtual {p1, v3}, Lh94;->e(Lcom/google/android/gms/internal/ads/hp;)Lh94;

    move-result-object p1

    invoke-virtual {p1}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object p1

    sget-object p2, Lig3;->a:Lig3;

    iget-object v0, p0, Log3;->i:Lxm4;

    .line 21
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final L2(Lwm4;Lcom/google/android/gms/internal/ads/ue;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljm4;->D(Lwm4;)Ljm4;

    move-result-object p1

    new-instance v0, Lgg3;

    invoke-direct {v0, p0}, Lgg3;-><init>(Log3;)V

    sget-object v1, Lv32;->a:Lxm4;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    new-instance v0, Lng3;

    invoke-direct {v0, p0, p2}, Lng3;-><init>(Log3;Lcom/google/android/gms/internal/ads/ue;)V

    sget-object p2, Lv32;->f:Lxm4;

    .line 3
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final n0(Lcom/google/android/gms/internal/ads/le;Lcom/google/android/gms/internal/ads/ue;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Log3;->K2(Lcom/google/android/gms/internal/ads/le;I)Lwm4;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Log3;->L2(Lwm4;Lcom/google/android/gms/internal/ads/ue;)V

    return-void
.end method

.method public final p2(Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/ue;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v1, p0, Log3;->f:Lby3;

    new-instance v2, Lpx3;

    invoke-direct {v2, p1, v0}, Lpx3;-><init>(Lcom/google/android/gms/internal/ads/je;I)V

    .line 2
    invoke-interface {v1, v2}, Lby3;->a(Lpx3;)Lby3;

    .line 3
    invoke-interface {v1}, Lby3;->zzb()Lcy3;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcy3;->b()Lp94;

    move-result-object v0

    sget-object v1, Ljg3;->a:Ljg3;

    sget-object v2, Lkg3;->a:Lkg3;

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/kp;->j:Lcom/google/android/gms/internal/ads/kp;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/ru;->i()Lwm4;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Li94;->b(Ljava/lang/Object;Lwm4;)Lh94;

    move-result-object v0

    new-instance v3, Llg3;

    invoke-direct {v3, p1}, Llg3;-><init>(Lcy3;)V

    .line 7
    invoke-virtual {v0, v3}, Lh94;->f(Lcom/google/android/gms/internal/ads/iu;)Lh94;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Lh94;->e(Lcom/google/android/gms/internal/ads/hp;)Lh94;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Lh94;->f(Lcom/google/android/gms/internal/ads/iu;)Lh94;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Log3;->L2(Lwm4;Lcom/google/android/gms/internal/ads/ue;)V

    .line 12
    sget-object p2, Lho1;->d:Lsn1;

    invoke-virtual {p2}, Lsn1;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Log3;->h:Ltg3;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhg3;

    invoke-direct {v0, p2}, Lhg3;-><init>(Ltg3;)V

    iget-object p2, p0, Log3;->i:Lxm4;

    invoke-interface {p1, v0, p2}, Lwm4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
