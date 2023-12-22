.class public final Lcom/inmobi/media/p4;
.super Lcom/inmobi/media/s;
.source "HtmlMarkupAdHandler.kt"


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/inmobi/media/h;

.field public final f:Landroid/widget/RelativeLayout;

.field public g:Lcom/inmobi/media/g3;

.field public h:Lcom/inmobi/media/g3;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/h;Landroid/widget/RelativeLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/inmobi/media/h;",
            "Landroid/widget/RelativeLayout;",
            ")V"
        }
    .end annotation

    const-string v0, "activityRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBackgroundView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lcom/inmobi/media/s;-><init>(Landroid/widget/RelativeLayout;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/p4;->d:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/p4;->e:Lcom/inmobi/media/h;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/p4;->f:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/p4;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/p4;->e:Lcom/inmobi/media/h;

    .line 2
    invoke-interface {p0}, Lcom/inmobi/media/h;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Encountered unexpected error in processing close request: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x2

    const-string p1, "InMobi"

    const-string v0, "SDK encountered unexpected error in processing close request"

    .line 4
    invoke-static {p0, p1, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/p4;->e:Lcom/inmobi/media/h;

    instance-of v1, v0, Lcom/inmobi/media/w9;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/w9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    sget-object v1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fireBackButtonPressedEvent "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lcom/inmobi/media/w9;->D:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const-string v2, "broadcastEvent(\'backButtonPressed\')"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/w9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-boolean v1, v0, Lcom/inmobi/media/w9;->C:Z

    if-eqz v1, :cond_4

    return-void

    .line 10
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encountered unexpected error in processing close request: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in processing close request"

    .line 12
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/inmobi/media/b9;)V
    .locals 3

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1}, Lcom/inmobi/media/s;->a(Lcom/inmobi/media/b9;)V

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/p4;->e:Lcom/inmobi/media/h;

    check-cast v0, Lcom/inmobi/media/w9;

    .line 15
    invoke-static {p1}, Lcom/inmobi/media/c9;->a(Lcom/inmobi/media/b9;)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fireOrientationChange "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.imraid.broadcastEvent(\'orientationChange\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p4;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 4
    iget-boolean v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    :goto_0
    const-string v1, "InMobi"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/p4;->e:Lcom/inmobi/media/h;

    invoke-interface {v0}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0, v3}, Lcom/inmobi/media/h$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Encountered unexpected error in onAdScreenDismissed handler: "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "SDK encountered unexpected error while finishing fullscreen view"

    .line 7
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/p4;->e:Lcom/inmobi/media/h;

    check-cast v0, Lcom/inmobi/media/w9;

    .line 9
    invoke-virtual {v0, v3}, Lcom/inmobi/media/w9;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 10
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Encountered unexpected error in processing close request: "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "SDK encountered unexpected error in processing close request"

    .line 12
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_1
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    iget-object v1, p0, Lcom/inmobi/media/p4;->e:Lcom/inmobi/media/h;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity$a;->a(Ljava/lang/Object;)V

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/p4;->e:Lcom/inmobi/media/h;

    invoke-interface {v0}, Lcom/inmobi/media/h;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/p4;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/inmobi/media/p4;->i:Z

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/p4;->e:Lcom/inmobi/media/h;

    invoke-interface {v0}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/inmobi/media/h$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/inmobi/media/m3;->c()Lcom/inmobi/media/n3;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/inmobi/media/n3;->c:F

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/p4;->f:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    new-instance v3, Lg5/w1;

    invoke-direct {v3, p0}, Lg5/w1;-><init>(Lcom/inmobi/media/p4;)V

    .line 7
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x32

    int-to-float v5, v5

    mul-float v5, v5, v0

    float-to-int v5, v5

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 8
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    new-instance v5, Lcom/inmobi/media/g3;

    .line 10
    iget-object v6, p0, Lcom/inmobi/media/p4;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "adBackgroundView.context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v5, v6, v0, v2}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;FB)V

    const v2, 0xfffc

    .line 12
    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    .line 13
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget-object v2, Lz7/k;->a:Lz7/k;

    .line 15
    iput-object v5, p0, Lcom/inmobi/media/p4;->g:Lcom/inmobi/media/g3;

    .line 16
    new-instance v2, Lcom/inmobi/media/g3;

    .line 17
    iget-object v5, p0, Lcom/inmobi/media/p4;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 18
    invoke-direct {v2, v5, v0, v6}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;FB)V

    const v0, 0xfffb

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iput-object v2, p0, Lcom/inmobi/media/p4;->h:Lcom/inmobi/media/g3;

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/p4;->e:Lcom/inmobi/media/h;

    invoke-interface {v0}, Lcom/inmobi/media/h;->getViewableAd()Lcom/inmobi/media/gc;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/gc;->d()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/p4;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/p4;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/inmobi/media/p4;->g:Lcom/inmobi/media/g3;

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/p4;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/inmobi/media/p4;->h:Lcom/inmobi/media/g3;

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/p4;->e:Lcom/inmobi/media/h;

    instance-of v1, v0, Lcom/inmobi/media/w9;

    if-eqz v1, :cond_3

    .line 29
    check-cast v0, Lcom/inmobi/media/w9;

    .line 30
    iget-boolean v1, v0, Lcom/inmobi/media/w9;->B:Z

    .line 31
    invoke-virtual {v0, v1}, Lcom/inmobi/media/w9;->d(Z)V

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/p4;->e:Lcom/inmobi/media/h;

    check-cast v0, Lcom/inmobi/media/w9;

    .line 33
    iget-boolean v1, v0, Lcom/inmobi/media/w9;->y:Z

    .line 34
    invoke-virtual {v0, v1}, Lcom/inmobi/media/w9;->e(Z)V

    :cond_3
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p4;->e:Lcom/inmobi/media/h;

    invoke-interface {v0}, Lcom/inmobi/media/h;->getPlacementType()B

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_6

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/p4;->g:Lcom/inmobi/media/g3;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/p4;->h:Lcom/inmobi/media/g3;

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/p4;->e:Lcom/inmobi/media/h;

    instance-of v2, v1, Lcom/inmobi/media/w9;

    if-eqz v2, :cond_3

    .line 10
    check-cast v1, Lcom/inmobi/media/w9;

    invoke-virtual {v1}, Lcom/inmobi/media/w9;->getOverlayLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 13
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/p4;->e:Lcom/inmobi/media/h;

    invoke-interface {v1}, Lcom/inmobi/media/h;->getViewableAd()Lcom/inmobi/media/gc;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Lcom/inmobi/media/gc;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in enabling impression tracking on this ad: "

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/p4;->e:Lcom/inmobi/media/h;

    invoke-interface {v0}, Lcom/inmobi/media/h;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lcom/inmobi/media/h$a;->a()V

    :cond_6
    :goto_3
    return-void
.end method
