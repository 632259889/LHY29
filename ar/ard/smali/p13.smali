.class public final Lp13;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final k:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final b:Lv54;

.field public final c:Lu03;

.field public final d:Lp03;

.field public final e:Lcom/google/android/gms/internal/ads/ui;

.field public final f:Lcom/google/android/gms/internal/ads/vi;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lfp1;

.field public final j:Lm03;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lp13;->k:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;Lv54;Lu03;Lp03;Lcom/google/android/gms/internal/ads/ui;Lcom/google/android/gms/internal/ads/vi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lm03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp13;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p2, p0, Lp13;->b:Lv54;

    iget-object p1, p2, Lv54;->i:Lfp1;

    iput-object p1, p0, Lp13;->i:Lfp1;

    iput-object p3, p0, Lp13;->c:Lu03;

    iput-object p4, p0, Lp13;->d:Lp03;

    iput-object p5, p0, Lp13;->e:Lcom/google/android/gms/internal/ads/ui;

    iput-object p6, p0, Lp13;->f:Lcom/google/android/gms/internal/ads/vi;

    iput-object p7, p0, Lp13;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lp13;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lp13;->j:Lm03;

    return-void
.end method

.method public static h(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/16 v4, 0xc

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp13;->d:Lp03;

    invoke-virtual {v0}, Lp03;->Q()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lp03;->N()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lp03;->N()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lp03;->N()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lp13;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v1, p0, Lp13;->b:Lv54;

    iget-object v1, v1, Lv54;->f:Ljava/lang/String;

    const-string v2, "2"

    .line 3
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzI(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lp13;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v1, p0, Lp13;->b:Lv54;

    iget-object v1, v1, Lv54;->f:Ljava/lang/String;

    const-string v2, "1"

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzI(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 5
    :cond_2
    :goto_1
    iget-object v1, p0, Lp13;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v2, p0, Lp13;->b:Lv54;

    iget-object v2, v2, Lv54;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lp03;->N()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {v1, v2, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzI(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final synthetic b(Lj23;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp13;->c:Lu03;

    invoke-virtual {v0}, Lu03;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp13;->c:Lu03;

    .line 2
    invoke-virtual {v0}, Lu03;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "1098"

    const-string v3, "3011"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 3
    aget-object v4, v0, v3

    .line 4
    invoke-interface {p1, v4}, Lj23;->n(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 6
    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :goto_2
    invoke-interface {p1}, Lj23;->zzf()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    .line 8
    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lp13;->d:Lp03;

    invoke-virtual {v5}, Lp03;->P()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lp03;->P()Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Lp13;->i:Lfp1;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    if-nez v4, :cond_7

    .line 9
    iget v5, v5, Lfp1;->i:I

    .line 10
    invoke-static {v3, v5}, Lp13;->h(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lp03;->W()Lcom/google/android/gms/internal/ads/c8;

    move-result-object v6

    instance-of v6, v6, Lcp1;

    if-nez v6, :cond_5

    move-object v0, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lp03;->W()Lcom/google/android/gms/internal/ads/c8;

    move-result-object v5

    .line 12
    check-cast v5, Lcp1;

    if-nez v4, :cond_6

    .line 13
    invoke-virtual {v5}, Lcp1;->zzc()I

    move-result v6

    invoke-static {v3, v6}, Lp13;->h(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 14
    :cond_6
    new-instance v6, Lcom/google/android/gms/internal/ads/y7;

    invoke-direct {v6, v0, v5, v3}, Lcom/google/android/gms/internal/ads/y7;-><init>(Landroid/content/Context;Lcp1;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 15
    sget-object v0, Lxm1;->f3:Lqm1;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v0, v6

    :cond_7
    :goto_3
    const/4 v3, -0x1

    const/4 v5, 0x1

    if-nez v0, :cond_8

    goto :goto_5

    .line 18
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_9

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    if-eqz v4, :cond_a

    .line 20
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 22
    :cond_a
    new-instance v4, Lcom/google/android/gms/ads/formats/zza;

    .line 23
    invoke-interface {p1}, Lj23;->zzf()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/google/android/gms/ads/formats/zza;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-interface {p1}, Lj23;->zzh()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 26
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 27
    :cond_b
    :goto_4
    invoke-interface {p1}, Lj23;->zzk()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-interface {p1, v4, v0, v5}, Lj23;->w(Ljava/lang/String;Landroid/view/View;Z)V

    .line 29
    :goto_5
    sget-object v0, Lk13;->s:Lcom/google/android/gms/internal/ads/ms;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :cond_c
    if-ge v6, v4, :cond_d

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    invoke-interface {p1, v7}, Lj23;->n(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    .line 33
    instance-of v8, v7, Landroid/view/ViewGroup;

    add-int/lit8 v6, v6, 0x1

    if-eqz v8, :cond_c

    .line 34
    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_d
    move-object v7, v2

    :goto_6
    iget-object v0, p0, Lp13;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Ll13;

    invoke-direct {v4, p0, v7}, Ll13;-><init>(Lp13;Landroid/view/ViewGroup;)V

    .line 35
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v7, :cond_e

    goto/16 :goto_9

    .line 36
    :cond_e
    invoke-virtual {p0, v7, v5}, Lp13;->i(Landroid/view/ViewGroup;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lp13;->d:Lp03;

    invoke-virtual {v0}, Lp03;->c0()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lp03;->c0()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v0

    new-instance v1, Ln13;

    invoke-direct {v1, p1, v7}, Ln13;-><init>(Lj23;Landroid/view/ViewGroup;)V

    .line 37
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/nh;->V(Lep1;)V

    return-void

    .line 38
    :cond_f
    sget-object v0, Lxm1;->r8:Lqm1;

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 41
    invoke-virtual {p0, v7, v1}, Lp13;->i(Landroid/view/ViewGroup;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lp13;->d:Lp03;

    invoke-virtual {v0}, Lp03;->a0()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lp03;->a0()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v0

    new-instance v1, Ln13;

    invoke-direct {v1, p1, v7}, Ln13;-><init>(Lj23;Landroid/view/ViewGroup;)V

    .line 42
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/nh;->V(Lep1;)V

    return-void

    .line 43
    :cond_10
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    invoke-interface {p1}, Lj23;->zzf()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_11
    if-eqz v2, :cond_14

    iget-object v0, p0, Lp13;->j:Lm03;

    .line 46
    invoke-virtual {v0}, Lm03;->a()Lcom/google/android/gms/internal/ads/f8;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 47
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f8;->zzi()Lwu;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_14

    .line 48
    invoke-static {v0}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    new-instance v1, Landroid/widget/ImageView;

    .line 49
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lj23;->zzj()Lwu;

    move-result-object p1

    if-eqz p1, :cond_13

    sget-object v0, Lxm1;->h5:Lqm1;

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    .line 53
    :cond_12
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 54
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_8

    .line 55
    :cond_13
    :goto_7
    sget-object p1, Lp13;->k:Landroid/widget/ImageView$ScaleType;

    .line 56
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :catch_0
    const-string p1, "Could not get main image drawable"

    .line 59
    invoke-static {p1}, Ly22;->zzj(Ljava/lang/String;)V

    :cond_14
    :goto_9
    return-void
.end method

.method public final c(Lj23;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lp13;->e:Lcom/google/android/gms/internal/ads/ui;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lj23;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp13;->c:Lu03;

    invoke-virtual {v0}, Lu03;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lj23;->zzh()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lp13;->e:Lcom/google/android/gms/internal/ads/ui;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcfk; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lj23;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lj23;->zzf()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lp13;->c:Lu03;

    .line 2
    iget-object v1, v1, Lu03;->a:Lcom/google/android/gms/internal/ads/to;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/to;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string p1, "Activity context is needed for policy validator."

    .line 4
    invoke-static {p1}, Ly22;->zze(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lp13;->f:Lcom/google/android/gms/internal/ads/vi;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lj23;->zzh()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    const-string v1, "window"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {p1}, Lj23;->zzh()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v1, p0, Lp13;->f:Lcom/google/android/gms/internal/ads/vi;

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/vi;->a(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 8
    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcfk; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Lj23;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp13;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lm13;

    invoke-direct {v1, p0, p1}, Lm13;-><init>(Lp13;Lj23;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lp13;->i(Landroid/view/ViewGroup;Z)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/ViewGroup;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lp13;->i(Landroid/view/ViewGroup;Z)Z

    move-result p1

    return p1
.end method

.method public final i(Landroid/view/ViewGroup;Z)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lp13;->d:Lp03;

    invoke-virtual {p2}, Lp03;->Q()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lp13;->d:Lp03;

    invoke-virtual {p2}, Lp03;->R()Landroid/view/View;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_2
    sget-object v0, Lxm1;->h3:Lqm1;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    .line 9
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    .line 11
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 12
    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method
