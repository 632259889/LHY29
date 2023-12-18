.class public final Le34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/dn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/wh;

.field public final d:Lzp3;

.field public final e:Lf44;

.field public f:Lcom/google/android/gms/internal/ads/v7;

.field public final g:Lhb4;

.field public final h:Lt54;

.field public i:Lwm4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wh;Lzp3;Lf44;Lt54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le34;->a:Landroid/content/Context;

    iput-object p2, p0, Le34;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Le34;->c:Lcom/google/android/gms/internal/ads/wh;

    iput-object p4, p0, Le34;->d:Lzp3;

    iput-object p6, p0, Le34;->h:Lt54;

    iput-object p5, p0, Le34;->e:Lf44;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wh;->B()Lhb4;

    move-result-object p1

    iput-object p1, p0, Le34;->g:Lhb4;

    return-void
.end method

.method public static bridge synthetic b(Le34;)Lzp3;
    .locals 0

    iget-object p0, p0, Le34;->d:Lzp3;

    return-object p0
.end method

.method public static bridge synthetic c(Le34;)Lf44;
    .locals 0

    iget-object p0, p0, Le34;->e:Lf44;

    return-object p0
.end method

.method public static bridge synthetic d(Le34;)Lhb4;
    .locals 0

    iget-object p0, p0, Le34;->g:Lhb4;

    return-object p0
.end method

