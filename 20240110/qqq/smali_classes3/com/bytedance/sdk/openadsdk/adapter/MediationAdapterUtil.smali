.class public Lcom/bytedance/sdk/openadsdk/adapter/MediationAdapterUtil;
.super Ljava/lang/Object;
.source "MediationAdapterUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addNativeFeedMainView(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/adapter/MediaView;Landroid/view/View;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/bytedance/sdk/openadsdk/adapter/MediaView;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTImage;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_3

    const/16 v4, 0x10

    if-eq p1, v4, :cond_3

    if-eq p1, v0, :cond_3

    const/16 v4, 0x21

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    if-eq p1, p0, :cond_2

    const/16 p0, 0xf

    if-eq p1, p0, :cond_2

    const/16 p0, 0x32

    if-ne p1, p0, :cond_9

    :cond_2
    if-eqz p3, :cond_9

    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_9

    .line 86
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/adapter/MediaView;->removeAllViews()V

    .line 87
    invoke-virtual {p2, p3, v3, v3}, Lcom/bytedance/sdk/openadsdk/adapter/MediaView;->addView(Landroid/view/View;II)V

    goto/16 :goto_2

    .line 41
    :cond_3
    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const-string/jumbo v4, "tt_pangle_native_image_video_layout"

    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_4

    return-void

    :cond_4
    const-string/jumbo v4, "tt_main_image"

    .line 43
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string/jumbo v5, "tt_layout_image_group"

    .line 44
    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-ne p1, v0, :cond_7

    if-eqz p4, :cond_8

    .line 48
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_8

    const-string/jumbo p1, "tt_group_image1"

    .line 49
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string/jumbo v0, "tt_group_image2"

    .line 50
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string/jumbo v2, "tt_group_image3"

    .line 51
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/TTImage;

    const/4 v4, 0x1

    .line 56
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/TTImage;

    .line 57
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/TTImage;

    if-eqz v2, :cond_5

    .line 59
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 63
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object p1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_6
    if-eqz p4, :cond_8

    .line 67
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p0, :cond_8

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object p0

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 72
    :cond_7
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p4, :cond_8

    .line 74
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    .line 75
    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/TTImage;

    if-eqz p0, :cond_8

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v4}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 81
    :cond_8
    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/adapter/MediaView;->removeAllViews()V

    .line 82
    invoke-virtual {p2, p3, v3, v3}, Lcom/bytedance/sdk/openadsdk/adapter/MediaView;->addView(Landroid/view/View;II)V

    :cond_9
    :goto_2
    return-void
.end method
