.class public final Lcom/google/android/gms/internal/ads/fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/dn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/wh;

.field public final d:Lzp3;

.field public final e:Lcq3;

.field public final f:Landroid/view/ViewGroup;

.field public g:Lcom/google/android/gms/internal/ads/v7;

.field public final h:Lar2;

.field public final i:Lhb4;

.field public final j:Ltt2;

.field public final k:Lt54;

.field public l:Lwm4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/wh;Lzp3;Lcq3;Lt54;Ltt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fo;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fo;->c:Lcom/google/android/gms/internal/ads/wh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fo;->d:Lzp3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fo;->e:Lcq3;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fo;->k:Lt54;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/wh;->i()Lar2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fo;->h:Lar2;

    .line 2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/wh;->B()Lhb4;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fo;->i:Lhb4;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fo;->f:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/fo;->j:Ltt2;

    .line 4
    invoke-virtual {p7, p3}, Lt54;->I(Lcom/google/android/gms/ads/internal/client/zzq;)Lt54;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/fo;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fo;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/fo;)Lar2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fo;->h:Lar2;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/fo;)Ltt2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fo;->j:Ltt2;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/fo;)Lzp3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fo;->d:Lzp3;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/fo;)Lcq3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fo;->e:Lcq3;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/fo;)Lhb4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fo;->i:Lhb4;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/internal/ads/fo;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fo;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/fo;Lwm4;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo;->l:Lwm4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lmq3;Lnq3;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for banner ad."

    .line 1
    invoke-static {p1}, Ly22;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fo;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Ls14;

    invoke-direct {p2, p0}, Ls14;-><init>(Lcom/google/android/gms/internal/ads/fo;)V

    .line 2
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fo;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    return p3

    .line 4
    :cond_1
    sget-object v0, Lxm1;->F7:Lqm1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->c:Lcom/google/android/gms/internal/ads/wh;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wh;->n()Lcom/google/android/gms/internal/ads/kk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kk;->m(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->k:Lt54;

    .line 8
    invoke-virtual {v0, p2}, Lt54;->J(Ljava/lang/String;)Lt54;

    invoke-virtual {v0, p1}, Lt54;->e(Lcom/google/android/gms/ads/internal/client/zzl;)Lt54;

    invoke-virtual {v0}, Lt54;->g()Lv54;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->a:Landroid/content/Context;

    invoke-static {p2}, Lcb4;->f(Lv54;)I

    move-result v2

    const/4 v3, 0x3

    .line 9
    invoke-static {v0, v2, v3, p1}, Lra4;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lsa4;

    move-result-object v8

    .line 10
    sget-object v0, Lmo1;->c:Lsn1;

    invoke-virtual {v0}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->k:Lt54;

    invoke-virtual {v0}, Lt54;->x()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzk:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fo;->d:Lzp3;

    if-eqz p1, :cond_3

    const/4 p2, 0x7

    .line 12
    invoke-static {p2, v2, v2}, Ls64;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lzp3;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_3
    return p3

    :cond_4
    sget-object p3, Lxm1;->U6:Lqm1;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fo;->c:Lcom/google/android/gms/internal/ads/wh;

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wh;->h()Lcj2;

    move-result-object p3

    new-instance v0, Lrn2;

    invoke-direct {v0}, Lrn2;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fo;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v0, v4}, Lrn2;->e(Landroid/content/Context;)Lrn2;

    .line 18
    invoke-virtual {v0, p2}, Lrn2;->i(Lv54;)Lrn2;

    invoke-virtual {v0}, Lrn2;->j()Ltn2;

    move-result-object p2

    .line 19
    invoke-interface {p3, p2}, Lcj2;->h(Ltn2;)Lcj2;

    new-instance p2, Lhu2;

    invoke-direct {p2}, Lhu2;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->d:Lzp3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fo;->b:Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {p2, v0, v4}, Lhu2;->m(Lhr2;Ljava/util/concurrent/Executor;)Lhu2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->d:Lzp3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fo;->b:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {p2, v0, v4}, Lhu2;->n(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lhu2;

    invoke-virtual {p2}, Lhu2;->q()Lju2;

    move-result-object p2

    .line 22
    invoke-interface {p3, p2}, Lcj2;->e(Lju2;)Lcj2;

    new-instance p2, Llo3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->g:Lcom/google/android/gms/internal/ads/v7;

    invoke-direct {p2, v0}, Llo3;-><init>(Lcom/google/android/gms/internal/ads/v7;)V

    .line 23
    invoke-interface {p3, p2}, Lcj2;->j(Llo3;)Lcj2;

    new-instance p2, Lwy2;

    sget-object v0, La13;->h:La13;

    invoke-direct {p2, v0, v2}, Lwy2;-><init>(La13;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 24
    invoke-interface {p3, p2}, Lcj2;->c(Lwy2;)Lcj2;

    new-instance p2, Lbk2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->h:Lar2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fo;->j:Ltt2;

    invoke-direct {p2, v0, v4}, Lbk2;-><init>(Lar2;Ltt2;)V

    .line 25
    invoke-interface {p3, p2}, Lcj2;->k(Lbk2;)Lcj2;

    new-instance p2, Lci2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->f:Landroid/view/ViewGroup;

    invoke-direct {p2, v0}, Lci2;-><init>(Landroid/view/ViewGroup;)V

    .line 26
    invoke-interface {p3, p2}, Lcj2;->a(Lci2;)Lcj2;

    .line 27
    invoke-interface {p3}, Lcj2;->zzk()Ldj2;

    move-result-object p2

    goto/16 :goto_0

    .line 28
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fo;->c:Lcom/google/android/gms/internal/ads/wh;

    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wh;->h()Lcj2;

    move-result-object p3

    new-instance v0, Lrn2;

    invoke-direct {v0}, Lrn2;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fo;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v0, v4}, Lrn2;->e(Landroid/content/Context;)Lrn2;

    .line 31
    invoke-virtual {v0, p2}, Lrn2;->i(Lv54;)Lrn2;

    invoke-virtual {v0}, Lrn2;->j()Ltn2;

    move-result-object p2

    .line 32
    invoke-interface {p3, p2}, Lcj2;->h(Ltn2;)Lcj2;

    new-instance p2, Lhu2;

    invoke-direct {p2}, Lhu2;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->d:Lzp3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fo;->b:Ljava/util/concurrent/Executor;

    .line 33
    invoke-virtual {p2, v0, v4}, Lhu2;->m(Lhr2;Ljava/util/concurrent/Executor;)Lhu2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->d:Lzp3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fo;->b:Ljava/util/concurrent/Executor;

    .line 34
    invoke-virtual {p2, v0, v4}, Lhu2;->d(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lhu2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->e:Lcq3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fo;->b:Ljava/util/concurrent/Executor;

    .line 35
    invoke-virtual {p2, v0, v4}, Lhu2;->d(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lhu2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->d:Lzp3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fo;->b:Ljava/util/concurrent/Executor;

    .line 36
    invoke-virtual {p2, v0, v4}, Lhu2;->o(Lmw2;Ljava/util/concurrent/Executor;)Lhu2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->d:Lzp3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fo;->b:Ljava/util/concurrent/Executor;

    .line 37
    invoke-virtual {p2, v0, v4}, Lhu2;->g(Lfp2;Ljava/util/concurrent/Executor;)Lhu2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->d:Lzp3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fo;->b:Ljava/util/concurrent/Executor;

    .line 38
    invoke-virtual {p2, v0, v4}, Lhu2;->h(Lko2;Ljava/util/concurrent/Executor;)Lhu2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->d:Lzp3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fo;->b:Ljava/util/concurrent/Executor;

    .line 39
    invoke-virtual {p2, v0, v4}, Lhu2;->i(Lzp2;Ljava/util/concurrent/Executor;)Lhu2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->d:Lzp3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fo;->b:Ljava/util/concurrent/Executor;

    .line 40
    invoke-virtual {p2, v0, v4}, Lhu2;->e(Lno2;Ljava/util/concurrent/Executor;)Lhu2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->d:Lzp3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fo;->b:Ljava/util/concurrent/Executor;

    .line 41
    invoke-virtual {p2, v0, v4}, Lhu2;->n(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lhu2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->d:Lzp3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fo;->b:Ljava/util/concurrent/Executor;

    .line 42
    invoke-virtual {p2, v0, v4}, Lhu2;->l(Lcom/google/android/gms/internal/ads/ji;Ljava/util/concurrent/Executor;)Lhu2;

    invoke-virtual {p2}, Lhu2;->q()Lju2;

    move-result-object p2

    .line 43
    invoke-interface {p3, p2}, Lcj2;->e(Lju2;)Lcj2;

    new-instance p2, Llo3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->g:Lcom/google/android/gms/internal/ads/v7;

    invoke-direct {p2, v0}, Llo3;-><init>(Lcom/google/android/gms/internal/ads/v7;)V

    .line 44
    invoke-interface {p3, p2}, Lcj2;->j(Llo3;)Lcj2;

    new-instance p2, Lwy2;

    sget-object v0, La13;->h:La13;

    invoke-direct {p2, v0, v2}, Lwy2;-><init>(La13;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 45
    invoke-interface {p3, p2}, Lcj2;->c(Lwy2;)Lcj2;

    new-instance p2, Lbk2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->h:Lar2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fo;->j:Ltt2;

    invoke-direct {p2, v0, v4}, Lbk2;-><init>(Lar2;Ltt2;)V

    .line 46
    invoke-interface {p3, p2}, Lcj2;->k(Lbk2;)Lcj2;

    new-instance p2, Lci2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->f:Landroid/view/ViewGroup;

    invoke-direct {p2, v0}, Lci2;-><init>(Landroid/view/ViewGroup;)V

    .line 47
    invoke-interface {p3, p2}, Lcj2;->a(Lci2;)Lcj2;

    .line 48
    invoke-interface {p3}, Lcj2;->zzk()Ldj2;

    move-result-object p2

    :goto_0
    move-object v9, p2

    .line 49
    sget-object p2, Lzn1;->c:Lsn1;

    invoke-virtual {p2}, Lsn1;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 50
    invoke-virtual {v9}, Ldj2;->f()Ldb4;

    move-result-object p2

    .line 51
    invoke-virtual {p2, v3}, Ldb4;->h(I)Ldb4;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 52
    invoke-virtual {p2, p1}, Ldb4;->b(Ljava/lang/String;)Ldb4;

    move-object v7, p2

    goto :goto_1

    :cond_6
    move-object v7, v2

    .line 53
    :goto_1
    invoke-virtual {v9}, Ldj2;->d()Lcom/google/android/gms/internal/ads/fi;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fi;->j()Lwm4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fi;->i(Lwm4;)Lwm4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo;->l:Lwm4;

    new-instance p2, Lv14;

    move-object v4, p2

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v4 .. v9}, Lv14;-><init>(Lcom/google/android/gms/internal/ads/fo;Lnq3;Ldb4;Lsa4;Ldj2;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fo;->b:Ljava/util/concurrent/Executor;

    .line 55
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final h()Lt54;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->k:Lt54;

    return-object v0
.end method

.method public final synthetic l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->d:Lzp3;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Ls64;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lzp3;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->h:Lar2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fo;->j:Ltt2;

    invoke-virtual {v1}, Ltt2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lar2;->A0(I)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/internal/client/zzbe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->e:Lcq3;

    invoke-virtual {v0, p1}, Lcq3;->b(Lcom/google/android/gms/ads/internal/client/zzbe;)V

    return-void
.end method

.method public final o(Lbr2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->h:Lar2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fo;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lgu2;->r0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/v7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo;->g:Lcom/google/android/gms/internal/ads/v7;

    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->l:Lwm4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
