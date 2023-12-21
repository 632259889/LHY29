.class public final Ls82;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/nh;


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/nh;

.field public final f:Le52;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nh;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ls82;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    new-instance v0, Le52;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->zzE()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Le52;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/nh;)V

    iput-object v0, p0, Ls82;->f:Le52;

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nh;->A(Z)V

    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->B()Z

    move-result v0

    return v0
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->C()V

    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nh;->D(Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wo;)V

    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lp52;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nh;->G(Z)V

    return-void
.end method

.method public final H(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lh92;->H(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final I(Lfi1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nh;->I(Lfi1;)V

    return-void
.end method

.method public final J(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1, p2}, Lh92;->J(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nh;->K(Z)V

    return-void
.end method

.method public final L(ZILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1, p2, p3, p4}, Lh92;->L(ZILjava/lang/String;Z)V

    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final O()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/nh;->setBackgroundColor(I)V

    return-void
.end method

.method public final P(ZI)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls82;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v0, Lxm1;->z0:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nh;->P(ZI)Z

    return v2
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lp52;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R(Lzb4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nh;->R(Lzb4;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Lhb0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nh;->S(Ljava/lang/String;Lhb0;)V

    return-void
.end method

.method public final T(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nh;->T(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    return-void
.end method

.method public final V(Lep1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nh;->V(Lep1;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p3, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/nh;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->Y()V

    return-void
.end method

.method public final Z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nh;->Z(Z)V

    return-void
.end method

.method public final a()Lep1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->a()Lep1;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nh;->a0(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    const-string v0, "window.inspectorInfo"

    invoke-interface {p1, v0, p2}, Ltt1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->b0()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lp52;->c()V

    return-void
.end method

.method public final c0(Lwg1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1}, Lzg1;->c0(Lwg1;)V

    return-void
.end method

.method public final canGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/q3;
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->d()Lcom/google/android/gms/internal/ads/q3;

    move-result-object v0

    return-object v0
.end method

.method public final d0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzu()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x31

    .line 12
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final destroy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls82;->o()Lzb4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Ljg4;

    new-instance v2, Lq82;

    invoke-direct {v2, v0}, Lq82;-><init>(Lzb4;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr82;

    invoke-direct {v2, v0}, Lr82;-><init>(Lcom/google/android/gms/internal/ads/nh;)V

    sget-object v0, Lxm1;->n4:Lqm1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->destroy()V

    return-void
.end method

.method public final e()Lfi1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->e()Lfi1;

    move-result-object v0

    return-object v0
.end method

.method public final e0(I)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1, p2}, Lht1;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->goBack()V

    return-void
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1}, Lp52;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hh;

    move-result-object p1

    return-object p1
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->f:Le52;

    invoke-virtual {v0}, Le52;->e()V

    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->h0()V

    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->k()Z

    move-result v0

    return v0
.end method

.method public final k0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1}, Lp52;->k0(I)V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->l()Z

    move-result v0

    return v0
.end method

.method public final l0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nh;->l0(Z)V

    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    const-string v0, "text/html"

    invoke-interface {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/nh;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nh;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nh;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nh;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hh;)V

    return-void
.end method

.method public final m0(Lcom/google/android/gms/ads/internal/util/zzbr;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p4, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    const/16 v0, 0xe

    invoke-interface {p4, p1, p2, p3, v0}, Lh92;->m0(Lcom/google/android/gms/ads/internal/util/zzbr;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final o()Lzb4;
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->o()Lzb4;

    move-result-object v0

    return-object v0
.end method

.method public final o0(Ljava/lang/String;Lnr1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nh;->o0(Ljava/lang/String;Lnr1;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->f:Le52;

    invoke-virtual {v0}, Le52;->f()V

    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->onResume()V

    return-void
.end method

.method public final p()Lcom/google/android/gms/internal/ads/to;
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->p()Lcom/google/android/gms/internal/ads/to;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Ljava/lang/String;Lnr1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nh;->p0(Ljava/lang/String;Lnr1;)V

    return-void
.end method

.method public final q()Lcom/google/android/gms/ads/internal/overlay/zzl;
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->q()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v0

    return-object v0
.end method

.method public final q0(ZIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1, p2, p3}, Lh92;->q0(ZIZ)V

    return-void
.end method

.method public final r()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->r()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final r0(I)V
    .locals 0

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/rh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nh;->s(Lcom/google/android/gms/internal/ads/rh;)V

    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->s0()V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nh;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nh;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nh;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nh;->t(Landroid/content/Context;)V

    return-void
.end method

.method public final t0(Ldp1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nh;->t0(Ldp1;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1, p2}, Lht1;->u(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final u0(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1, p2, p3}, Lp52;->u0(ZJ)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->f:Le52;

    invoke-virtual {v0, p1}, Le52;->g(I)V

    return-void
.end method

.method public final v0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lcom/google/android/gms/internal/ads/qh;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qh;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nh;->w(I)V

    return-void
.end method

.method public final w0()Lwm4;
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->w0()Lwm4;

    move-result-object v0

    return-object v0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->x0()Z

    move-result v0

    return v0
.end method

.method public final y(Lr92;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nh;->y(Lr92;)V

    return-void
.end method

.method public final y0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nh;->y0(I)V

    return-void
.end method

.method public final z0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nh;->z0(Z)V

    return-void
.end method

.method public final zzE()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->zzE()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzG()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final zzM()Lcom/google/android/gms/ads/internal/overlay/zzl;
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->zzM()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v0

    return-object v0
.end method

.method public final zzN()Lp92;
    .locals 1

    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    check-cast v0, Lcom/google/android/gms/internal/ads/qh;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh;->B0()Lcom/google/android/gms/internal/ads/oh;

    move-result-object v0

    return-object v0
.end method

.method public final zzO()Lr92;
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->zzO()Lr92;

    move-result-object v0

    return-object v0
.end method

.method public final zzP()Lcom/google/android/gms/internal/ads/wo;
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->zzP()Lcom/google/android/gms/internal/ads/wo;

    move-result-object v0

    return-object v0
.end method

.method public final zzX()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->zzX()V

    return-void
.end method

.method public final zzY()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzab;->zze()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_muted"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzab;->zza()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_volume"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qh;

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzab;->zzb(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_volume"

    .line 5
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "volume"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/qh;->u(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    check-cast v0, Lcom/google/android/gms/internal/ads/qh;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qh;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbj()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzl;->zzbj()V

    return-void
.end method

.method public final zzbk()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzl;->zzbk()V

    return-void
.end method

.method public final zzf()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lp52;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 2

    .line 1
    sget-object v0, Lxm1;->i3:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->getMeasuredHeight()I

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 2

    .line 1
    sget-object v0, Lxm1;->i3:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->getMeasuredWidth()I

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final zzi()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->zzi()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->zzj()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/o7;
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lp52;->zzk()Lcom/google/android/gms/internal/ads/o7;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/p7;
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->zzm()Lcom/google/android/gms/internal/ads/p7;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Lb32;
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->zzn()Lb32;

    move-result-object v0

    return-object v0
.end method

.method public final zzo()Le52;
    .locals 1

    iget-object v0, p0, Ls82;->f:Le52;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/rh;
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->zzq()Lcom/google/android/gms/internal/ads/rh;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmw2;->zzr()V

    :cond_0
    return-void
.end method

.method public final zzs()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmw2;->zzs()V

    :cond_0
    return-void
.end method

.method public final zzu()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lp52;->zzu()V

    return-void
.end method

.method public final zzz(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls82;->e:Lcom/google/android/gms/internal/ads/nh;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lp52;->zzz(Z)V

    return-void
.end method
