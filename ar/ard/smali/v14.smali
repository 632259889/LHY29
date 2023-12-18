.class public final Lv14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:Lnq3;

.field public final synthetic b:Ldb4;

.field public final synthetic c:Lsa4;

.field public final synthetic d:Ldj2;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/fo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fo;Lnq3;Ldb4;Lsa4;Ldj2;)V
    .locals 0

    iput-object p1, p0, Lv14;->e:Lcom/google/android/gms/internal/ads/fo;

    iput-object p2, p0, Lv14;->a:Lnq3;

    iput-object p3, p0, Lv14;->b:Ldb4;

    iput-object p4, p0, Lv14;->c:Lsa4;

    iput-object p5, p0, Lv14;->d:Ldj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lgi2;

    iget-object v0, p0, Lv14;->e:Lcom/google/android/gms/internal/ads/fo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv14;->e:Lcom/google/android/gms/internal/ads/fo;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fo;->k(Lcom/google/android/gms/internal/ads/fo;Lwm4;)V

    iget-object v1, p0, Lv14;->e:Lcom/google/android/gms/internal/ads/fo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fo;->b(Lcom/google/android/gms/internal/ads/fo;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p1}, Lgi2;->i()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lgi2;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const-string v2, ""

    .line 7
    invoke-virtual {p1}, Ljk2;->c()Lco2;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1}, Ljk2;->c()Lco2;

    move-result-object v2

    invoke-virtual {v2}, Lco2;->zzg()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Banner view provided from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Ly22;->zzj(Ljava/lang/String;)V

    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lgi2;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_1
    sget-object v1, Lxm1;->U6:Lqm1;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {p1}, Ljk2;->e()Lss2;

    move-result-object v2

    iget-object v3, p0, Lv14;->e:Lcom/google/android/gms/internal/ads/fo;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fo;->f(Lcom/google/android/gms/internal/ads/fo;)Lzp3;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lss2;->a(Lzp3;)Lss2;

    iget-object v3, p0, Lv14;->e:Lcom/google/android/gms/internal/ads/fo;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fo;->g(Lcom/google/android/gms/internal/ads/fo;)Lcq3;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lss2;->c(Lcq3;)Lss2;

    :cond_2
    iget-object v2, p0, Lv14;->e:Lcom/google/android/gms/internal/ads/fo;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fo;->b(Lcom/google/android/gms/internal/ads/fo;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lgi2;->i()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lv14;->a:Lnq3;

    .line 19
    invoke-interface {v2, p1}, Lnq3;->a(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lv14;->e:Lcom/google/android/gms/internal/ads/fo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fo;->j(Lcom/google/android/gms/internal/ads/fo;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fo;->f(Lcom/google/android/gms/internal/ads/fo;)Lzp3;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lt14;

    invoke-direct {v3, v1}, Lt14;-><init>(Lzp3;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lv14;->e:Lcom/google/android/gms/internal/ads/fo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fo;->d(Lcom/google/android/gms/internal/ads/fo;)Lar2;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lgi2;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lar2;->A0(I)V

    .line 24
    sget-object v1, Lzn1;->c:Lsn1;

    invoke-virtual {v1}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lv14;->b:Ldb4;

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {p1}, Ljk2;->g()Lf54;

    move-result-object v3

    iget-object v3, v3, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    invoke-virtual {v1, v3}, Ldb4;->f(Lcom/google/android/gms/internal/ads/yo;)Ldb4;

    .line 26
    invoke-virtual {p1}, Ljk2;->c()Lco2;

    move-result-object p1

    invoke-virtual {p1}, Lco2;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldb4;->e(Ljava/lang/String;)Ldb4;

    iget-object p1, p0, Lv14;->c:Lsa4;

    .line 27
    invoke-interface {p1, v2}, Lsa4;->zzf(Z)Lsa4;

    invoke-virtual {v1, p1}, Ldb4;->a(Lsa4;)Ldb4;

    .line 28
    invoke-virtual {v1}, Ldb4;->g()V

    goto :goto_0

    .line 29
    :cond_4
    iget-object v1, p0, Lv14;->e:Lcom/google/android/gms/internal/ads/fo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fo;->i(Lcom/google/android/gms/internal/ads/fo;)Lhb4;

    move-result-object v1

    iget-object v3, p0, Lv14;->c:Lsa4;

    .line 30
    invoke-virtual {p1}, Ljk2;->g()Lf54;

    move-result-object v4

    iget-object v4, v4, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    invoke-interface {v3, v4}, Lsa4;->d(Lcom/google/android/gms/internal/ads/yo;)Lsa4;

    .line 31
    invoke-virtual {p1}, Ljk2;->c()Lco2;

    move-result-object p1

    invoke-virtual {p1}, Lco2;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lsa4;->g(Ljava/lang/String;)Lsa4;

    .line 32
    invoke-interface {v3, v2}, Lsa4;->zzf(Z)Lsa4;

    .line 33
    invoke-interface {v3}, Lsa4;->zzl()Lwa4;

    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lhb4;->b(Lwa4;)V

    .line 35
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv14;->d:Ldj2;

    invoke-virtual {v0}, Ldj2;->d()Lcom/google/android/gms/internal/ads/fi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fi;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lv14;->e:Lcom/google/android/gms/internal/ads/fo;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lv14;->e:Lcom/google/android/gms/internal/ads/fo;

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/fo;->k(Lcom/google/android/gms/internal/ads/fo;Lwm4;)V

    iget-object v2, p0, Lv14;->d:Ldj2;

    .line 3
    invoke-virtual {v2}, Ldj2;->e()Lmo2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmo2;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 4
    sget-object v2, Lxm1;->U6:Lqm1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv14;->e:Lcom/google/android/gms/internal/ads/fo;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fo;->j(Lcom/google/android/gms/internal/ads/fo;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lu14;

    invoke-direct {v3, p0, v0}, Lu14;-><init>(Lv14;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 7
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lv14;->e:Lcom/google/android/gms/internal/ads/fo;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fo;->d(Lcom/google/android/gms/internal/ads/fo;)Lar2;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fo;->e(Lcom/google/android/gms/internal/ads/fo;)Ltt2;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ltt2;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Lar2;->A0(I)V

    .line 9
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v3, "BannerAdLoader.onFailure"

    invoke-static {v2, p1, v3}, Lo64;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, p0, Lv14;->a:Lnq3;

    .line 10
    invoke-interface {v2}, Lnq3;->zza()V

    .line 11
    sget-object v2, Lzn1;->c:Lsn1;

    invoke-virtual {v2}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lv14;->b:Ldb4;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2, v0}, Ldb4;->c(Lcom/google/android/gms/ads/internal/client/zze;)Ldb4;

    iget-object v0, p0, Lv14;->c:Lsa4;

    .line 13
    invoke-interface {v0, p1}, Lsa4;->e(Ljava/lang/Throwable;)Lsa4;

    invoke-interface {v0, v3}, Lsa4;->zzf(Z)Lsa4;

    invoke-virtual {v2, v0}, Ldb4;->a(Lsa4;)Ldb4;

    .line 14
    invoke-virtual {v2}, Ldb4;->g()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lv14;->e:Lcom/google/android/gms/internal/ads/fo;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fo;->i(Lcom/google/android/gms/internal/ads/fo;)Lhb4;

    move-result-object v2

    iget-object v4, p0, Lv14;->c:Lsa4;

    .line 16
    invoke-interface {v4, v0}, Lsa4;->c(Lcom/google/android/gms/ads/internal/client/zze;)Lsa4;

    invoke-interface {v4, p1}, Lsa4;->e(Ljava/lang/Throwable;)Lsa4;

    invoke-interface {v4, v3}, Lsa4;->zzf(Z)Lsa4;

    invoke-interface {v4}, Lsa4;->zzl()Lwa4;

    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Lhb4;->b(Lwa4;)V

    .line 18
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