.method public static bridge synthetic e(Le34;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Le34;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic f(Le34;Lwm4;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Le34;->i:Lwm4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lmq3;Lnq3;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for interstitial ad."

    .line 1
    invoke-static {p1}, Ly22;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Le34;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Ly24;

    invoke-direct {p2, p0}, Ly24;-><init>(Le34;)V

    .line 2
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Le34;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

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

    iget-object v0, p0, Le34;->c:Lcom/google/android/gms/internal/ads/wh;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wh;->n()Lcom/google/android/gms/internal/ads/kk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kk;->m(Z)V

    :cond_2
    check-cast p3, Lx24;

    iget-object p3, p3, Lx24;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v0, p0, Le34;->h:Lt54;

    .line 8
    invoke-virtual {v0, p2}, Lt54;->J(Ljava/lang/String;)Lt54;

    .line 9
    invoke-virtual {v0, p3}, Lt54;->I(Lcom/google/android/gms/ads/internal/client/zzq;)Lt54;

    .line 10
    invoke-virtual {v0, p1}, Lt54;->e(Lcom/google/android/gms/ads/internal/client/zzl;)Lt54;

    .line 11
    invoke-virtual {v0}, Lt54;->g()Lv54;

    move-result-object p2

    iget-object p3, p0, Le34;->a:Landroid/content/Context;

    invoke-static {p2}, Lcb4;->f(Lv54;)I

    move-result v0

    const/4 v2, 0x4

    .line 12
    invoke-static {p3, v0, v2, p1}, Lra4;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lsa4;

    move-result-object v7

    sget-object p3, Lxm1;->W6:Lqm1;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p3

    .line 14
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Le34;->c:Lcom/google/android/gms/internal/ads/wh;

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wh;->j()Lgy2;

    move-result-object p3

    new-instance v0, Lrn2;

    invoke-direct {v0}, Lrn2;-><init>()V

    iget-object v3, p0, Le34;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, v3}, Lrn2;->e(Landroid/content/Context;)Lrn2;

    .line 17
    invoke-virtual {v0, p2}, Lrn2;->i(Lv54;)Lrn2;

    invoke-virtual {v0}, Lrn2;->j()Ltn2;

    move-result-object p2

    .line 18
    invoke-interface {p3, p2}, Lgy2;->f(Ltn2;)Lgy2;

    new-instance p2, Lhu2;

    invoke-direct {p2}, Lhu2;-><init>()V

    iget-object v0, p0, Le34;->d:Lzp3;

    iget-object v3, p0, Le34;->b:Ljava/util/concurrent/Executor;

    .line 19
    invoke-virtual {p2, v0, v3}, Lhu2;->m(Lhr2;Ljava/util/concurrent/Executor;)Lhu2;

    iget-object v0, p0, Le34;->d:Lzp3;

    iget-object v3, p0, Le34;->b:Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {p2, v0, v3}, Lhu2;->n(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lhu2;

    invoke-virtual {p2}, Lhu2;->q()Lju2;

    move-result-object p2

    .line 21
    invoke-interface {p3, p2}, Lgy2;->l(Lju2;)Lgy2;

    new-instance p2, Llo3;

    iget-object v0, p0, Le34;->f:Lcom/google/android/gms/internal/ads/v7;

    invoke-direct {p2, v0}, Llo3;-><init>(Lcom/google/android/gms/internal/ads/v7;)V

    .line 22
    invoke-interface {p3, p2}, Lgy2;->p(Llo3;)Lgy2;

    .line 23
    invoke-interface {p3}, Lgy2;->zzf()Lhy2;

    move-result-object p2

    :goto_0
    move-object v8, p2

    goto/16 :goto_1

    .line 24
    :cond_3
    new-instance p3, Lhu2;

    .line 25
    invoke-direct {p3}, Lhu2;-><init>()V

    iget-object v0, p0, Le34;->e:Lf44;

    if-eqz v0, :cond_4

    iget-object v3, p0, Le34;->b:Ljava/util/concurrent/Executor;

    .line 26
    invoke-virtual {p3, v0, v3}, Lhu2;->h(Lko2;Ljava/util/concurrent/Executor;)Lhu2;

    iget-object v0, p0, Le34;->e:Lf44;

    iget-object v3, p0, Le34;->b:Ljava/util/concurrent/Executor;

    .line 27
    invoke-virtual {p3, v0, v3}, Lhu2;->i(Lzp2;Ljava/util/concurrent/Executor;)Lhu2;

    iget-object v0, p0, Le34;->e:Lf44;

    iget-object v3, p0, Le34;->b:Ljava/util/concurrent/Executor;

    .line 28
    invoke-virtual {p3, v0, v3}, Lhu2;->e(Lno2;Ljava/util/concurrent/Executor;)Lhu2;

    :cond_4
    iget-object v0, p0, Le34;->c:Lcom/google/android/gms/internal/ads/wh;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wh;->j()Lgy2;

    move-result-object v0

    new-instance v3, Lrn2;

    invoke-direct {v3}, Lrn2;-><init>()V

    iget-object v4, p0, Le34;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v3, v4}, Lrn2;->e(Landroid/content/Context;)Lrn2;

    .line 31
    invoke-virtual {v3, p2}, Lrn2;->i(Lv54;)Lrn2;

    invoke-virtual {v3}, Lrn2;->j()Ltn2;

    move-result-object p2

    .line 32
    invoke-interface {v0, p2}, Lgy2;->f(Ltn2;)Lgy2;

    iget-object p2, p0, Le34;->d:Lzp3;

    iget-object v3, p0, Le34;->b:Ljava/util/concurrent/Executor;

    .line 33
    invoke-virtual {p3, p2, v3}, Lhu2;->m(Lhr2;Ljava/util/concurrent/Executor;)Lhu2;

    iget-object p2, p0, Le34;->d:Lzp3;

    iget-object v3, p0, Le34;->b:Ljava/util/concurrent/Executor;

    .line 34
    invoke-virtual {p3, p2, v3}, Lhu2;->h(Lko2;Ljava/util/concurrent/Executor;)Lhu2;

    iget-object p2, p0, Le34;->d:Lzp3;

    iget-object v3, p0, Le34;->b:Ljava/util/concurrent/Executor;

    .line 35
    invoke-virtual {p3, p2, v3}, Lhu2;->i(Lzp2;Ljava/util/concurrent/Executor;)Lhu2;

    iget-object p2, p0, Le34;->d:Lzp3;

    iget-object v3, p0, Le34;->b:Ljava/util/concurrent/Executor;

    .line 36
    invoke-virtual {p3, p2, v3}, Lhu2;->e(Lno2;Ljava/util/concurrent/Executor;)Lhu2;

    iget-object p2, p0, Le34;->d:Lzp3;

    iget-object v3, p0, Le34;->b:Ljava/util/concurrent/Executor;

    .line 37
    invoke-virtual {p3, p2, v3}, Lhu2;->d(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lhu2;

    iget-object p2, p0, Le34;->d:Lzp3;

    iget-object v3, p0, Le34;->b:Ljava/util/concurrent/Executor;

    .line 38
    invoke-virtual {p3, p2, v3}, Lhu2;->o(Lmw2;Ljava/util/concurrent/Executor;)Lhu2;

    iget-object p2, p0, Le34;->d:Lzp3;

    iget-object v3, p0, Le34;->b:Ljava/util/concurrent/Executor;

    .line 39
    invoke-virtual {p3, p2, v3}, Lhu2;->n(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lhu2;

    iget-object p2, p0, Le34;->d:Lzp3;

    iget-object v3, p0, Le34;->b:Ljava/util/concurrent/Executor;

    .line 40
    invoke-virtual {p3, p2, v3}, Lhu2;->l(Lcom/google/android/gms/internal/ads/ji;Ljava/util/concurrent/Executor;)Lhu2;

    iget-object p2, p0, Le34;->d:Lzp3;

    iget-object v3, p0, Le34;->b:Ljava/util/concurrent/Executor;

    .line 41
    invoke-virtual {p3, p2, v3}, Lhu2;->f(Lap2;Ljava/util/concurrent/Executor;)Lhu2;

    invoke-virtual {p3}, Lhu2;->q()Lju2;

    move-result-object p2

    .line 42
    invoke-interface {v0, p2}, Lgy2;->l(Lju2;)Lgy2;

    new-instance p2, Llo3;

    iget-object p3, p0, Le34;->f:Lcom/google/android/gms/internal/ads/v7;

    invoke-direct {p2, p3}, Llo3;-><init>(Lcom/google/android/gms/internal/ads/v7;)V

    .line 43
    invoke-interface {v0, p2}, Lgy2;->p(Llo3;)Lgy2;

    .line 44
    invoke-interface {v0}, Lgy2;->zzf()Lhy2;

    move-result-object p2

    goto/16 :goto_0

    .line 45
    :goto_1
    sget-object p2, Lzn1;->c:Lsn1;

    invoke-virtual {p2}, Lsn1;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 46
    invoke-virtual {v8}, Lhy2;->d()Ldb4;

    move-result-object p2

    .line 47
    invoke-virtual {p2, v2}, Ldb4;->h(I)Ldb4;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 48
    invoke-virtual {p2, p1}, Ldb4;->b(Ljava/lang/String;)Ldb4;

    move-object v6, p2

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    move-object v6, p1

    .line 49
    :goto_2
    invoke-virtual {v8}, Lhy2;->a()Lcom/google/android/gms/internal/ads/fi;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fi;->j()Lwm4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fi;->i(Lwm4;)Lwm4;

    move-result-object p1

    iput-object p1, p0, Le34;->i:Lwm4;

    new-instance p2, Ld34;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Ld34;-><init>(Le34;Lnq3;Ldb4;Lsa4;Lhy2;)V

    iget-object p3, p0, Le34;->b:Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method public final synthetic g()V
    .locals 3

    .line 1
    iget-object v0, p0, Le34;->d:Lzp3;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Ls64;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lzp3;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/v7;)V
    .locals 0

    iput-object p1, p0, Le34;->f:Lcom/google/android/gms/internal/ads/v7;

    return-void
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le34;->i:Lwm4;

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
