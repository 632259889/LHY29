.class public abstract Lcom/google/android/gms/internal/ads/wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llf2;


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/wh;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xb;IZILxa2;)Lcom/google/android/gms/internal/ads/wh;
    .locals 9
    .param p1    # Lcom/google/android/gms/internal/ads/xb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-class p2, Lcom/google/android/gms/internal/ads/wh;

    monitor-enter p2

    .line 1
    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/wh;->a:Lcom/google/android/gms/internal/ads/wh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p2

    return-object p3

    :cond_0
    :try_start_1
    invoke-static {p0}, Lxm1;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Ln64;->d(Landroid/content/Context;)Ln64;

    move-result-object p3

    const v0, 0xdda2480

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3, v0, v1, p4}, Ln64;->c(IZI)Lb32;

    move-result-object v4

    .line 4
    invoke-virtual {p3, p1}, Ln64;->f(Lcom/google/android/gms/internal/ads/xb;)V

    new-instance p1, Lnc2;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lnc2;-><init>(Lmc2;)V

    new-instance p4, Lt92;

    invoke-direct {p4}, Lt92;-><init>()V

    .line 5
    invoke-virtual {p4, v4}, Lt92;->d(Lb32;)Lt92;

    invoke-virtual {p4, p0}, Lt92;->c(Landroid/content/Context;)Lt92;

    new-instance v0, Lv92;

    invoke-direct {v0, p4, p3}, Lv92;-><init>(Lt92;Lu92;)V

    .line 6
    invoke-virtual {p1, v0}, Lnc2;->b(Lv92;)Lnc2;

    new-instance p3, Lbe2;

    invoke-direct {p3, p5}, Lbe2;-><init>(Lxa2;)V

    .line 7
    invoke-virtual {p1, p3}, Lnc2;->c(Lbe2;)Lnc2;

    .line 8
    invoke-virtual {p1}, Lnc2;->a()Lcom/google/android/gms/internal/ads/wh;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object p3

    invoke-virtual {p3, p0, v4}, Lcom/google/android/gms/internal/ads/tg;->s(Landroid/content/Context;Lb32;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lpi1;

    move-result-object p3

    invoke-virtual {p3, p0}, Lpi1;->i(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzj(Landroid/content/Context;)Z

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzi(Landroid/content/Context;)Z

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/internal/ads/e5;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/e5;->d(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzv()Lcom/google/android/gms/ads/internal/util/zzcg;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzcg;->zzb(Landroid/content/Context;)V

    .line 16
    invoke-static {p0}, Lq12;->d(Landroid/content/Context;)Lq12;

    sget-object p3, Lxm1;->i5:Lqm1;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p3

    .line 18
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lxm1;->o0:Lqm1;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p3

    .line 20
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lcom/google/android/gms/internal/ads/cl;

    new-instance v5, Lej1;

    new-instance p4, Llj1;

    .line 21
    invoke-direct {p4, p0}, Llj1;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, p4}, Lej1;-><init>(Llj1;)V

    new-instance v6, Lph3;

    new-instance p4, Llh3;

    invoke-direct {p4, p0}, Llh3;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wh;->C()Lxm4;

    move-result-object p5

    invoke-direct {v6, p4, p5}, Lph3;-><init>(Llh3;Lxm4;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wh;->A()Lz94;

    move-result-object v8

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/cl;-><init>(Landroid/content/Context;Lb32;Lej1;Lph3;Ljava/lang/String;Lz94;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tg;->h()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/cl;->b(Z)V

    :cond_1
    sput-object p1, Lcom/google/android/gms/internal/ads/wh;->a:Lcom/google/android/gms/internal/ads/wh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public static e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/internal/ads/wh;
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/xb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v5, Lxa2;

    invoke-direct {v5}, Lxa2;-><init>()V

    const v2, 0xdda2480

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/wh;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xb;IZILxa2;)Lcom/google/android/gms/internal/ads/wh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A()Lz94;
.end method

.method public abstract B()Lhb4;
.end method

.method public abstract C()Lxm4;
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ye;I)Llx3;
    .locals 1

    .line 1
    new-instance v0, Loz3;

    invoke-direct {v0, p1, p2}, Loz3;-><init>(Lcom/google/android/gms/internal/ads/ye;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wh;->t(Loz3;)Llx3;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Ljava/util/concurrent/Executor;
.end method

.method public abstract c()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract f()Lcom/google/android/gms/internal/ads/xh;
.end method

.method public abstract g()Lth2;
.end method

.method public abstract h()Lcj2;
.end method

.method public abstract i()Lar2;
.end method

.method public abstract j()Lgy2;
.end method

.method public abstract k()Laz2;
.end method

.method public abstract l()Lu53;
.end method

.method public abstract m()Lfa3;
.end method

.method public abstract n()Lcom/google/android/gms/internal/ads/kk;
.end method

.method public abstract o()Lzb3;
.end method

.method public abstract p()Lnj3;
.end method

.method public abstract q()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;
.end method

.method public abstract r()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
.end method

.method public abstract s()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;
.end method

.method public abstract t(Loz3;)Llx3;
.end method

.method public abstract u()Lk04;
.end method

.method public abstract v()Ly14;
.end method

.method public abstract w()Lg34;
.end method

.method public abstract x()Lu44;
.end method

.method public abstract y()Lcom/google/android/gms/internal/ads/zo;
.end method

.method public abstract z()Lp64;
.end method
