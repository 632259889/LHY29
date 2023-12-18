.class public final Lcom/google/android/gms/internal/ads/qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/dn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/wh;

.field public final d:Lf44;

.field public final e:Lt24;

.field public final f:Ln54;

.field public final g:Lhb4;

.field public final h:Lt54;

.field public i:Lwm4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wh;Lt24;Lf44;Lt54;Ln54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qo;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qo;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qo;->c:Lcom/google/android/gms/internal/ads/wh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qo;->e:Lt24;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qo;->d:Lf44;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qo;->h:Lt54;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qo;->f:Ln54;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wh;->B()Lhb4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qo;->g:Lhb4;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/qo;Lr24;)Lu53;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qo;->j(Lr24;)Lu53;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/qo;Lr24;)Lu53;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qo;->j(Lr24;)Lu53;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/qo;)Lt24;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qo;->e:Lt24;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/qo;)Lf44;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qo;->d:Lf44;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/qo;)Lhb4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qo;->g:Lhb4;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/qo;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qo;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lmq3;Lnq3;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p3, Lrz1;

    invoke-direct {p3, p1, p2}, Lrz1;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V

    iget-object p1, p3, Lrz1;->f:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 2
    invoke-static {p1}, Ly22;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qo;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Li44;

    invoke-direct {p2, p0}, Li44;-><init>(Lcom/google/android/gms/internal/ads/qo;)V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p2, 0x0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qo;->i:Lwm4;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lzn1;->c:Lsn1;

    invoke-virtual {p1}, Lsn1;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qo;->e:Lt24;

    invoke-interface {p1}, Lt24;->zzd()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lt24;->zzd()Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lv53;

    .line 7
    invoke-interface {p1}, Lqn2;->zzh()Ldb4;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Ldb4;->h(I)Ldb4;

    iget-object v2, p3, Lrz1;->e:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v2}, Ldb4;->b(Ljava/lang/String;)Ldb4;

    move-object v6, p1

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qo;->a:Landroid/content/Context;

    iget-object v2, p3, Lrz1;->e:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 10
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p1, v2}, Lo64;->a(Landroid/content/Context;Z)V

    .line 11
    sget-object p1, Lxm1;->F7:Lqm1;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p3, Lrz1;->e:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qo;->c:Lcom/google/android/gms/internal/ads/wh;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wh;->n()Lcom/google/android/gms/internal/ads/kk;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kk;->m(Z)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qo;->h:Lt54;

    iget-object v2, p3, Lrz1;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v2}, Lt54;->J(Ljava/lang/String;)Lt54;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzd()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v2

    invoke-virtual {p1, v2}, Lt54;->I(Lcom/google/android/gms/ads/internal/client/zzq;)Lt54;

    iget-object v2, p3, Lrz1;->e:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 17
    invoke-virtual {p1, v2}, Lt54;->e(Lcom/google/android/gms/ads/internal/client/zzl;)Lt54;

    .line 18
    invoke-virtual {p1}, Lt54;->g()Lv54;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qo;->a:Landroid/content/Context;

    invoke-static {p1}, Lcb4;->f(Lv54;)I

    move-result v3

    iget-object p3, p3, Lrz1;->e:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 19
    invoke-static {v2, v3, v0, p3}, Lra4;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lsa4;

    move-result-object v7

    new-instance v8, Lo44;

    invoke-direct {v8, v1}, Lo44;-><init>(Ln44;)V

    iput-object p1, v8, Lo44;->a:Lv54;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qo;->e:Lt24;

    new-instance p3, Lcom/google/android/gms/internal/ads/po;

    invoke-direct {p3, v8, v1}, Lcom/google/android/gms/internal/ads/po;-><init>(Lr24;Lcom/google/android/gms/internal/ads/ye;)V

    new-instance v0, Lj44;

    invoke-direct {v0, p0}, Lj44;-><init>(Lcom/google/android/gms/internal/ads/qo;)V

    .line 20
    invoke-interface {p1, p3, v0, v1}, Lt24;->a(Lcom/google/android/gms/internal/ads/po;Ls24;Ljava/lang/Object;)Lwm4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qo;->i:Lwm4;

    new-instance p3, Lm44;

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lm44;-><init>(Lcom/google/android/gms/internal/ads/qo;Lnq3;Ldb4;Lsa4;Lo44;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/qo;->b:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    :goto_2
    return p2
.end method

.method public final synthetic h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qo;->d:Lf44;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Ls64;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lf44;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qo;->h:Lt54;

    invoke-virtual {v0}, Lt54;->F()La54;

    move-result-object v0

    invoke-virtual {v0, p1}, La54;->a(I)La54;

    return-void
.end method

.method public final j(Lr24;)Lu53;
    .locals 3

    .line 1
    check-cast p1, Lo44;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qo;->c:Lcom/google/android/gms/internal/ads/wh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wh;->l()Lu53;

    move-result-object v0

    new-instance v1, Lrn2;

    invoke-direct {v1}, Lrn2;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qo;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2}, Lrn2;->e(Landroid/content/Context;)Lrn2;

    iget-object p1, p1, Lo44;->a:Lv54;

    .line 4
    invoke-virtual {v1, p1}, Lrn2;->i(Lv54;)Lrn2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qo;->f:Ln54;

    .line 5
    invoke-virtual {v1, p1}, Lrn2;->h(Ln54;)Lrn2;

    invoke-virtual {v1}, Lrn2;->j()Ltn2;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lu53;->b(Ltn2;)Lu53;

    new-instance p1, Lhu2;

    invoke-direct {p1}, Lhu2;-><init>()V

    invoke-virtual {p1}, Lhu2;->q()Lju2;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lu53;->d(Lju2;)Lu53;

    return-object v0
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
