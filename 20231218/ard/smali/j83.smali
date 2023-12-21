.class public final Lj83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Let2;
# .implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lfp2;
.implements Loo2;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Li64;

.field public final g:La93;

.field public final h:Lf54;

# .field public final i:Lcom/google/android/gms/internal/ads/to;
#
# .field public final j:Lcom/google/android/gms/internal/ads/el;

.field public k:Ljava/lang/Boolean;

.field public final l:Z


# direct methods
# .method public constructor <init>(Landroid/content/Context;Li64;La93;Lf54;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/el;)V
#     .locals 0
#
#     .line 1
#     invoke-direct {p0}, Ljava/lang/Object;-><init>()V
#
#     iput-object p1, p0, Lj83;->e:Landroid/content/Context;
#
#     iput-object p2, p0, Lj83;->f:Li64;
#
#     iput-object p3, p0, Lj83;->g:La93;
#
#     iput-object p4, p0, Lj83;->h:Lf54;
#
#     iput-object p5, p0, Lj83;->i:Lcom/google/android/gms/internal/ads/to;
#
#     iput-object p6, p0, Lj83;->j:Lcom/google/android/gms/internal/ads/el;
#
#     sget-object p1, Lxm1;->Q5:Lqm1;
#
#     .line 2
#     invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;
#
#     move-result-object p2
#
#     invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;
#
#     move-result-object p1
#
#     .line 3
#     check-cast p1, Ljava/lang/Boolean;
#
#     invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
#
#     move-result p1
#
#     iput-boolean p1, p0, Lj83;->l:Z
#
#     return-void
# .end method


# virtual methods
.method public final b(Ljava/lang/String;)Lz83;
    .locals 5

    .line 1
    iget-object v0, p0, Lj83;->g:La93;

    invoke-virtual {v0}, La93;->a()Lz83;

    move-result-object v0

    iget-object v1, p0, Lj83;->h:Lf54;

    iget-object v1, v1, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yo;->b:Lcom/google/android/gms/internal/ads/wo;

    .line 2
    invoke-virtual {v0, v1}, Lz83;->e(Lcom/google/android/gms/internal/ads/wo;)Lz83;

    iget-object v1, p0, Lj83;->i:Lcom/google/android/gms/internal/ads/to;

    .line 3
    invoke-virtual {v0, v1}, Lz83;->d(Lcom/google/android/gms/internal/ads/to;)Lz83;

    const-string v1, "action"

    .line 4
    invoke-virtual {v0, v1, p1}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;

    iget-object p1, p0, Lj83;->i:Lcom/google/android/gms/internal/ads/to;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/to;->u:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lj83;->i:Lcom/google/android/gms/internal/ads/to;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/to;->u:Ljava/util/List;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "ancn"

    invoke-virtual {v0, v2, p1}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;

    :cond_0
    iget-object p1, p0, Lj83;->i:Lcom/google/android/gms/internal/ads/to;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/to;->j0:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object p1

    iget-object v3, p0, Lj83;->e:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/tg;->x(Landroid/content/Context;)Z

    move-result p1

    if-eq v2, p1, :cond_1

    const-string p1, "offline"

    goto :goto_0

    :cond_1
    const-string p1, "online"

    :goto_0
    const-string v3, "device_connectivity"

    .line 8
    invoke-virtual {v0, v3, p1}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object p1

    invoke-interface {p1}, Lgb;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "event_timestamp"

    .line 10
    invoke-virtual {v0, v3, p1}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;

    const-string p1, "offline_ad"

    const-string v3, "1"

    .line 11
    invoke-virtual {v0, p1, v3}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;

    .line 12
    :cond_2
    sget-object p1, Lxm1;->Z5:Lqm1;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lj83;->h:Lf54;

    iget-object p1, p1, Lf54;->a:Ld54;

    iget-object p1, p1, Ld54;->a:Lv54;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zze(Lv54;)I

    move-result p1

    if-eq p1, v2, :cond_3

    const/4 v1, 0x1

    .line 15
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "scar"

    invoke-virtual {v0, v2, p1}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lj83;->h:Lf54;

    iget-object p1, p1, Lf54;->a:Ld54;

    iget-object p1, p1, Ld54;->a:Lv54;

    iget-object p1, p1, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    const-string v2, "ragent"

    .line 16
    invoke-virtual {v0, v2, v1}, Lz83;->c(Ljava/lang/String;Ljava/lang/String;)Lz83;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "rtype"

    .line 18
    invoke-virtual {v0, v1, p1}, Lz83;->c(Ljava/lang/String;Ljava/lang/String;)Lz83;

    :cond_4
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj83;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lj83;->b(Ljava/lang/String;)Lz83;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    .line 2
    invoke-virtual {v0, v1, v2}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;

    .line 3
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    :cond_1
    if-ltz v1, :cond_2

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "arec"

    .line 10
    invoke-virtual {v0, v1, p1}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;

    :cond_2
    iget-object p1, p0, Lj83;->f:Li64;

    .line 11
    invoke-virtual {p1, v2}, Li64;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "areec"

    .line 12
    invoke-virtual {v0, v1, p1}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;

    .line 13
    :cond_3
    invoke-virtual {v0}, Lz83;->g()V

    return-void
