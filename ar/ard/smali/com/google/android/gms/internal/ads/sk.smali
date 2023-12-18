.class public final Lcom/google/android/gms/internal/ads/sk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lxm4;

.field public final b:Ltd3;

.field public final c:Lv25;

.field public final d:Lhb4;

.field public final e:Landroid/content/Context;

.field public final f:Lb32;


# direct methods
.method public constructor <init>(Lxm4;Ltd3;Lv25;Lhb4;Landroid/content/Context;Lb32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk;->a:Lxm4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sk;->b:Ltd3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sk;->c:Lv25;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sk;->d:Lhb4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sk;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sk;->f:Lb32;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ye;)Lwm4;
    .locals 3

    .line 1
    new-instance v0, Lie3;

    invoke-direct {v0, p1}, Lie3;-><init>(Lcom/google/android/gms/internal/ads/ye;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sk;->b:Ltd3;

    new-instance v2, Lje3;

    invoke-direct {v2, v1}, Lje3;-><init>(Ltd3;)V

    new-instance v1, Lke3;

    invoke-direct {v1, p0}, Lke3;-><init>(Lcom/google/android/gms/internal/ads/sk;)V

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/sk;->h(Lcom/google/android/gms/internal/ads/ye;Lme3;Lme3;Lcom/google/android/gms/internal/ads/iu;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Lwm4;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/ib;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sk;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sk;->f:Lb32;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sk;->d:Lhb4;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ib;->a(Landroid/content/Context;Lb32;Lhb4;)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/mb;->b:Ltu1;

    sget-object v2, Lhe3;->a:Lhe3;

    const-string v3, "AFMA_getAdDictionary"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/nb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/jb;)Lcom/google/android/gms/internal/ads/hb;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    invoke-static {p1}, Ljm4;->D(Lwm4;)Ljm4;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sk;->a:Lxm4;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lme3;Lcom/google/android/gms/internal/ads/ye;Lcom/google/android/gms/internal/ads/iu;Lcom/google/android/gms/internal/ads/zzdwa;)Lwm4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lme3;->a(Lcom/google/android/gms/internal/ads/ye;)Lwm4;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sk;->a:Lxm4;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/ye;)Lwm4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->c:Lv25;

    invoke-interface {v0}, Lv25;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yk;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/yk;->K2(Lcom/google/android/gms/internal/ads/ye;I)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/ye;)Lwm4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->b:Ltd3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ye;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ltd3;->c(Ljava/lang/String;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/ye;)Lwm4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->c:Lv25;

    invoke-interface {v0}, Lv25;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ye;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yk;->N2(Ljava/lang/String;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ye;)Lwm4;
    .locals 3

    .line 1
    sget-object v0, Lee3;->a:Lee3;

    new-instance v1, Lfe3;

    invoke-direct {v1, p0}, Lfe3;-><init>(Lcom/google/android/gms/internal/ads/sk;)V

    new-instance v2, Lge3;

    invoke-direct {v2, p0}, Lge3;-><init>(Lcom/google/android/gms/internal/ads/sk;)V

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/sk;->h(Lcom/google/android/gms/internal/ads/ye;Lme3;Lme3;Lcom/google/android/gms/internal/ads/iu;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ye;Lme3;Lme3;Lcom/google/android/gms/internal/ads/iu;)Lwm4;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ye;->h:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdwa;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdwa;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ru;->g(Ljava/lang/Throwable;)Lwm4;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Lme3;->a(Lcom/google/android/gms/internal/ads/ye;)Lwm4;

    move-result-object p2

    sget-object v0, Lde3;->a:Lde3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sk;->a:Lxm4;

    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 5
    invoke-static {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ru;->f(Lwm4;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p2

    .line 6
    :goto_0
    invoke-static {p2}, Ljm4;->D(Lwm4;)Ljm4;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->a:Lxm4;

    .line 7
    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p2

    new-instance v0, Lle3;

    invoke-direct {v0, p0, p3, p1, p4}, Lle3;-><init>(Lcom/google/android/gms/internal/ads/sk;Lme3;Lcom/google/android/gms/internal/ads/ye;Lcom/google/android/gms/internal/ads/iu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sk;->a:Lxm4;

    const-class p3, Lcom/google/android/gms/internal/ads/zzdwa;

    .line 8
    invoke-static {p2, p3, v0, p1}, Lcom/google/android/gms/internal/ads/ru;->f(Lwm4;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    return-object p1
.end method
