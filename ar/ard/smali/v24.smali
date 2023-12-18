.class public final Lv24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv24;->a:Lo35;

    iput-object p2, p0, Lv24;->b:Lo35;

    iput-object p3, p0, Lv24;->c:Lo35;

    return-void
.end method


# virtual methods
.method public final a()Lt24;
    .locals 8

    .line 1
    iget-object v0, p0, Lv24;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lv24;->b:Lo35;

    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La74;

    iget-object v2, p0, Lv24;->c:Lo35;

    invoke-interface {v2}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq74;

    .line 2
    sget-object v3, Lxm1;->q5:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tg;->h()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Ld22;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tg;->h()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Ld22;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Ld22;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    sget-object v3, Lxm1;->s5:Lqm1;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    sget-object v3, Lxm1;->p5:Lqm1;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    new-instance v3, Lc24;

    .line 12
    invoke-direct {v3}, Lc24;-><init>()V

    .line 13
    sget-object v4, Lcom/google/android/gms/internal/ads/dp;->e:Lcom/google/android/gms/internal/ads/dp;

    new-instance v5, Lf24;

    invoke-direct {v5, v3}, Lf24;-><init>(Lt24;)V

    .line 14
    invoke-virtual {v2, v4, v0, v1, v5}, Lq74;->a(Lcom/google/android/gms/internal/ads/dp;Landroid/content/Context;La74;Lw74;)Lp74;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/go;

    new-instance v2, Ll24;

    new-instance v1, Lk24;

    invoke-direct {v1}, Lk24;-><init>()V

    .line 15
    invoke-direct {v2, v1}, Ll24;-><init>(Lt24;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ko;

    iget-object v1, v0, Lp74;->a:Le74;

    sget-object v6, Lv32;->a:Lxm4;

    invoke-direct {v3, v1, v6}, Lcom/google/android/gms/internal/ads/ko;-><init>(Le74;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Lp74;->b:Ly74;

    iget-object v0, v0, Lp74;->a:Le74;

    invoke-interface {v0}, Le74;->zza()Lcom/google/android/gms/internal/ads/ep;

    move-result-object v0

    .line 16
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ep;->l:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/go;-><init>(Lt24;Lt24;Ly74;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    new-instance v7, Lk24;

    invoke-direct {v7}, Lk24;-><init>()V

    :goto_1
    return-object v7
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv24;->a()Lt24;

    move-result-object v0

    return-object v0
.end method
