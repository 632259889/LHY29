.class public final Lcom/google/android/gms/internal/ads/im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# instance fields
.field public final a:Lp94;

.field public final b:Lmo2;

.field public final c:Lqb4;

.field public final d:Lub4;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lmk2;

.field public final h:Lvm3;

.field public final i:Lgk3;

.field public final j:Landroid/content/Context;

.field public final k:Ldb4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp94;Lvm3;Lmo2;Lqb4;Lub4;Lmk2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lgk3;Ldb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/im;->a:Lp94;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/im;->h:Lvm3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/im;->b:Lmo2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/im;->c:Lqb4;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/im;->d:Lub4;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/im;->g:Lmk2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/im;->e:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/im;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/im;->i:Lgk3;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/im;->k:Ldb4;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/to;Lf54;Ldk3;Ljava/lang/Throwable;)Lwm4;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/im;->j:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {p4, v0}, Lra4;->a(Landroid/content/Context;I)Lsa4;

    move-result-object p4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/to;->F:Ljava/lang/String;

    .line 2
    invoke-interface {p4, v0}, Lsa4;->g(Ljava/lang/String;)Lsa4;

    .line 3
    invoke-interface {p4}, Lsa4;->zzh()Lsa4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->h:Lvm3;

    .line 4
    invoke-interface {p3, p2, p1}, Ldk3;->a(Lf54;Lcom/google/android/gms/internal/ads/to;)Lwm4;

    move-result-object p3

    iget v1, p1, Lcom/google/android/gms/internal/ads/to;->S:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/im;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {p3, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ru;->n(Lwm4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lwm4;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im;->c:Lqb4;

    .line 6
    invoke-virtual {v0, p2, p1, p3, v1}, Lvm3;->e(Lf54;Lcom/google/android/gms/internal/ads/to;Lwm4;Lqb4;)Lwm4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/im;->k:Ldb4;

    .line 7
    invoke-static {p3, p1, p4}, Lcb4;->a(Lwm4;Ldb4;Lsa4;)V

    return-object p3
.end method

.method public final synthetic zza(Ljava/lang/Object;)Lwm4;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lf54;

    .line 2
    sget-object v0, Lxm1;->A4:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "No fill."

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "No ad config."

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    iget-object v3, p1, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yo;->b:Lcom/google/android/gms/internal/ads/wo;

    iget v3, v3, Lcom/google/android/gms/internal/ads/wo;->e:I

    const/16 v4, 0xc8

    const/16 v5, 0x12c

    if-eqz v3, :cond_3

    if-lt v3, v4, :cond_1

    if-ge v3, v5, :cond_1

    sget-object v3, Lxm1;->z4:Lqm1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_1
    if-lt v3, v5, :cond_2

    const/16 v0, 0x190

    if-ge v3, v0, :cond_2

    const-string v1, "No location header to follow redirect or too many redirects."

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received error HTTP response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 10
    :goto_1
    iget-object v0, p1, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yo;->b:Lcom/google/android/gms/internal/ads/wo;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wo;->i:Lcom/google/android/gms/internal/ads/vo;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vo;->a()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/im;->i:Lgk3;

    .line 11
    invoke-virtual {v3, v0}, Lgk3;->h(Lcom/google/android/gms/internal/ads/wo;)V

    sget-object v0, Lxm1;->c7:Lqm1;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yo;->b:Lcom/google/android/gms/internal/ads/wo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/wo;->e:I

    if-eqz v0, :cond_6

    if-lt v0, v4, :cond_5

    if-lt v0, v5, :cond_6

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefu;

    .line 15
    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->g(Ljava/lang/Throwable;)Lwm4;

    move-result-object p1

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->a:Lp94;

    .line 16
    sget-object v4, Lcom/google/android/gms/internal/ads/kp;->s:Lcom/google/android/gms/internal/ads/kp;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzefu;

    .line 17
    invoke-direct {v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(ILjava/lang/String;)V

    .line 18
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ru;->g(Ljava/lang/Throwable;)Lwm4;

    move-result-object v1

    .line 19
    invoke-static {v1, v4, v0}, Lz84;->c(Lwm4;Ljava/lang/Object;Li94;)Lh94;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object v0

    .line 21
    iget-object v1, p1, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yo;->b:Lcom/google/android/gms/internal/ads/wo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wo;->m:Ljava/lang/String;

    sget-object v3, Lxm1;->S2:Lqm1;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/im;->i:Lgk3;

    .line 24
    iget-object v3, p1, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yo;->a:Ljava/util/List;

    invoke-virtual {v2, v1, v3}, Lgk3;->g(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 25
    :cond_7
    iget-object v1, p1, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/to;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/im;->i:Lgk3;

    .line 26
    invoke-virtual {v4, v3}, Lgk3;->d(Lcom/google/android/gms/internal/ads/to;)V

    .line 27
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/to;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/im;->g:Lmk2;

    .line 28
    iget v7, v3, Lcom/google/android/gms/internal/ads/to;->b:I

    .line 29
    invoke-interface {v6, v7, v5}, Lmk2;->a(ILjava/lang/String;)Ldk3;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 30
    invoke-interface {v5, p1, v3}, Ldk3;->b(Lf54;Lcom/google/android/gms/internal/ads/to;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/im;->i:Lgk3;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 31
    invoke-static {v2, v7, v7}, Ls64;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v7

    .line 32
    invoke-virtual {v4, v3, v5, v6, v7}, Lgk3;->e(Lcom/google/android/gms/internal/ads/to;JLcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_2

    .line 33
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im;->b:Lmo2;

    new-instance v2, Ljg2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/im;->d:Lub4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/im;->c:Lqb4;

    .line 34
    invoke-direct {v2, p1, v3, v4}, Ljg2;-><init>(Lf54;Lub4;Lqb4;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/im;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lgu2;->r0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 35
    iget-object v1, p1, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/to;

    .line 36
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/to;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/im;->g:Lmk2;

    .line 37
    iget v7, v3, Lcom/google/android/gms/internal/ads/to;->b:I

    .line 38
    invoke-interface {v6, v7, v5}, Lmk2;->a(ILjava/lang/String;)Ldk3;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 39
    invoke-interface {v6, p1, v3}, Ldk3;->b(Lf54;Lcom/google/android/gms/internal/ads/to;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/im;->a:Lp94;

    sget-object v7, Lcom/google/android/gms/internal/ads/kp;->t:Lcom/google/android/gms/internal/ads/kp;

    .line 40
    invoke-virtual {v4, v7, v0}, Li94;->b(Ljava/lang/Object;Lwm4;)Lh94;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "render-config-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh94;->h(Ljava/lang/String;)Lh94;

    move-result-object v0

    new-instance v4, Lxm3;

    invoke-direct {v4, p0, v3, p1, v6}, Lxm3;-><init>(Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/to;Lf54;Ldk3;)V

    const-class v3, Ljava/lang/Throwable;

    .line 41
    invoke-virtual {v0, v3, v4}, Lh94;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iu;)Lh94;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object v0

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    move-object p1, v0

    :goto_5
    return-object p1
.end method
