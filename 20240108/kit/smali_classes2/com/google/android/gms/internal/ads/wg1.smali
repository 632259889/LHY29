.class public final Lcom/google/android/gms/internal/ads/wg1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field static final a:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private final b:Lcom/google/android/gms/ads/internal/util/u1;

.field private final c:Lcom/google/android/gms/internal/ads/xr2;

.field private final d:Lcom/google/android/gms/internal/ads/ag1;

.field private final e:Lcom/google/android/gms/internal/ads/vf1;

.field private final f:Lcom/google/android/gms/internal/ads/ih1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/rh1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcom/google/android/gms/internal/ads/zzbfw;

.field private final k:Lcom/google/android/gms/internal/ads/sf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/google/android/gms/internal/ads/wg1;->a:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/u1;Lcom/google/android/gms/internal/ads/xr2;Lcom/google/android/gms/internal/ads/ag1;Lcom/google/android/gms/internal/ads/vf1;Lcom/google/android/gms/internal/ads/ih1;Lcom/google/android/gms/internal/ads/rh1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/sf1;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/ih1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/rh1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg1;->b:Lcom/google/android/gms/ads/internal/util/u1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wg1;->c:Lcom/google/android/gms/internal/ads/xr2;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/xr2;->i:Lcom/google/android/gms/internal/ads/zzbfw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg1;->j:Lcom/google/android/gms/internal/ads/zzbfw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wg1;->d:Lcom/google/android/gms/internal/ads/ag1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wg1;->e:Lcom/google/android/gms/internal/ads/vf1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wg1;->f:Lcom/google/android/gms/internal/ads/ih1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wg1;->g:Lcom/google/android/gms/internal/ads/rh1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wg1;->h:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/wg1;->i:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/wg1;->k:Lcom/google/android/gms/internal/ads/sf1;

    return-void
.end method

.method private static h(Landroid/widget/RelativeLayout$LayoutParams;I)V
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

.method private final i(Landroid/view/ViewGroup;Z)Z
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wg1;->e:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vf1;->S()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wg1;->e:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vf1;->T()Landroid/view/View;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->H3:Lcom/google/android/gms/internal/ads/as;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

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


