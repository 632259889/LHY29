.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/d/c$c;
.implements Lcom/bykv/vk/openvk/component/video/api/d/c$d;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field private u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

.field private v:Lcom/bytedance/sdk/openadsdk/multipro/b/a;

.field private w:J

.field private x:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a:I

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c:Z

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->e:Z

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;)Lcom/bytedance/sdk/openadsdk/multipro/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->v:Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;Lcom/bytedance/sdk/component/adexpress/b/n;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c(Lcom/bytedance/sdk/component/adexpress/b/n;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/adexpress/b/n;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;Lcom/bytedance/sdk/component/adexpress/b/n;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/o/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/component/adexpress/b/n;)V
    .locals 11
    .param p1    # Lcom/bytedance/sdk/component/adexpress/b/n;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/n;->e()D

    move-result-wide v0

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/n;->f()D

    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/n;->g()D

    move-result-wide v4

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/n;->h()D

    move-result-wide v6

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "videoWH="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "TTAD.NativeExpressVideoView"

    invoke-static {v9, v8}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    cmpl-double v10, v4, v8

    if-eqz v10, :cond_4

    cmpl-double v10, v6, v8

    if-nez v10, :cond_0

    goto/16 :goto_0

    .line 22
    :cond_0
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/o/ac;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/o/ac;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/o/ac;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/o/ac;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 26
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/n;->j()F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/o/ac;->b(Landroid/content/Context;F)F

    move-result v4

    .line 27
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/n;->k()F

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/o/ac;->b(Landroid/content/Context;F)F

    move-result v5

    .line 28
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/n;->l()F

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/o/ac;->b(Landroid/content/Context;F)F

    move-result v6

    .line 29
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/n;->m()F

    move-result p1

    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/o/ac;->b(Landroid/content/Context;F)F

    move-result p1

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 31
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_1

    .line 32
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    :cond_1
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 35
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 36
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 38
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 39
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_4

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/o/ac;->b(Landroid/view/View;F)V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a(JZZ)Z

    .line 46
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->d:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c(I)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->e:Z

    if-eqz p1, :cond_3

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->e()V

    .line 49
    :cond_3
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->setShowAdInteractionView(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/b/a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->v:Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Lcom/bytedance/sdk/openadsdk/c/g;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/g;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setShouldCheckNetChange(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/d/c$d;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/d/c$c;)V

    const-string v0, "embeded_ad"

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "open_ad"

    if-eqz v0, :cond_1

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    move-result v3

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c:Z

    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Z

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    :goto_3
    return-void
.end method

.method private setShowAdInteractionView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setShowAdInteractionView(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "TTAD.NativeExpressVideoView"

    const-string v1, "onSkipVideo"

    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 6

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangeVideoState,stateType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.NativeExpressVideoView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-nez v0, :cond_0

    const-string p1, "onChangeVideoState,ExpressVideoView is null !!!!!!!!!!!!"

    .line 17
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a(JZZ)Z

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/d/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->d()V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setCanInterruptVideoPlay(Z)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a(JZZ)Z

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoError,errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",extraCode:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTAD.NativeExpressVideoView"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->x:J

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->w:J

    const/4 p1, 0x4

    .line 38
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a:I

    return-void
.end method

.method public a(JJ)V
    .locals 3

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->e:Z

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->w:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x2

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a:I

    .line 32
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->w:J

    .line 33
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->x:J

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/component/adexpress/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b;->d()Lcom/bytedance/sdk/component/adexpress/dynamic/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/component/adexpress/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b;->d()Lcom/bytedance/sdk/component/adexpress/dynamic/c;

    move-result-object v0

    sub-long/2addr p3, p1

    long-to-int p1, p3

    div-int/lit16 p1, p1, 0x3e8

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c;->setTimeUpdate(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/b;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-eq p2, v0, :cond_1

    .line 23
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/b;)V

    return-void

    .line 24
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setCanInterruptVideoPlay(Z)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    .line 27
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Z

    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "tt_video_play"

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/d;Lcom/bytedance/sdk/component/adexpress/b/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/b/d<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/b/n;",
            ")V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/component/adexpress/b/d;

    .line 4
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->p()Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/component/adexpress/b/d;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->p()Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;)Lcom/bytedance/sdk/openadsdk/core/x;

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/b/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b(Lcom/bytedance/sdk/component/adexpress/b/n;)V

    .line 9
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a(Lcom/bytedance/sdk/component/adexpress/b/d;Lcom/bytedance/sdk/component/adexpress/b/n;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMuteVideo,mute:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.NativeExpressVideoView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public a_()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->e:Z

    const-string v0, "TTAD.NativeExpressVideoView"

    const-string v1, "onVideoComplete"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/component/adexpress/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b;->d()Lcom/bytedance/sdk/component/adexpress/dynamic/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Lcom/bytedance/sdk/component/adexpress/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b;->d()Lcom/bytedance/sdk/component/adexpress/dynamic/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c;->f()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b_()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->e:Z

    const-string v0, "TTAD.NativeExpressVideoView"

    const-string v1, "onVideoAdStartPlay"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a:I

    return-void
.end method

.method public c()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->w:J

    return-wide v0
.end method

.method public c(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->b(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b:Z

    .line 3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    .line 4
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result v2

    if-ne v3, p1, :cond_2

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b:Z

    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/o/ab;->c(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v4, p1, :cond_4

    .line 8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/o/ab;->d(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/o/ab;->c(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/o/ab;->e(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b:Z

    .line 10
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c:Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-ne v4, p1, :cond_6

    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/o/ab;->c(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/o/ab;->e(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    :cond_5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->b:Z

    .line 13
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c:Z

    .line 14
    :cond_6
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c:Z

    if-nez v1, :cond_7

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a:I

    .line 16
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsAutoPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NativeVideoAdView"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c_()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->e:Z

    const-string v0, "TTAD.NativeExpressVideoView"

    const-string v1, "onVideoAdPaused"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Z

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a:I

    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a:I

    return v0
.end method

.method public d_()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->e:Z

    const-string v1, "TTAD.NativeExpressVideoView"

    const-string v2, "onVideoAdContinuePlay"

    .line 2
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Z

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->a:I

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e_()V
    .locals 2

    const-string v0, "TTAD.NativeExpressVideoView"

    const-string v1, "onVideoLoad"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getExpressVideoView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    return-object v0
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->v:Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    return-object v0
.end method

.method public i()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Landroid/widget/FrameLayout;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->bg()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->d:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->c(I)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->h()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g()V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l()Z

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->u:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n()V

    :cond_0
    return-void
.end method
