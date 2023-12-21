.class public final Lcom/google/android/gms/internal/ads/yk;
.super Lcom/google/android/gms/internal/ads/ne;
.source ""


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lxm4;

.field public final g:Ltg3;

.field public final h:Llf2;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Lhb4;

.field public final k:Llz1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxm4;Llz1;Llf2;Ltg3;Ljava/util/ArrayDeque;Lrg3;Lhb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ne;-><init>()V

    .line 2
    invoke-static {p1}, Lxm1;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yk;->f:Lxm4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yk;->k:Llz1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yk;->g:Ltg3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yk;->h:Llf2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yk;->i:Ljava/util/ArrayDeque;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/yk;->j:Lhb4;

    return-void
.end method

.method public static Q2(Lwm4;Lp94;Lcom/google/android/gms/internal/ads/nb;Ldb4;Lsa4;)Lwm4;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mb;->b:Ltu1;

    sget-object v1, Lxf3;->a:Lxf3;

    const-string v2, "AFMA_getAdDictionary"

    .line 2
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/nb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/jb;)Lcom/google/android/gms/internal/ads/hb;

    move-result-object p2

    .line 3
    invoke-static {p0, p4}, Lcb4;->d(Lwm4;Lsa4;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/kp;->l:Lcom/google/android/gms/internal/ads/kp;

    .line 5
    invoke-virtual {p1, v0, p0}, Li94;->b(Ljava/lang/Object;Lwm4;)Lh94;

    move-result-object p0

    invoke-virtual {p0, p2}, Lh94;->f(Lcom/google/android/gms/internal/ads/iu;)Lh94;

    move-result-object p0

    invoke-virtual {p0}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object p0

    .line 6
    invoke-static {p0, p3, p4}, Lcb4;->c(Lwm4;Ldb4;Lsa4;)V

    return-object p0
.end method

.method public static R2(Lcom/google/android/gms/internal/ads/ye;Lp94;Llx3;)Lwm4;
    .locals 2

    .line 1
    new-instance v0, Lrf3;

    invoke-direct {v0, p2}, Lrf3;-><init>(Llx3;)V

    sget-object p2, Lsf3;->a:Lsf3;

    sget-object v1, Lcom/google/android/gms/internal/ads/kp;->j:Lcom/google/android/gms/internal/ads/kp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ye;->e:Landroid/os/Bundle;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Li94;->b(Ljava/lang/Object;Lwm4;)Lh94;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Lh94;->f(Lcom/google/android/gms/internal/ads/iu;)Lh94;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lh94;->e(Lcom/google/android/gms/internal/ads/hp;)Lh94;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B2(Lcom/google/android/gms/internal/ads/ye;Lcom/google/android/gms/internal/ads/xe;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yk;->K2(Lcom/google/android/gms/internal/ads/ye;I)Lwm4;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yk;->T2(Lwm4;Lcom/google/android/gms/internal/ads/xe;)V

    return-void
.end method

.method public final K2(Lcom/google/android/gms/internal/ads/ye;I)Lwm4;
    .locals 8

    .line 1
    sget-object v0, Lno1;->a:Lsn1;

    invoke-virtual {v0}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->g(Ljava/lang/Throwable;)Lwm4;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ye;->m:Lcom/google/android/gms/internal/ads/ep;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->g(Ljava/lang/Throwable;)Lwm4;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/ep;->i:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/ep;->j:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/ib;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk;->e:Landroid/content/Context;

    .line 6
    invoke-static {}, Lb32;->l()Lb32;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk;->j:Lhb4;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ib;->b(Landroid/content/Context;Lb32;Lhb4;)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk;->h:Llf2;

    .line 7
    invoke-interface {v1, p1, p2}, Llf2;->a(Lcom/google/android/gms/internal/ads/ye;I)Llx3;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Llx3;->c()Lp94;

    move-result-object v1

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/yk;->R2(Lcom/google/android/gms/internal/ads/ye;Lp94;Llx3;)Lwm4;

    move-result-object v5

    .line 10
    invoke-virtual {p2}, Llx3;->d()Ldb4;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk;->e:Landroid/content/Context;

    const/16 v3, 0x9

    .line 11
    invoke-static {v2, v3}, Lra4;->a(Landroid/content/Context;I)Lsa4;

    move-result-object v7

    .line 12
    invoke-static {v5, v1, v0, p2, v7}, Lcom/google/android/gms/internal/ads/yk;->Q2(Lwm4;Lp94;Lcom/google/android/gms/internal/ads/nb;Ldb4;Lsa4;)Lwm4;

    move-result-object v4

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/kp;->D:Lcom/google/android/gms/internal/ads/kp;

    const/4 v0, 0x2

    new-array v0, v0, [Lwm4;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    .line 14
    invoke-virtual {v1, p2, v0}, Li94;->a(Ljava/lang/Object;[Lwm4;)Lx84;

    move-result-object p2

    new-instance v0, Lwf3;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lwf3;-><init>(Lcom/google/android/gms/internal/ads/yk;Lwm4;Lwm4;Lcom/google/android/gms/internal/ads/ye;Lsa4;)V

    .line 15
    invoke-virtual {p2, v0}, Lx84;->a(Ljava/util/concurrent/Callable;)Lh94;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->g(Ljava/lang/Throwable;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final L2(Lcom/google/android/gms/internal/ads/ye;I)Lwm4;
    .locals 13

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/ib;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk;->e:Landroid/content/Context;

    .line 2
    invoke-static {}, Lb32;->l()Lb32;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk;->j:Lhb4;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ib;->b(Landroid/content/Context;Lb32;Lhb4;)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk;->h:Llf2;

    .line 3
    invoke-interface {v1, p1, p2}, Llf2;->a(Lcom/google/android/gms/internal/ads/ye;I)Llx3;

    move-result-object v1

    sget-object v2, Leg3;->d:Lcom/google/android/gms/internal/ads/kb;

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/mb;->c:Lcom/google/android/gms/internal/ads/jb;

    const-string v4, "google.afma.response.normalize"

    .line 5
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/nb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/jb;)Lcom/google/android/gms/internal/ads/hb;

    move-result-object v2

    .line 6
    sget-object v3, Lno1;->a:Lsn1;

    invoke-virtual {v3}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 7
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ye;->n:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Request contained a PoolKey but split request is disabled."

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ye;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/yk;->P2(Ljava/lang/String;)Ldg3;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v3, "Request contained a PoolKey but no matching parameters were found."

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk;->e:Landroid/content/Context;

    const/16 v5, 0x9

    .line 13
    invoke-static {v3, v5}, Lra4;->a(Landroid/content/Context;I)Lsa4;

    move-result-object v3

    goto :goto_1

    .line 14
    :cond_2
    iget-object v3, v4, Ldg3;->d:Lsa4;

    .line 15
    :goto_1
    invoke-virtual {v1}, Llx3;->d()Ldb4;

    move-result-object v5

    .line 16
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/ye;->e:Landroid/os/Bundle;

    const-string v7, "ad_types"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldb4;->d(Ljava/util/ArrayList;)Ldb4;

    new-instance v6, Lcom/google/android/gms/internal/ads/bl;

    .line 17
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/ye;->k:Ljava/lang/String;

    invoke-direct {v6, v7, v5, v3}, Lcom/google/android/gms/internal/ads/bl;-><init>(Ljava/lang/String;Ldb4;Lsa4;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/yk;->e:Landroid/content/Context;

    .line 18
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/ye;->f:Lb32;

    iget-object v8, v8, Lb32;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/yk;->k:Llz1;

    new-instance v10, Lcom/google/android/gms/internal/ads/al;

    invoke-direct {v10, v7, v8, v9, p2}, Lcom/google/android/gms/internal/ads/al;-><init>(Landroid/content/Context;Ljava/lang/String;Llz1;I)V

    .line 19
    invoke-virtual {v1}, Llx3;->c()Lp94;

    move-result-object p2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/yk;->e:Landroid/content/Context;

    const/16 v8, 0xb

    .line 20
    invoke-static {v7, v8}, Lra4;->a(Landroid/content/Context;I)Lsa4;

    move-result-object v7

    const/16 v8, 0xa

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-nez v4, :cond_3

    .line 21
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/yk;->R2(Lcom/google/android/gms/internal/ads/ye;Lp94;Llx3;)Lwm4;

    move-result-object p1

    .line 22
    invoke-static {p1, p2, v0, v5, v3}, Lcom/google/android/gms/internal/ads/yk;->Q2(Lwm4;Lp94;Lcom/google/android/gms/internal/ads/nb;Ldb4;Lsa4;)Lwm4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk;->e:Landroid/content/Context;

    .line 23
    invoke-static {v1, v8}, Lra4;->a(Landroid/content/Context;I)Lsa4;

    move-result-object v1

    .line 24
    sget-object v3, Lcom/google/android/gms/internal/ads/kp;->n:Lcom/google/android/gms/internal/ads/kp;

    new-array v4, v12, [Lwm4;

    aput-object v0, v4, v11

    aput-object p1, v4, v9

    .line 25
    invoke-virtual {p2, v3, v4}, Li94;->a(Ljava/lang/Object;[Lwm4;)Lx84;

    move-result-object v3

    new-instance v4, Luf3;

    invoke-direct {v4, p1, v0}, Luf3;-><init>(Lwm4;Lwm4;)V

    .line 26
    invoke-virtual {v3, v4}, Lx84;->a(Ljava/util/concurrent/Callable;)Lh94;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v6}, Lh94;->e(Lcom/google/android/gms/internal/ads/hp;)Lh94;

    move-result-object v3

    new-instance v4, Lya4;

    invoke-direct {v4, v1}, Lya4;-><init>(Lsa4;)V

    .line 28
    invoke-virtual {v3, v4}, Lh94;->e(Lcom/google/android/gms/internal/ads/hp;)Lh94;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v10}, Lh94;->e(Lcom/google/android/gms/internal/ads/hp;)Lh94;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object v3

    .line 31
    invoke-static {v3, v5, v1}, Lcb4;->a(Lwm4;Ldb4;Lsa4;)V

    .line 32
    invoke-static {v3, v7}, Lcb4;->d(Lwm4;Lsa4;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/kp;->p:Lcom/google/android/gms/internal/ads/kp;

    const/4 v4, 0x3

    new-array v4, v4, [Lwm4;

    aput-object p1, v4, v11

    aput-object v0, v4, v9

    aput-object v3, v4, v12

    .line 33
    invoke-virtual {p2, v1, v4}, Li94;->a(Ljava/lang/Object;[Lwm4;)Lx84;

    move-result-object p2

    new-instance v1, Lvf3;

    invoke-direct {v1, v3, p1, v0}, Lvf3;-><init>(Lwm4;Lwm4;Lwm4;)V

    .line 34
    invoke-virtual {p2, v1}, Lx84;->a(Ljava/util/concurrent/Callable;)Lh94;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Lh94;->f(Lcom/google/android/gms/internal/ads/iu;)Lh94;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object p1

    goto :goto_2

    .line 37
    :cond_3
    new-instance p1, Lsg3;

    iget-object v0, v4, Ldg3;->b:Lorg/json/JSONObject;

    iget-object v1, v4, Ldg3;->a:Ldz1;

    invoke-direct {p1, v0, v1}, Lsg3;-><init>(Lorg/json/JSONObject;Ldz1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk;->e:Landroid/content/Context;

    .line 38
    invoke-static {v0, v8}, Lra4;->a(Landroid/content/Context;I)Lsa4;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/kp;->n:Lcom/google/android/gms/internal/ads/kp;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Li94;->b(Ljava/lang/Object;Lwm4;)Lh94;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v6}, Lh94;->e(Lcom/google/android/gms/internal/ads/hp;)Lh94;

    move-result-object p1

    new-instance v1, Lya4;

    invoke-direct {v1, v0}, Lya4;-><init>(Lsa4;)V

    .line 42
    invoke-virtual {p1, v1}, Lh94;->e(Lcom/google/android/gms/internal/ads/hp;)Lh94;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v10}, Lh94;->e(Lcom/google/android/gms/internal/ads/hp;)Lh94;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object p1

    .line 45
    invoke-static {p1, v5, v0}, Lcb4;->a(Lwm4;Ldb4;Lsa4;)V

    .line 46
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    .line 47
    invoke-static {p1, v7}, Lcb4;->d(Lwm4;Lsa4;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/kp;->p:Lcom/google/android/gms/internal/ads/kp;

    new-array v3, v12, [Lwm4;

    aput-object p1, v3, v11

    aput-object v0, v3, v9

    .line 48
    invoke-virtual {p2, v1, v3}, Li94;->a(Ljava/lang/Object;[Lwm4;)Lx84;

    move-result-object p2

    new-instance v1, Lzf3;

    invoke-direct {v1, p1, v0}, Lzf3;-><init>(Lwm4;Lwm4;)V

    .line 49
    invoke-virtual {p2, v1}, Lx84;->a(Ljava/util/concurrent/Callable;)Lh94;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v2}, Lh94;->f(Lcom/google/android/gms/internal/ads/iu;)Lh94;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object p1

    .line 52
    :goto_2
    invoke-static {p1, v5, v7}, Lcb4;->a(Lwm4;Ldb4;Lsa4;)V

    return-object p1
.end method

.method public final M2(Lcom/google/android/gms/internal/ads/ye;I)Lwm4;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/ib;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk;->e:Landroid/content/Context;

    .line 2
    invoke-static {}, Lb32;->l()Lb32;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk;->j:Lhb4;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ib;->b(Landroid/content/Context;Lb32;Lhb4;)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v0

    .line 3
    sget-object v1, Lso1;->a:Lsn1;

    invoke-virtual {v1}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->g(Ljava/lang/Throwable;)Lwm4;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk;->h:Llf2;

    .line 5
    invoke-interface {v1, p1, p2}, Llf2;->a(Lcom/google/android/gms/internal/ads/ye;I)Llx3;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Llx3;->a()Lzw3;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/mb;->b:Ltu1;

    sget-object v3, Lcom/google/android/gms/internal/ads/mb;->c:Lcom/google/android/gms/internal/ads/jb;

    const-string v4, "google.afma.request.getSignals"

    .line 8
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/nb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/jb;)Lcom/google/android/gms/internal/ads/hb;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk;->e:Landroid/content/Context;

    const/16 v3, 0x16

    .line 9
    invoke-static {v2, v3}, Lra4;->a(Landroid/content/Context;I)Lsa4;

    move-result-object v2

    .line 10
    invoke-virtual {p2}, Llx3;->c()Lp94;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/google/android/gms/internal/ads/kp;->q:Lcom/google/android/gms/internal/ads/kp;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/ye;->e:Landroid/os/Bundle;

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Li94;->b(Ljava/lang/Object;Lwm4;)Lh94;

    move-result-object v3

    new-instance v4, Lya4;

    invoke-direct {v4, v2}, Lya4;-><init>(Lsa4;)V

    .line 13
    invoke-virtual {v3, v4}, Lh94;->e(Lcom/google/android/gms/internal/ads/hp;)Lh94;

    move-result-object v3

    new-instance v4, Lyf3;

    invoke-direct {v4, v1}, Lyf3;-><init>(Lzw3;)V

    .line 14
    invoke-virtual {v3, v4}, Lh94;->f(Lcom/google/android/gms/internal/ads/iu;)Lh94;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/kp;->r:Lcom/google/android/gms/internal/ads/kp;

    .line 15
    invoke-virtual {v1, v3}, Lh94;->b(Ljava/lang/Object;)Lh94;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lh94;->f(Lcom/google/android/gms/internal/ads/iu;)Lh94;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Llx3;->d()Ldb4;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ye;->e:Landroid/os/Bundle;

    const-string v1, "ad_types"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldb4;->d(Ljava/util/ArrayList;)Ldb4;

    .line 20
    invoke-static {v0, p2, v2}, Lcb4;->b(Lwm4;Ldb4;Lsa4;)V

    .line 21
    sget-object p1, Lho1;->e:Lsn1;

    invoke-virtual {p1}, Lsn1;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk;->g:Ltg3;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ltf3;

    invoke-direct {p2, p1}, Ltf3;-><init>(Ltg3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk;->f:Lxm4;

    invoke-interface {v0, p2, p1}, Lwm4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object v0
.end method

.method public final N2(Ljava/lang/String;)Lwm4;
    .locals 2

    .line 1
    sget-object v0, Lno1;->a:Lsn1;

    invoke-virtual {v0}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->g(Ljava/lang/Throwable;)Lwm4;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lbg3;

    .line 3
    invoke-direct {v0, p0}, Lbg3;-><init>(Lcom/google/android/gms/internal/ads/yk;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yk;->P2(Ljava/lang/String;)Ldg3;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->g(Ljava/lang/Throwable;)Lwm4;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic O2(Lwm4;Lwm4;Lcom/google/android/gms/internal/ads/ye;Lsa4;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz1;

    invoke-virtual {v0}, Ldz1;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lorg/json/JSONObject;

    .line 3
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/ye;->l:Ljava/lang/String;

    new-instance p2, Ldg3;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ldz1;

    move-object v1, p2

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ldg3;-><init>(Ldz1;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lsa4;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/yk;->S2(Ldg3;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 6
    sget-object p2, Lpi4;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public final declared-synchronized P2(Ljava/lang/String;)Ldg3;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg3;

    .line 4
    iget-object v2, v1, Ldg3;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized S2(Ldg3;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yk;->zzo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk;->i:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final T2(Lwm4;Lcom/google/android/gms/internal/ads/xe;)V
    .locals 2

    .line 1
    new-instance v0, Lag3;

    invoke-direct {v0, p0}, Lag3;-><init>(Lcom/google/android/gms/internal/ads/yk;)V

    sget-object v1, Lv32;->a:Lxm4;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    new-instance v0, Lcg3;

    invoke-direct {v0, p0, p2}, Lcg3;-><init>(Lcom/google/android/gms/internal/ads/yk;Lcom/google/android/gms/internal/ads/xe;)V

    sget-object p2, Lv32;->f:Lxm4;

    .line 3
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final w0(Lcom/google/android/gms/internal/ads/ye;Lcom/google/android/gms/internal/ads/xe;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yk;->L2(Lcom/google/android/gms/internal/ads/ye;I)Lwm4;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yk;->T2(Lwm4;Lcom/google/android/gms/internal/ads/xe;)V

    .line 4
    sget-object p2, Lho1;->c:Lsn1;

    invoke-virtual {p2}, Lsn1;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yk;->g:Ltg3;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltf3;

    invoke-direct {v0, p2}, Ltf3;-><init>(Ltg3;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yk;->f:Lxm4;

    invoke-interface {p1, v0, p2}, Lwm4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final w2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xe;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yk;->N2(Ljava/lang/String;)Lwm4;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yk;->T2(Lwm4;Lcom/google/android/gms/internal/ads/xe;)V

    return-void
.end method

.method public final x1(Lcom/google/android/gms/internal/ads/ye;Lcom/google/android/gms/internal/ads/xe;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yk;->M2(Lcom/google/android/gms/internal/ads/ye;I)Lwm4;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yk;->T2(Lwm4;Lcom/google/android/gms/internal/ads/xe;)V

    return-void
.end method

.method public final declared-synchronized zzo()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lno1;->c:Lsn1;

    invoke-virtual {v0}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk;->i:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk;->i:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
