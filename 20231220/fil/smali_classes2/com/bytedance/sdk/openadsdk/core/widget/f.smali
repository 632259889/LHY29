.class public Lcom/bytedance/sdk/openadsdk/core/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/f$a;,
        Lcom/bytedance/sdk/openadsdk/core/widget/f$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/content/Context;

.field private d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

.field private e:Lcom/bytedance/sdk/openadsdk/core/widget/f$b;

.field private f:Z

.field private g:Lcom/bykv/vk/openvk/component/video/api/c/b;

.field private h:Landroid/view/ViewStub;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->f:Z

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->h:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const-string v0, "tt_video_traffic_tip_layout"

    .line 9
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->a:Landroid/view/View;

    const-string v0, "tt_video_traffic_tip_tv"

    .line 10
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/widget/TextView;

    const-string v0, "tt_video_traffic_continue_play_btn"

    .line 11
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 13
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/f$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/f$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/bykv/vk/openvk/component/video/api/c/b;Z)V
    .locals 4

    if-eqz p1, :cond_4

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->e:Lcom/bytedance/sdk/openadsdk/core/widget/f$b;

    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/f$b;->l()V

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->e()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 p1, 0x0

    const-string v2, "tt_video_without_wifi_tips"

    if-eqz p2, :cond_3

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->c:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 39
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->c:Landroid/content/Context;

    const-string v1, "tt_video_bytesize"

    .line 40
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/o/ac;->a(Landroid/view/View;I)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/o/ac;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/o/ac;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->a:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/core/widget/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/f;->c()V

    return-void
.end method

.method private a(I)Z
    .locals 3

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/f;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 23
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->f:Z

    if-nez p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->e:Lcom/bytedance/sdk/openadsdk/core/widget/f$b;

    if-eqz p1, :cond_2

    .line 25
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/f$b;->j()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-interface {p1, v1, v1}, Lcom/bykv/vk/openvk/component/video/api/d/a;->e(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/widget/f$a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/f$a;

    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->a(Lcom/bytedance/sdk/openadsdk/core/widget/f$a;Ljava/lang/String;)V

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->g:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/f;->a(Lcom/bykv/vk/openvk/component/video/api/c/b;Z)V

    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public static synthetic b(Lcom/bytedance/sdk/openadsdk/core/widget/f;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->g:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/f;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->i:Landroid/view/View;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->c:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "tt_video_traffic_tip"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/u;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "tt_video_traffic_tip_layout_viewStub"

    .line 6
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->h:Landroid/view/ViewStub;

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;Lcom/bytedance/sdk/openadsdk/core/widget/f$b;)V
    .locals 0

    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->e:Lcom/bytedance/sdk/openadsdk/core/widget/f$b;

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/f;->b()V

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/f;->d()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(ILcom/bykv/vk/openvk/component/video/api/c/b;Z)Z
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->c:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->i:Landroid/view/View;

    invoke-direct {p0, v0, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/f;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/f;->g:Lcom/bykv/vk/openvk/component/video/api/c/b;

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v1

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/f;->a(I)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
