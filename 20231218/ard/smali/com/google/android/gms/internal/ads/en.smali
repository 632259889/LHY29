.class public final Lcom/google/android/gms/internal/ads/en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/dn;


# instance fields
.field public final a:Lt54;

.field public final b:Lcom/google/android/gms/internal/ads/wh;

.field public final c:Landroid/content/Context;

.field public final d:Lkq3;

.field public final e:Lhb4;

.field public f:Lcom/google/android/gms/internal/ads/ci;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wh;Landroid/content/Context;Lkq3;Lt54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en;->b:Lcom/google/android/gms/internal/ads/wh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/en;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/en;->d:Lkq3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/en;->a:Lt54;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wh;->B()Lhb4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en;->e:Lhb4;

    invoke-virtual {p3}, Lkq3;->d()Lzp3;

    move-result-object p1

    .line 2
    invoke-virtual {p4, p1}, Lt54;->L(Lzp3;)Lt54;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/en;)Lcom/google/android/gms/internal/ads/wh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/en;->b:Lcom/google/android/gms/internal/ads/wh;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/en;)Lkq3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/en;->d:Lkq3;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/en;)Lhb4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/en;->e:Lhb4;

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
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 2
    invoke-static {p1}, Ly22;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en;->b:Lcom/google/android/gms/internal/ads/wh;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wh;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lpq3;

    invoke-direct {p2, p0}, Lpq3;-><init>(Lcom/google/android/gms/internal/ads/en;)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 5
    invoke-static {p1}, Ly22;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en;->b:Lcom/google/android/gms/internal/ads/wh;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wh;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lqq3;

    invoke-direct {p2, p0}, Lqq3;-><init>(Lcom/google/android/gms/internal/ads/en;)V

    .line 7
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/en;->c:Landroid/content/Context;

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p2, v0}, Lo64;->a(Landroid/content/Context;Z)V

    .line 9
    sget-object p2, Lxm1;->F7:Lqm1;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/en;->b:Lcom/google/android/gms/internal/ads/wh;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wh;->n()Lcom/google/android/gms/internal/ads/kk;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/kk;->m(Z)V

    :cond_3
    check-cast p3, Loq3;

    iget p2, p3, Loq3;->a:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/en;->a:Lt54;

    .line 13
    invoke-virtual {p3, p1}, Lt54;->e(Lcom/google/android/gms/ads/internal/client/zzl;)Lt54;

    invoke-virtual {p3, p2}, Lt54;->Q(I)Lt54;

    invoke-virtual {p3}, Lt54;->g()Lv54;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/en;->c:Landroid/content/Context;

    invoke-static {p2}, Lcb4;->f(Lv54;)I

    move-result v1

    const/16 v2, 0x8

    .line 14
    invoke-static {p3, v1, v2, p1}, Lra4;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lsa4;

    move-result-object v7

    iget-object p3, p2, Lv54;->n:Lcom/google/android/gms/ads/internal/client/zzcb;

    if-eqz p3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en;->d:Lkq3;

    invoke-virtual {v1}, Lkq3;->d()Lzp3;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p3}, Lzp3;->H(Lcom/google/android/gms/ads/internal/client/zzcb;)V

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/en;->b:Lcom/google/android/gms/internal/ads/wh;

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wh;->k()Laz2;

    move-result-object p3

    new-instance v1, Lrn2;

    invoke-direct {v1}, Lrn2;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/en;->c:Landroid/content/Context;

    .line 17
    invoke-virtual {v1, v3}, Lrn2;->e(Landroid/content/Context;)Lrn2;

    .line 18
    invoke-virtual {v1, p2}, Lrn2;->i(Lv54;)Lrn2;

    invoke-virtual {v1}, Lrn2;->j()Ltn2;

    move-result-object p2

    .line 19
    invoke-interface {p3, p2}, Laz2;->n(Ltn2;)Laz2;

    new-instance p2, Lhu2;

    invoke-direct {p2}, Lhu2;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en;->d:Lkq3;

    invoke-virtual {v1}, Lkq3;->d()Lzp3;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/en;->b:Lcom/google/android/gms/internal/ads/wh;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wh;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lhu2;->n(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lhu2;

    invoke-virtual {p2}, Lhu2;->q()Lju2;

    move-result-object p2

    .line 21
    invoke-interface {p3, p2}, Laz2;->i(Lju2;)Laz2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/en;->d:Lkq3;

    .line 22
    invoke-virtual {p2}, Lkq3;->c()Lwy2;

    move-result-object p2

    invoke-interface {p3, p2}, Laz2;->c(Lwy2;)Laz2;

    new-instance p2, Lci2;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lci2;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    invoke-interface {p3, p2}, Laz2;->a(Lci2;)Laz2;

    .line 24
    invoke-interface {p3}, Laz2;->zzg()Lbz2;

    move-result-object v8

    .line 25
    sget-object p2, Lzn1;->c:Lsn1;

    invoke-virtual {p2}, Lsn1;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {v8}, Lbz2;->e()Ldb4;

    move-result-object p2

    .line 27
    invoke-virtual {p2, v2}, Ldb4;->h(I)Ldb4;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, p1}, Ldb4;->b(Ljava/lang/String;)Ldb4;

    move-object v6, p2

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en;->b:Lcom/google/android/gms/internal/ads/wh;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wh;->z()Lp64;

    move-result-object p1

    invoke-virtual {p1, v0}, Lp64;->c(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ci;

    .line 30
    sget-object p2, Lv32;->a:Lxm4;

    .line 31
    invoke-static {p2}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/en;->b:Lcom/google/android/gms/internal/ads/wh;

    .line 32
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wh;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v8}, Lbz2;->a()Lcom/google/android/gms/internal/ads/fi;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fi;->j()Lwm4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fi;->i(Lwm4;)Lwm4;

    move-result-object v1

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lwm4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en;->f:Lcom/google/android/gms/internal/ads/ci;

    new-instance p2, Ltq3;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Ltq3;-><init>(Lcom/google/android/gms/internal/ads/en;Lnq3;Ldb4;Lsa4;Lbz2;)V

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ci;->e(Lmm4;)V

    return v0
.end method

.method public final synthetic e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en;->d:Lkq3;

    invoke-virtual {v0}, Lkq3;->a()Lno2;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Ls64;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lno2;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final synthetic f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en;->d:Lkq3;

    invoke-virtual {v0}, Lkq3;->a()Lno2;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Ls64;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lno2;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en;->f:Lcom/google/android/gms/internal/ads/ci;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
