.class public final Lcom/google/android/gms/internal/ads/hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw3;


# instance fields
.field public final a:Lxm4;

.field public final b:Lcom/google/android/gms/internal/ads/mj;

.field public final c:Lcom/google/android/gms/internal/ads/zj;

.field public final d:Lvr3;


# direct methods
.method public constructor <init>(Lxm4;Lcom/google/android/gms/internal/ads/mj;Lcom/google/android/gms/internal/ads/zj;Lvr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn;->a:Lxm4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hn;->b:Lcom/google/android/gms/internal/ads/mj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hn;->c:Lcom/google/android/gms/internal/ads/zj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lvr3;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lur3;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lxm1;->c1:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hn;->b:Lcom/google/android/gms/internal/ads/mj;

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/mj;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ap;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ap;->c()Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hn;->c:Lcom/google/android/gms/internal/ads/zj;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zj;->t()Z

    move-result v4

    new-instance v5, Landroid/os/Bundle;

    .line 11
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Lxm1;->l9:Lqm1;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfan; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v6, :cond_0

    if-eqz v4, :cond_1

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ap;->k()Lcom/google/android/gms/internal/ads/ld;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v6, "sdk_version"

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ld;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzfan; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ap;->j()Lcom/google/android/gms/internal/ads/ld;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "adapter_version"

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ld;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfan; {:try_start_2 .. :try_end_2} :catch_1

    .line 18
    :catch_1
    :cond_2
    :try_start_3
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfan; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    nop

    goto :goto_0

    :cond_3
    new-instance v0, Lur3;

    invoke-direct {v0, v1}, Lur3;-><init>(Landroid/os/Bundle;)V

    sget-object v1, Lxm1;->l9:Lqm1;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lvr3;

    .line 21
    invoke-virtual {v1, v0}, Lvr3;->b(Lur3;)V

    :cond_4
    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Lwm4;
    .locals 3

    .line 1
    sget-object v0, Lxm1;->l9:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lvr3;

    .line 4
    invoke-virtual {v1}, Lvr3;->a()Lur3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lvr3;

    .line 5
    invoke-virtual {v0}, Lvr3;->a()Lur3;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lxm1;->c1:Lqm1;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/er;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lvr3;

    .line 12
    invoke-virtual {v0}, Lvr3;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->c:Lcom/google/android/gms/internal/ads/zj;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zj;->t()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->d:Lvr3;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lvr3;->c(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->a:Lxm4;

    new-instance v1, Ltr3;

    invoke-direct {v1, p0}, Ltr3;-><init>(Lcom/google/android/gms/internal/ads/hn;)V

    .line 16
    invoke-interface {v0, v1}, Lxm4;->J(Ljava/util/concurrent/Callable;)Lwm4;

    move-result-object v0

    return-object v0

    .line 17
    :cond_2
    :goto_0
    new-instance v0, Lur3;

    new-instance v1, Landroid/os/Bundle;

    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lur3;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    return-object v0
.end method
