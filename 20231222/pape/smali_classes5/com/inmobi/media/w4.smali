.class public final Lcom/inmobi/media/w4;
.super Ljava/lang/Object;
.source "InMobiActivityAdViewHandler.kt"

# interfaces
.implements Lcom/inmobi/media/e9;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/inmobi/media/h;

.field public c:Lcom/inmobi/media/s;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Lcom/inmobi/media/o3;

.field public f:Lcom/inmobi/media/b9;

.field public g:F

.field public final h:Lcom/inmobi/media/w4$b;

.field public final i:Lcom/inmobi/media/w4$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/w4;->a:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object p1, Lcom/inmobi/media/m3;->a:Lcom/inmobi/media/m3;

    invoke-virtual {p1}, Lcom/inmobi/media/m3;->e()B

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/c9;->a(B)Lcom/inmobi/media/b9;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/w4;->f:Lcom/inmobi/media/b9;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/inmobi/media/w4;->g:F

    .line 5
    new-instance p1, Lcom/inmobi/media/w4$b;

    invoke-direct {p1, p0}, Lcom/inmobi/media/w4$b;-><init>(Lcom/inmobi/media/w4;)V

    iput-object p1, p0, Lcom/inmobi/media/w4;->h:Lcom/inmobi/media/w4$b;

    .line 6
    new-instance p1, Lcom/inmobi/media/w4$a;

    invoke-direct {p1, p0}, Lcom/inmobi/media/w4$a;-><init>(Lcom/inmobi/media/w4;)V

    iput-object p1, p0, Lcom/inmobi/media/w4;->i:Lcom/inmobi/media/w4$a;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/w4;)V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/inmobi/media/w4;->e:Lcom/inmobi/media/o3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/w4;->e:Lcom/inmobi/media/o3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/w4;->e:Lcom/inmobi/media/o3;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/o3;->a()V

    .line 88
    :goto_3
    iput-object v1, p0, Lcom/inmobi/media/w4;->e:Lcom/inmobi/media/o3;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    iput v0, p0, Lcom/inmobi/media/w4;->g:F

    .line 90
    iget-object p0, p0, Lcom/inmobi/media/w4;->c:Lcom/inmobi/media/s;

    if-nez p0, :cond_5

    goto :goto_4

    .line 91
    :cond_5
    iput v0, p0, Lcom/inmobi/media/s;->c:F

    .line 92
    invoke-virtual {p0}, Lcom/inmobi/media/s;->e()V

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/inmobi/media/w4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x1020002

    .line 55
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0xffef

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    :goto_0
    if-eqz v3, :cond_2

    return-void

    .line 57
    :cond_2
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 60
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 61
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {v1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/inmobi/media/w4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/w4;->f:Lcom/inmobi/media/b9;

    invoke-static {v1}, Lcom/inmobi/media/c9;->b(Lcom/inmobi/media/b9;)Z

    .line 95
    iget-object v1, p0, Lcom/inmobi/media/w4;->f:Lcom/inmobi/media/b9;

    invoke-static {v1}, Lcom/inmobi/media/c9;->b(Lcom/inmobi/media/b9;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    .line 97
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 98
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    .line 99
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    const p1, 0x1020002

    .line 100
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const p2, 0xffef

    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string p2, "parentLayout"

    .line 102
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0xffee

    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 104
    iget-object p1, p0, Lcom/inmobi/media/w4;->e:Lcom/inmobi/media/o3;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 105
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/w4;->e:Lcom/inmobi/media/o3;

    if-nez p2, :cond_5

    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {p1, p2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/util/SparseArray<",
            "Lcom/inmobi/media/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/h;

    if-nez p2, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Failed to find ad container with key: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/w4;->b()V

    goto/16 :goto_8

    :cond_0
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-interface {p2}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/inmobi/media/h$a;->a()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/w4;->b()V

    goto/16 :goto_8

    :cond_2
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/w4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/inmobi/media/w4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.rendering.InMobiAdActivity"

    .line 11
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 13
    iget-boolean p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/inmobi/media/w4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 15
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 17
    iput-boolean v2, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    .line 18
    iget-object p1, p0, Lcom/inmobi/media/w4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "<this>"

    .line 19
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v3, 0x400

    invoke-virtual {p1, v3, v3}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_4
    :goto_1
    const/16 p1, 0xc8

    if-ne p1, v0, :cond_5

    .line 22
    invoke-interface {p2}, Lcom/inmobi/media/h;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v3, "html"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_5
    const/16 p1, 0xca

    if-ne p1, v0, :cond_6

    .line 23
    invoke-interface {p2}, Lcom/inmobi/media/h;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v3, "htmlUrl"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/16 p1, 0xc9

    if-ne p1, v0, :cond_8

    .line 24
    invoke-interface {p2}, Lcom/inmobi/media/h;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "inmobiJson"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_a

    .line 25
    invoke-interface {p2}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Lcom/inmobi/media/h$a;->a()V

    .line 26
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/w4;->b()V

    goto/16 :goto_8

    :cond_a
    const/4 p1, 0x0

    .line 27
    :try_start_1
    iput-object p2, p0, Lcom/inmobi/media/w4;->b:Lcom/inmobi/media/h;

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/w4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p2, v0}, Lcom/inmobi/media/h;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 29
    invoke-virtual {p0}, Lcom/inmobi/media/w4;->a()V

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/w4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0xfffe

    if-nez v0, :cond_b

    goto :goto_3

    .line 31
    :cond_b
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 33
    sget-object v0, Lz7/k;->a:Lz7/k;

    .line 34
    iput-object v2, p0, Lcom/inmobi/media/w4;->d:Landroid/widget/RelativeLayout;

    .line 35
    :goto_3
    invoke-virtual {p0, p2}, Lcom/inmobi/media/w4;->a(Lcom/inmobi/media/h;)V

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/w4;->c:Lcom/inmobi/media/s;

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lcom/inmobi/media/s;->f()V

    .line 37
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/w4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    const v2, 0x1020002

    .line 38
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_e

    move-object v0, p1

    goto :goto_5

    :cond_e
    const v2, 0xffef

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 40
    :goto_5
    iget-object v2, p0, Lcom/inmobi/media/w4;->d:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_12

    if-nez v0, :cond_f

    goto :goto_6

    .line 41
    :cond_f
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_10

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 43
    :cond_10
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/inmobi/media/w4;->c:Lcom/inmobi/media/s;

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Lcom/inmobi/media/s;->e()V

    .line 45
    :cond_12
    :goto_6
    instance-of v0, p2, Lcom/inmobi/media/w9;

    if-eqz v0, :cond_13

    .line 46
    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/w9;

    iget-object v1, p0, Lcom/inmobi/media/w4;->i:Lcom/inmobi/media/w4$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/w9;->setEmbeddedBrowserJSCallbacks(Lcom/inmobi/media/q3;)V

    .line 47
    :cond_13
    instance-of v0, p2, Lcom/inmobi/media/w9;

    if-eqz v0, :cond_17

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/w4;->e:Lcom/inmobi/media/o3;

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/w9;

    invoke-virtual {v1}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/o3;->setUserLeftApplicationListener(Lcom/inmobi/media/ub;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 49
    invoke-interface {p2, p1}, Lcom/inmobi/media/h;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 50
    invoke-interface {p2}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_7

    :cond_15
    invoke-interface {p1}, Lcom/inmobi/media/h$a;->a()V

    .line 51
    :goto_7
    invoke-virtual {p0}, Lcom/inmobi/media/w4;->b()V

    .line 52
    sget-object p1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance p2, Lcom/inmobi/media/z1;

    invoke-direct {p2, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    goto :goto_8

    .line 53
    :cond_16
    invoke-virtual {p0}, Lcom/inmobi/media/w4;->b()V

    :cond_17
    :goto_8
    return-void
.end method

.method public a(Lcom/inmobi/media/b9;)V
    .locals 3

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/inmobi/media/w4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w4;->c:Lcom/inmobi/media/s;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/inmobi/media/s;->a(Lcom/inmobi/media/b9;)V

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/w4;->f:Lcom/inmobi/media/b9;

    const-string v1, "New Orientation is: "

    if-eq v0, p1, :cond_4

    invoke-static {v0}, Lcom/inmobi/media/c9;->b(Lcom/inmobi/media/b9;)Z

    move-result v0

    invoke-static {p1}, Lcom/inmobi/media/c9;->b(Lcom/inmobi/media/b9;)Z

    move-result v2

    if-ne v0, v2, :cond_2

    goto :goto_2

    .line 77
    :cond_2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lcom/inmobi/media/w4;->f:Lcom/inmobi/media/b9;

    .line 79
    iget-object p1, p0, Lcom/inmobi/media/w4;->c:Lcom/inmobi/media/s;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/s;->e()V

    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/w4;->d()V

    return-void

    .line 81
    :cond_4
    :goto_2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lcom/inmobi/media/w4;->f:Lcom/inmobi/media/b9;

    return-void
.end method

.method public final a(Lcom/inmobi/media/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/inmobi/media/w4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w4;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    return-void

    .line 65
    :cond_1
    invoke-interface {p1}, Lcom/inmobi/media/h;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x409f29ea

    if-eq v2, v3, :cond_3

    const v3, 0x3107ab

    if-eq v2, v3, :cond_2

    const v3, 0x49aca1c4    # 1414200.5f

    if-ne v2, v3, :cond_4

    const-string v2, "htmlUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_2
    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 66
    :goto_0
    new-instance v1, Lcom/inmobi/media/p4;

    iget-object v2, p0, Lcom/inmobi/media/w4;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, p1, v0}, Lcom/inmobi/media/p4;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/h;Landroid/widget/RelativeLayout;)V

    goto :goto_1

    :cond_3
    const-string v2, "inmobiJson"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    new-instance v1, Lcom/inmobi/media/t5;

    iget-object v2, p0, Lcom/inmobi/media/w4;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, p1, v0}, Lcom/inmobi/media/t5;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/h;Landroid/widget/RelativeLayout;)V

    .line 69
    :goto_1
    iput-object v1, p0, Lcom/inmobi/media/w4;->c:Lcom/inmobi/media/s;

    .line 70
    iget-object p1, p0, Lcom/inmobi/media/w4;->f:Lcom/inmobi/media/b9;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/s;->a(Lcom/inmobi/media/b9;)V

    .line 71
    iget p1, p0, Lcom/inmobi/media/w4;->g:F

    .line 72
    iput p1, v1, Lcom/inmobi/media/s;->c:F

    return-void

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "InMobiActivityViewHandler: Unknown Markup type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w4;->c:Lcom/inmobi/media/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/s;->b()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/w4;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/w4;->e:Lcom/inmobi/media/o3;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/o3;->a()V

    .line 4
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/w4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/inmobi/media/w4;->b:Lcom/inmobi/media/h;

    .line 6
    iput-object v0, p0, Lcom/inmobi/media/w4;->c:Lcom/inmobi/media/s;

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/w4;->d:Landroid/widget/RelativeLayout;

    .line 8
    iput-object v0, p0, Lcom/inmobi/media/w4;->e:Lcom/inmobi/media/o3;

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w4;->e:Lcom/inmobi/media/o3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/inmobi/media/m3;->c()Lcom/inmobi/media/n3;

    move-result-object v0

    .line 3
    iget v1, v0, Lcom/inmobi/media/n3;->a:I

    int-to-float v1, v1

    .line 4
    iget v2, v0, Lcom/inmobi/media/n3;->c:F

    mul-float v1, v1, v2

    .line 5
    iget v0, v0, Lcom/inmobi/media/n3;->b:I

    int-to-float v0, v0

    mul-float v0, v0, v2

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/w4;->f:Lcom/inmobi/media/b9;

    invoke-static {v2}, Lcom/inmobi/media/c9;->b(Lcom/inmobi/media/b9;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    int-to-float v0, v4

    .line 7
    iget v2, p0, Lcom/inmobi/media/w4;->g:F

    sub-float/2addr v0, v2

    mul-float v1, v1, v0

    invoke-static {v1}, Ln8/a;->b(F)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0, v3}, Lcom/inmobi/media/w4;->a(II)V

    goto :goto_0

    :cond_1
    int-to-float v1, v4

    .line 9
    iget v2, p0, Lcom/inmobi/media/w4;->g:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    invoke-static {v0}, Ln8/a;->b(F)I

    move-result v0

    .line 10
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/w4;->a(II)V

    :goto_0
    return-void
.end method
