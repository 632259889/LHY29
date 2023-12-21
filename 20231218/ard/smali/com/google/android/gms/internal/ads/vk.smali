.class public final Lcom/google/android/gms/internal/ads/vk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ler2;

.field public final b:Lcom/google/android/gms/internal/ads/tk;

.field public final c:Lp94;

.field public final d:Lv54;

.field public final e:Lb32;

.field public final f:Lhb4;

.field public final g:Ldb4;

.field public final h:Landroid/content/Context;

.field public final i:Lxm4;

.field public j:Lwm4;


# direct methods
.method public constructor <init>(Ler2;Lcom/google/android/gms/internal/ads/tk;Lp94;Lv54;Lb32;Lhb4;Ldb4;Landroid/content/Context;Lxm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk;->a:Ler2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vk;->b:Lcom/google/android/gms/internal/ads/tk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vk;->c:Lp94;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vk;->d:Lv54;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vk;->e:Lb32;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vk;->f:Lhb4;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vk;->g:Ldb4;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/vk;->h:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/vk;->i:Lxm4;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/vk;)Ler2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vk;->a:Ler2;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/ye;Lqg3;)Lcom/google/android/gms/internal/ads/le;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->h:Landroid/content/Context;

    iget-object v1, p2, Lqg3;->c:Ljava/util/Map;

    iget-object v2, p2, Lqg3;->e:Ljava/lang/String;

    const-string v3, "Content-Type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lqg3;->c:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ye;->f:Lb32;

    iget-object v3, v3, Lb32;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "User-Agent"

    .line 3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/le;

    iget-object v4, p2, Lqg3;->a:Ljava/lang/String;

    iget v5, p2, Lqg3;->b:I

    iget-object v1, p2, Lqg3;->c:Ljava/util/Map;

    new-instance v6, Landroid/os/Bundle;

    .line 5
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v7, p2, Lqg3;->d:[B

    iget-boolean v8, p2, Lqg3;->f:Z

    .line 8
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/ye;->h:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/ye;->l:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/le;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ye;Lorg/json/JSONObject;Ldz1;)Lwm4;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->a:Ler2;

    invoke-virtual {v0, p1}, Ler2;->k0(Lcom/google/android/gms/internal/ads/ye;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->h:Landroid/content/Context;

    const/16 v1, 0x9

    .line 2
    invoke-static {v0, v1}, Lra4;->a(Landroid/content/Context;I)Lsa4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/bl;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ye;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vk;->g:Ldb4;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/bl;-><init>(Ljava/lang/String;Ldb4;Lsa4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->c:Lp94;

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/kp;->m:Lcom/google/android/gms/internal/ads/kp;

    new-instance v3, Lsg3;

    invoke-direct {v3, p2, p3}, Lsg3;-><init>(Lorg/json/JSONObject;Ldz1;)V

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v2, v3}, Li94;->b(Ljava/lang/Object;Lwm4;)Lh94;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lh94;->e(Lcom/google/android/gms/internal/ads/hp;)Lh94;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object v0

    new-instance v1, Lgf3;

    invoke-direct {v1, p0, p1}, Lgf3;-><init>(Lcom/google/android/gms/internal/ads/vk;Lcom/google/android/gms/internal/ads/ye;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vk;->i:Lxm4;

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ru;->l(Lwm4;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->c:Lp94;

    sget-object v1, Lcom/google/android/gms/internal/ads/kp;->o:Lcom/google/android/gms/internal/ads/kp;

    .line 10
    invoke-virtual {v0, v1, p1}, Li94;->b(Ljava/lang/Object;Lwm4;)Lh94;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk;->b:Lcom/google/android/gms/internal/ads/tk;

    new-instance v1, Ldf3;

    invoke-direct {v1, v0}, Ldf3;-><init>(Lcom/google/android/gms/internal/ads/tk;)V

    .line 11
    invoke-virtual {p1, v1}, Lh94;->f(Lcom/google/android/gms/internal/ads/iu;)Lh94;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk;->j:Lwm4;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/ib;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vk;->e:Lb32;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vk;->f:Lhb4;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ib;->a(Landroid/content/Context;Lb32;Lhb4;)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v0

    sget-object v1, Leg3;->d:Lcom/google/android/gms/internal/ads/kb;

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/mb;->c:Lcom/google/android/gms/internal/ads/jb;

    const-string v3, "google.afma.response.normalize"

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/nb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/jb;)Lcom/google/android/gms/internal/ads/hb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk;->c:Lp94;

    sget-object v2, Lcom/google/android/gms/internal/ads/kp;->p:Lcom/google/android/gms/internal/ads/kp;

    .line 16
    invoke-virtual {v1, v2, p1}, Li94;->b(Ljava/lang/Object;Lwm4;)Lh94;

    move-result-object p1

    new-instance v1, Lff3;

    invoke-direct {v1, p2, p3}, Lff3;-><init>(Lorg/json/JSONObject;Ldz1;)V

    .line 17
    invoke-virtual {p1, v1}, Lh94;->e(Lcom/google/android/gms/internal/ads/hp;)Lh94;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lh94;->f(Lcom/google/android/gms/internal/ads/iu;)Lh94;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object p1

    new-instance p2, Lef3;

    invoke-direct {p2, p0}, Lef3;-><init>(Lcom/google/android/gms/internal/ads/vk;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vk;->i:Lxm4;

    .line 20
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    new-instance p2, Lhf3;

    invoke-direct {p2, p0}, Lhf3;-><init>(Lcom/google/android/gms/internal/ads/vk;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vk;->i:Lxm4;

    .line 21
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final synthetic d(Ljava/io/InputStream;)Lwm4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lf54;

    new-instance v1, Ld54;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vk;->d:Lv54;

    invoke-direct {v1, v2}, Ld54;-><init>(Lv54;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yo;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/yo;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lf54;-><init>(Ld54;Lcom/google/android/gms/internal/ads/yo;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    return-object p1
.end method