# virtual methods
.method final synthetic a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->e:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->S()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->P()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->P()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->P()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->b:Lcom/google/android/gms/ads/internal/util/u1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg1;->c:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xr2;->f:Ljava/lang/String;

    const-string v2, "2"

    .line 3
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/u1;->u0(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->b:Lcom/google/android/gms/ads/internal/util/u1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg1;->c:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xr2;->f:Ljava/lang/String;

    const-string v2, "1"

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/u1;->u0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 5
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg1;->b:Lcom/google/android/gms/ads/internal/util/u1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wg1;->c:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xr2;->f:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2, v0, p1}, Lcom/google/android/gms/ads/internal/util/u1;->u0(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/th1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->d:Lcom/google/android/gms/internal/ads/ag1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ag1;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->d:Lcom/google/android/gms/internal/ads/ag1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ag1;->e()Z

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

    aget-object v4, v0, v3

    .line 3
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/th1;->b0(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 5
    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/th1;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    .line 7
    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wg1;->e:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vf1;->R()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->j:Lcom/google/android/gms/internal/ads/zzbfw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vf1;->R()Landroid/view/View;

    move-result-object v5

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    if-nez v4, :cond_7

    .line 8
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfw;->r:I

    .line 9
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/wg1;->h(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 10
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vf1;->Y()Lcom/google/android/gms/internal/ads/jv;

    move-result-object v6

    instance-of v6, v6, Lcom/google/android/gms/internal/ads/av;

    if-nez v6, :cond_5

    move-object v5, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vf1;->Y()Lcom/google/android/gms/internal/ads/jv;

    move-result-object v5

    .line 11
    check-cast v5, Lcom/google/android/gms/internal/ads/av;

    if-nez v4, :cond_6

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/av;->b()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/wg1;->h(Landroid/widget/RelativeLayout$LayoutParams;I)V

    move-object v4, v2

    .line 13
    :cond_6
    new-instance v6, Lcom/google/android/gms/internal/ads/bv;

    invoke-direct {v6, v0, v5, v3}, Lcom/google/android/gms/internal/ads/bv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/av;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->F3:Lcom/google/android/gms/internal/ads/as;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v5, v6

    :cond_7
    :goto_3
    const/4 v0, -0x1

    const/4 v3, 0x1

    if-nez v5, :cond_8

    goto :goto_5

    .line 17
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_9

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    if-eqz v4, :cond_a

    .line 19
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 21
    :cond_a
    new-instance v4, Lcom/google/android/gms/ads/formats/g;

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/th1;->c()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/google/android/gms/ads/formats/g;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/th1;->f()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 25
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 26
    :cond_b
    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/th1;->h()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-interface {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/th1;->L0(Ljava/lang/String;Landroid/view/View;Z)V

    .line 28
    :goto_5
    sget-object v4, Lcom/google/android/gms/internal/ads/sg1;->n:Lcom/google/android/gms/internal/ads/ea3;

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_c
    if-ge v6, v5, :cond_d

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/th1;->b0(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    .line 32
    instance-of v8, v7, Landroid/view/ViewGroup;

    add-int/lit8 v6, v6, 0x1

    if-eqz v8, :cond_c

    .line 33
    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_d
    move-object v7, v2

    :goto_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wg1;->i:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/google/android/gms/internal/ads/tg1;

    invoke-direct {v5, p0, v7}, Lcom/google/android/gms/internal/ads/tg1;-><init>(Lcom/google/android/gms/internal/ads/wg1;Landroid/view/ViewGroup;)V

    .line 34
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v7, :cond_e

    goto/16 :goto_9

    .line 35
    :cond_e
    invoke-direct {p0, v7, v3}, Lcom/google/android/gms/internal/ads/wg1;->i(Landroid/view/ViewGroup;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->e:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->f0()Lcom/google/android/gms/internal/ads/bl0;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->f0()Lcom/google/android/gms/internal/ads/bl0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/vg1;

    invoke-direct {v1, p1, v7}, Lcom/google/android/gms/internal/ads/vg1;-><init>(Lcom/google/android/gms/internal/ads/th1;Landroid/view/ViewGroup;)V

    .line 36
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bl0;->w0(Lcom/google/android/gms/internal/ads/ev;)V

    return-void

    .line 37
    :cond_f
    sget-object v3, Lcom/google/android/gms/internal/ads/js;->A9:Lcom/google/android/gms/internal/ads/as;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 40
    invoke-direct {p0, v7, v1}, Lcom/google/android/gms/internal/ads/wg1;->i(Landroid/view/ViewGroup;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->e:Lcom/google/android/gms/internal/ads/vf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->d0()Lcom/google/android/gms/internal/ads/bl0;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vf1;->d0()Lcom/google/android/gms/internal/ads/bl0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/vg1;

    invoke-direct {v1, p1, v7}, Lcom/google/android/gms/internal/ads/vg1;-><init>(Lcom/google/android/gms/internal/ads/th1;Landroid/view/ViewGroup;)V

    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bl0;->w0(Lcom/google/android/gms/internal/ads/ev;)V

    return-void

    .line 42
    :cond_10
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/th1;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_11
    if-eqz v2, :cond_14

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg1;->k:Lcom/google/android/gms/internal/ads/sf1;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sf1;->a()Lcom/google/android/gms/internal/ads/nv;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 46
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nv;->d()Lc/d/a/b/b/a;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_14

    .line 47
    invoke-static {v1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_14

    new-instance v3, Landroid/widget/ImageView;

    .line 48
    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/th1;->i()Lc/d/a/b/b/a;

    move-result-object p1

    if-eqz p1, :cond_13

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->h6:Lcom/google/android/gms/internal/ads/as;

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    .line 52
    :cond_12
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 53
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_8

    .line 54
    :cond_13
    :goto_7
    sget-object p1, Lcom/google/android/gms/internal/ads/wg1;->a:Landroid/widget/ImageView$ScaleType;

    .line 55
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :catch_0
    const-string p1, "Could not get main image drawable"

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    :cond_14
    :goto_9
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/th1;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/th1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->f:Lcom/google/android/gms/internal/ads/ih1;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/th1;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->d:Lcom/google/android/gms/internal/ads/ag1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ag1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/th1;->f()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->f:Lcom/google/android/gms/internal/ads/ih1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih1;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/nl0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/s1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/th1;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/th1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/th1;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg1;->d:Lcom/google/android/gms/internal/ads/ag1;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ag1;->a:Lcom/google/android/gms/internal/ads/ar2;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/a1;->h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ar2;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const-string p1, "Activity context is needed for policy validator."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg1;->g:Lcom/google/android/gms/internal/ads/rh1;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/th1;->f()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    const-string v1, "window"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/th1;->f()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg1;->g:Lcom/google/android/gms/internal/ads/rh1;

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/rh1;->a(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/a1;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 8
    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/nl0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/s1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/th1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ug1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ug1;-><init>(Lcom/google/android/gms/internal/ads/wg1;Lcom/google/android/gms/internal/ads/th1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg1;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)Z
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wg1;->i(Landroid/view/ViewGroup;Z)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/ViewGroup;)Z
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wg1;->i(Landroid/view/ViewGroup;Z)Z

    move-result p1

    return p1
.end method