.end method

.method public final f(Lz83;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj83;->i:Lcom/google/android/gms/internal/ads/to;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/to;->j0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz83;->f()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lej3;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object v0

    invoke-interface {v0}, Lgb;->a()J

    move-result-wide v2

    iget-object v0, p0, Lj83;->h:Lf54;

    iget-object v0, v0, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yo;->b:Lcom/google/android/gms/internal/ads/wo;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wo;->b:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lej3;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lj83;->j:Lcom/google/android/gms/internal/ads/el;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/el;->x(Lej3;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lz83;->g()V

    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj83;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj83;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Lxm1;->e1:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lj83;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v1

    const-string v3, "CsiActionsListener.isPatternMatched"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/tg;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lj83;->k:Ljava/lang/Boolean;

    .line 8
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lj83;->k:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

# .method public final onAdClicked()V
#     .locals 1
#
#     .line 1
#     iget-object v0, p0, Lj83;->i:Lcom/google/android/gms/internal/ads/to;
#
#     iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/to;->j0:Z
#
#     if-nez v0, :cond_0
#
#     return-void
#
#     :cond_0
#     const-string v0, "click"
#
#     invoke-virtual {p0, v0}, Lj83;->b(Ljava/lang/String;)Lz83;
#
#     move-result-object v0
#
#     invoke-virtual {p0, v0}, Lj83;->f(Lz83;)V
#
#     return-void
# .end method
#
# .method public final v(Lcom/google/android/gms/internal/ads/zzdev;)V
#     .locals 3
#
#     .line 1
#     iget-boolean v0, p0, Lj83;->l:Z
#
#     if-nez v0, :cond_0
#
#     return-void
#
#     :cond_0
#     const-string v0, "ifts"
#
#     invoke-virtual {p0, v0}, Lj83;->b(Ljava/lang/String;)Lz83;
#
#     move-result-object v0
#
#     const-string v1, "reason"
#
#     const-string v2, "exception"
#
#     .line 2
#     invoke-virtual {v0, v1, v2}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;
#
#     .line 3
#     invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
#
#     move-result-object v1
#
#     invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
#
#     move-result v1
#
#     if-nez v1, :cond_1
#
#     .line 4
#     invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
#
#     move-result-object p1
#
#     const-string v1, "msg"
#
#     .line 5
#     invoke-virtual {v0, v1, p1}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;
#
#     .line 6
#     :cond_1
#     invoke-virtual {v0}, Lz83;->g()V
#
#     return-void
# .end method
#
# .method public final zzb()V
#     .locals 3
#
#     .line 1
#     iget-boolean v0, p0, Lj83;->l:Z
#
#     if-nez v0, :cond_0
#
#     return-void
#
#     :cond_0
#     const-string v0, "ifts"
#
#     invoke-virtual {p0, v0}, Lj83;->b(Ljava/lang/String;)Lz83;
#
#     move-result-object v0
#
#     const-string v1, "reason"
#
#     const-string v2, "blocked"
#
#     .line 2
#     invoke-virtual {v0, v1, v2}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;
#
#     .line 3
#     invoke-virtual {v0}, Lz83;->g()V
#
#     return-void
# .end method
#
# .method public final zzd()V
#     .locals 1
#
#     .line 1
#     invoke-virtual {p0}, Lj83;->g()Z
#
#     move-result v0
#
#     if-nez v0, :cond_0
#
#     return-void
#
#     :cond_0
#     const-string v0, "adapter_shown"
#
#     .line 2
#     invoke-virtual {p0, v0}, Lj83;->b(Ljava/lang/String;)Lz83;
#
#     move-result-object v0
#
#     invoke-virtual {v0}, Lz83;->g()V
#
#     return-void
# .end method
#
# .method public final zze()V
#     .locals 1
#
#     .line 1
#     invoke-virtual {p0}, Lj83;->g()Z
#
#     move-result v0
#
#     if-nez v0, :cond_0
#
#     return-void
#
#     :cond_0
#     const-string v0, "adapter_impression"
#
#     .line 2
#     invoke-virtual {p0, v0}, Lj83;->b(Ljava/lang/String;)Lz83;
#
#     move-result-object v0
#
#     invoke-virtual {v0}, Lz83;->g()V
#
#     return-void
# .end method
#
# .method public final zzl()V
#     .locals 1
#
#     .line 1
#     invoke-virtual {p0}, Lj83;->g()Z
#
#     move-result v0
#
#     if-nez v0, :cond_0
#
#     iget-object v0, p0, Lj83;->i:Lcom/google/android/gms/internal/ads/to;
#
#     iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/to;->j0:Z
#
#     if-nez v0, :cond_0
#
#     return-void
#
#     :cond_0
#     const-string v0, "impression"
#
#     .line 2
#     invoke-virtual {p0, v0}, Lj83;->b(Ljava/lang/String;)Lz83;
#
#     move-result-object v0
#
#     invoke-virtual {p0, v0}, Lj83;->f(Lz83;)V
#
#     return-void
# .end method
