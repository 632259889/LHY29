.class public final Lcom/google/android/gms/internal/ads/tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxm4;

.field public final c:Lv54;

.field public final d:Lb32;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxm4;Lv54;Lb32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tn;->b:Lxm4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tn;->c:Lv54;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tn;->d:Lb32;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lov3;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tn;->c:Lv54;

    invoke-virtual {v1}, Lv54;->b()Z

    move-result v7

    new-instance v1, Lkg4;

    invoke-direct {v1}, Lkg4;-><init>()V

    new-instance v2, Lkg4;

    invoke-direct {v2}, Lkg4;-><init>()V

    const/4 v3, 0x1

    if-eqz v7, :cond_0

    .line 2
    sget-object v4, Lxm1;->s2:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Lov3;

    invoke-direct {v0, v3}, Lov3;-><init>(Z)V

    goto/16 :goto_1

    :cond_0
    if-nez v7, :cond_1

    .line 5
    sget-object v4, Lxm1;->o2:Lqm1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-eqz v7, :cond_3

    sget-object v4, Lxm1;->q2:Lqm1;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kq;

    move-result-object v1

    sget-object v4, Lxm1;->B2:Lqm1;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tg;->h()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result v6

    .line 14
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/kq;->i(JZ)Lkg4;

    move-result-object v1

    .line 15
    :cond_3
    sget-object v4, Lxm1;->z2:Lqm1;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tn;->d:Lb32;

    iget v4, v4, Lb32;->g:I

    sget-object v5, Lxm1;->y2:Lqm1;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lq;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lq;->k()V

    :cond_4
    if-nez v7, :cond_5

    sget-object v4, Lxm1;->p2:Lqm1;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    if-eqz v7, :cond_8

    sget-object v4, Lxm1;->r2:Lqm1;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 25
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lq;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lq;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tn;->d:Lb32;

    iget v4, v4, Lb32;->g:I

    sget-object v5, Lxm1;->y2:Lqm1;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v4, v5, :cond_7

    sget-object v2, Lxm1;->C2:Lqm1;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tg;->h()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result v4

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/lq;->i(JZ)Lkg4;

    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lq;->p()Z

    move-result v3

    .line 33
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lq;->q()Z

    move-result v0

    move v6, v0

    move-object v4, v2

    move v5, v3

    goto :goto_0

    :cond_8
    move-object v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    new-instance v0, Lov3;

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lov3;-><init>(Lkg4;Lkg4;ZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v1

    const-string v2, "PerAppIdSignal"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tg;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lov3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tn;->c:Lv54;

    .line 35
    invoke-virtual {v1}, Lv54;->b()Z

    move-result v1

    invoke-direct {v0, v1}, Lov3;-><init>(Z)V

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public final zzb()Lwm4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->b:Lxm4;

    new-instance v1, Lnv3;

    invoke-direct {v1, p0}, Lnv3;-><init>(Lcom/google/android/gms/internal/ads/tn;)V

    invoke-interface {v0, v1}, Lxm4;->J(Ljava/util/concurrent/Callable;)Lwm4;

    move-result-object v0

    return-object v0
.end method
