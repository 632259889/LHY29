.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/ads/internal/client/zzcd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lwu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/ads/internal/client/zzbq;
    .locals 0

    .line 1
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/wh;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/internal/ads/wh;

    move-result-object p3

    new-instance p4, Ldp3;

    .line 3
    invoke-direct {p4, p3, p1, p2}, Ldp3;-><init>(Lcom/google/android/gms/internal/ads/wh;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final zzc(Lwu;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    .line 1
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/wh;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/internal/ads/wh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wh;->u()Lk04;

    move-result-object p2

    .line 3
    invoke-interface {p2, p3}, Lk04;->zza(Ljava/lang/String;)Lk04;

    .line 4
    invoke-interface {p2, p1}, Lk04;->a(Landroid/content/Context;)Lk04;

    .line 5
    invoke-interface {p2}, Lk04;->zzc()Ll04;

    move-result-object p1

    .line 6
    sget-object p2, Lxm1;->s4:Lqm1;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_0

    .line 9
    invoke-interface {p1}, Ll04;->zza()Lcom/google/android/gms/internal/ads/eo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzew;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/client/zzew;-><init>()V

    return-object p1
.end method

.method public final zzd(Lwu;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    .line 1
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/wh;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/internal/ads/wh;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/wh;->v()Ly14;

    move-result-object p4

    .line 3
    invoke-interface {p4, p1}, Ly14;->a(Landroid/content/Context;)Ly14;

    .line 4
    invoke-interface {p4, p2}, Ly14;->b(Lcom/google/android/gms/ads/internal/client/zzq;)Ly14;

    .line 5
    invoke-interface {p4, p3}, Ly14;->zzb(Ljava/lang/String;)Ly14;

    .line 6
    invoke-interface {p4}, Ly14;->zzd()Lz14;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lz14;->zza()Lcom/google/android/gms/internal/ads/an;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lwu;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    .line 1
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/wh;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/internal/ads/wh;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/wh;->w()Lg34;

    move-result-object p4

    .line 3
    invoke-interface {p4, p1}, Lg34;->a(Landroid/content/Context;)Lg34;

    .line 4
    invoke-interface {p4, p2}, Lg34;->b(Lcom/google/android/gms/ads/internal/client/zzq;)Lg34;

    .line 5
    invoke-interface {p4, p3}, Lg34;->zzb(Ljava/lang/String;)Lg34;

    .line 6
    invoke-interface {p4}, Lg34;->zzd()Lh34;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lh34;->zza()Lgq3;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lwu;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 4

    .line 1
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Lb32;

    const v1, 0xdda2480

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lb32;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/zzs;

    .line 3
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lb32;)V

    return-object p4
.end method

.method public final zzg(Lwu;I)Lcom/google/android/gms/ads/internal/client/zzco;
    .locals 1

    .line 1
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/wh;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/internal/ads/wh;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wh;->f()Lcom/google/android/gms/internal/ads/xh;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lwu;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/ads/internal/client/zzdj;
    .locals 0

    .line 1
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/wh;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/internal/ads/wh;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wh;->o()Lzb3;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lwu;Lwu;)Lcom/google/android/gms/internal/ads/l8;
    .locals 2

    .line 1
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p2}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Lk13;

    const v1, 0xdda2480

    invoke-direct {v0, p1, p2, v1}, Lk13;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final zzj(Lwu;Lwu;Lwu;)Lcom/google/android/gms/internal/ads/q8;
    .locals 1

    .line 1
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p2}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 3
    invoke-static {p3}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/ti;

    .line 4
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ti;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final zzk(Lwu;Lcom/google/android/gms/internal/ads/xb;ILcom/google/android/gms/internal/ads/fa;)Lcom/google/android/gms/internal/ads/ia;
    .locals 0

    .line 1
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/wh;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/internal/ads/wh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wh;->m()Lfa3;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Lfa3;->a(Landroid/content/Context;)Lfa3;

    .line 4
    invoke-interface {p2, p4}, Lfa3;->b(Lcom/google/android/gms/internal/ads/fa;)Lfa3;

    .line 5
    invoke-interface {p2}, Lfa3;->zzc()Lga3;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lga3;->zzd()Lcom/google/android/gms/internal/ads/tj;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(Lwu;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/internal/ads/od;
    .locals 0

    .line 1
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/wh;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/internal/ads/wh;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wh;->p()Lnj3;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Lwu;)Lcom/google/android/gms/internal/ads/td;
    .locals 3

    .line 1
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzac;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzac;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 6
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzy;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzaf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzaf;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzae;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 9
    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0
.end method

.method public final zzn(Lwu;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/internal/ads/ef;
    .locals 0

    .line 1
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/wh;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/internal/ads/wh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wh;->x()Lu44;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Lu44;->a(Landroid/content/Context;)Lu44;

    .line 4
    invoke-interface {p2}, Lu44;->zzc()Lv44;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lv44;->zzb()Lcom/google/android/gms/internal/ads/so;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Lwu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/internal/ads/qf;
    .locals 0

    .line 1
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/wh;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/internal/ads/wh;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wh;->x()Lu44;

    move-result-object p3

    .line 3
    invoke-interface {p3, p1}, Lu44;->a(Landroid/content/Context;)Lu44;

    .line 4
    invoke-interface {p3, p2}, Lu44;->zza(Ljava/lang/String;)Lu44;

    .line 5
    invoke-interface {p3}, Lu44;->zzc()Lv44;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lv44;->zza()Lcom/google/android/gms/internal/ads/ro;

    move-result-object p1

    return-object p1
.end method

.method public final zzp(Lwu;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/internal/ads/ng;
    .locals 0

    .line 1
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/wh;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/internal/ads/wh;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wh;->s()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    move-result-object p1

    return-object p1
.end method
