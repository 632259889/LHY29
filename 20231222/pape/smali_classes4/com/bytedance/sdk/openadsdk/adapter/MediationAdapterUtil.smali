.class public Lcom/bytedance/sdk/openadsdk/adapter/MediationAdapterUtil;
.super Ljava/lang/Object;
.source "MediationAdapterUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
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

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_9

    .line 2
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p2, p3, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    goto/16 :goto_2

    .line 4
    :cond_3
    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const-string v4, "tt_pangle_native_image_video_layout"

    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_4

    return-void

    :cond_4
    const-string v4, "tt_main_image"

    .line 5
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "tt_layout_image_group"

    .line 6
    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-ne p1, v0, :cond_7

    if-eqz p4, :cond_8

    .line 7
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_8

    const-string p1, "tt_group_image1"

    .line 8
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "tt_group_image2"

    .line 9
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "tt_group_image3"

    .line 10
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/TTImage;

    const/4 v4, 0x1

    .line 14
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/TTImage;

    .line 15
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/TTImage;

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object p1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_6
    if-eqz p4, :cond_8

    .line 20
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p0, :cond_8

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object p0

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p4, :cond_8

    .line 24
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    .line 25
    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/TTImage;

    if-eqz p0, :cond_8

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v4}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 28
    :cond_8
    :goto_1
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 29
    invoke-virtual {p2, p3, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    :cond_9
    :goto_2
    return-void
.end method

.method public static setAdDataAndBuildBannerView(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;FF)Landroid/view/View;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x0

    if-eqz v0, :cond_3d

    if-eqz v1, :cond_3d

    if-nez v2, :cond_0

    goto/16 :goto_10

    :cond_0
    div-float v5, p3, v3

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v7, 0x0

    cmpg-float v8, v5, v6

    if-gez v8, :cond_1

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const-string v9, "tt_pangle_ad_banner_layout_600_300"

    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    goto :goto_0

    .line 2
    :cond_1
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const-string v9, "tt_pangle_ad_banner_layout_600_150"

    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 3
    :goto_0
    sget v9, Lcom/bytedance/R$id;->tt_pangle_ad_title:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    sget v10, Lcom/bytedance/R$id;->tt_pangle_ad_content:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_3

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_3
    sget v11, Lcom/bytedance/R$id;->tt_pangle_ad_btn:I

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    .line 8
    sget v12, Lcom/bytedance/R$id;->tt_pangle_ad_image_layout:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    .line 9
    sget v13, Lcom/bytedance/R$id;->tt_pangle_ad_main_img:I

    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 10
    sget v14, Lcom/bytedance/R$id;->tt_pangle_ad_content_layout:I

    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    .line 11
    sget v15, Lcom/bytedance/R$id;->tt_pangle_ad_icon_adapter:I

    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v12, :cond_4

    .line 12
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v17, v16

    goto :goto_1

    :cond_4
    move-object/from16 v17, v4

    :goto_1
    if-eqz v13, :cond_5

    .line 13
    invoke-virtual {v13}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v18, v16

    goto :goto_2

    :cond_5
    move-object/from16 v18, v4

    :goto_2
    if-eqz v14, :cond_6

    .line 14
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v19, v16

    goto :goto_3

    :cond_6
    move-object/from16 v19, v4

    :goto_3
    if-eqz v11, :cond_7

    .line 15
    invoke-virtual {v11}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    goto :goto_4

    :cond_7
    move-object/from16 v16, v4

    :goto_4
    if-eqz v15, :cond_8

    .line 16
    invoke-virtual {v15}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    goto :goto_5

    :cond_8
    move-object/from16 v20, v4

    .line 17
    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    move-result-object v21

    if-eqz v21, :cond_38

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_38

    .line 18
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/TTImage;

    if-eqz v4, :cond_38

    .line 19
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    move-result v22

    if-eqz v22, :cond_38

    if-eqz v13, :cond_9

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v7

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v13}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 21
    :cond_9
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/TTImage;->getWidth()I

    move-result v6

    .line 22
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/TTImage;->getHeight()I

    move-result v4

    const/high16 v23, 0x40800000    # 4.0f

    cmpl-float v24, v5, v23

    if-ltz v24, :cond_12

    .line 23
    sget v5, Lcom/bytedance/R$id;->tt_pangle_ad_logo:I

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_a

    .line 24
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    const/high16 v7, 0x41800000    # 16.0f

    .line 25
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v7

    iput v7, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v7, 0x40c00000    # 6.0f

    .line 26
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v1

    iput v1, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    const/4 v13, 0x0

    .line 28
    invoke-virtual {v5, v1, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 29
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    sget v1, Lcom/bytedance/R$drawable;->tt_ad_logo:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 31
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v2

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v1, v13, v13, v2, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v5, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    int-to-float v1, v6

    mul-float v1, v1, v3

    int-to-float v2, v4

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 33
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/l/y;->c(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p3, v2

    if-lez v2, :cond_b

    .line 34
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/l/y;->c(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    goto :goto_6

    :cond_b
    move/from16 v2, p3

    :goto_6
    move-object/from16 v7, v17

    if-eqz v7, :cond_c

    float-to-int v4, v3

    .line 35
    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    int-to-float v1, v1

    sub-float v1, v2, v1

    float-to-int v1, v1

    move-object/from16 v4, v19

    if-eqz v4, :cond_d

    float-to-int v5, v3

    .line 38
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    div-float/2addr v2, v3

    const v1, 0x40d55555

    cmpl-float v1, v2, v1

    if-gez v1, :cond_10

    const/high16 v1, 0x40c00000    # 6.0f

    cmpl-float v4, v2, v1

    if-ltz v4, :cond_e

    goto :goto_8

    :cond_e
    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_38

    const/high16 v0, 0x43160000    # 150.0f

    div-float v0, v3, v0

    if-eqz v9, :cond_f

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v7, v0, v1

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v9, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_7

    :cond_f
    const/4 v1, 0x1

    :goto_7
    if-eqz v10, :cond_38

    const/high16 v2, 0x41100000    # 9.0f

    mul-float v0, v0, v2

    .line 42
    invoke-virtual {v10, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_e

    :cond_10
    :goto_8
    const/4 v1, 0x1

    const/high16 v2, 0x42b40000    # 90.0f

    div-float v2, v3, v2

    if-eqz v9, :cond_11

    const/high16 v3, 0x41000000    # 8.0f

    mul-float v7, v2, v3

    .line 43
    invoke-virtual {v9, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_11
    if-eqz v10, :cond_38

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v2, v2, v3

    .line 44
    invoke-virtual {v10, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 46
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_e

    :cond_12
    move-object/from16 v7, v17

    move-object/from16 v1, v19

    if-eqz v10, :cond_13

    .line 49
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 50
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    goto :goto_9

    :cond_13
    move-object/from16 v17, v8

    move-object/from16 v19, v9

    const/4 v2, 0x0

    :goto_9
    const/high16 v8, 0x41200000    # 10.0f

    .line 51
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v9

    int-to-float v2, v2

    sub-float v2, v3, v2

    int-to-float v8, v9

    sub-float v8, v2, v8

    float-to-int v8, v8

    mul-int v6, v6, v8

    .line 52
    div-int/2addr v6, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float v9, p3, v4

    float-to-int v9, v9

    int-to-float v6, v6

    sub-float v6, p3, v6

    int-to-float v4, v9

    cmpl-float v4, v6, v4

    if-lez v4, :cond_14

    float-to-int v9, v6

    :cond_14
    const/high16 v4, 0x41400000    # 12.0f

    move-object/from16 v6, v18

    if-eqz v6, :cond_15

    if-eqz v13, :cond_15

    .line 53
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object/from16 v18, v11

    int-to-float v11, v9

    sub-float v11, p3, v11

    move-object/from16 v23, v10

    .line 54
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v11, v10

    float-to-int v10, v11

    iput v10, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_15
    move-object/from16 v23, v10

    move-object/from16 v18, v11

    :goto_a
    if-eqz v7, :cond_16

    .line 56
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v8, v9

    sub-float v8, p3, v8

    float-to-int v8, v8

    .line 57
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    if-eqz v1, :cond_17

    float-to-int v8, v3

    .line 59
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    const v8, 0x3f99999a    # 1.2f

    const/high16 v9, 0x41f00000    # 30.0f

    cmpg-float v8, v5, v8

    if-gtz v8, :cond_20

    const/high16 v4, 0x43fa0000    # 500.0f

    div-float/2addr v3, v4

    if-eqz v20, :cond_18

    .line 62
    move-object/from16 v4, v20

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v5, 0x40a00000    # 5.0f

    .line 63
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_18
    if-eqz v6, :cond_19

    if-eqz v13, :cond_19

    const/high16 v4, 0x422c0000    # 43.0f

    .line 65
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_19
    if-eqz v7, :cond_1b

    .line 67
    move-object v2, v7

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1a

    .line 68
    iget v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 69
    :cond_1a
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    if-eqz v1, :cond_1d

    if-eqz v6, :cond_1c

    .line 70
    iget v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    :cond_1c
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    if-eqz v23, :cond_1e

    .line 72
    invoke-virtual/range {v23 .. v23}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object/from16 v10, v23

    .line 74
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1e
    if-eqz v16, :cond_1f

    .line 75
    move-object/from16 v1, v16

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x41200000    # 10.0f

    .line 76
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    mul-float v3, v3, v0

    float-to-int v0, v3

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v11, v18

    .line 78
    invoke-virtual {v11, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_f

    :cond_1f
    move-object/from16 v11, v18

    goto/16 :goto_f

    :cond_20
    move-object/from16 v11, v18

    move-object/from16 v10, v23

    const v8, 0x3fcccccd    # 1.6f

    const/high16 v9, 0x41a00000    # 20.0f

    cmpg-float v8, v5, v8

    if-gtz v8, :cond_29

    const/high16 v4, 0x43c80000    # 400.0f

    div-float/2addr v3, v4

    if-eqz v19, :cond_21

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v5, v3, v4

    move-object/from16 v8, v19

    const/4 v4, 0x1

    .line 79
    invoke-virtual {v8, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_21
    if-eqz v20, :cond_22

    .line 80
    move-object/from16 v4, v20

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v5, 0x40a00000    # 5.0f

    .line 81
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v8

    int-to-float v5, v8

    mul-float v5, v5, v3

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 82
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_22
    if-eqz v10, :cond_23

    .line 83
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v5, 0x41200000    # 10.0f

    .line 84
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v8

    int-to-float v5, v8

    mul-float v5, v5, v3

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 85
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_23
    if-eqz v6, :cond_24

    if-eqz v13, :cond_24

    const/high16 v4, 0x41c80000    # 25.0f

    .line 86
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_24
    if-eqz v7, :cond_26

    .line 88
    move-object v2, v7

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_25

    .line 89
    iget v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_25
    const/high16 v4, 0x40a00000    # 5.0f

    .line 90
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 91
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    if-eqz v1, :cond_28

    if-eqz v6, :cond_27

    .line 92
    iget v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    :cond_27
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_28
    if-eqz v16, :cond_39

    .line 94
    move-object/from16 v1, v16

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x41200000    # 10.0f

    .line 95
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 97
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 98
    invoke-virtual {v11, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41100000    # 9.0f

    mul-float v3, v3, v0

    const/4 v0, 0x1

    .line 99
    invoke-virtual {v11, v0, v3}, Landroid/widget/Button;->setTextSize(IF)V

    goto/16 :goto_f

    :cond_29
    move-object/from16 v8, v19

    const v1, 0x3fe3a0fd

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_2e

    const/high16 v1, 0x43c20000    # 388.0f

    div-float v1, v3, v1

    if-eqz v20, :cond_2a

    .line 100
    move-object/from16 v2, v20

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x40c00000    # 6.0f

    .line 101
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 102
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2a
    if-eqz v8, :cond_2b

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v3, v1, v2

    const/4 v2, 0x1

    .line 103
    invoke-virtual {v8, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2b
    if-eqz v7, :cond_2c

    .line 104
    move-object v2, v7

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    .line 105
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/high16 v3, 0x41000000    # 8.0f

    .line 106
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 107
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_2c
    const/high16 v3, 0x41000000    # 8.0f

    :goto_b
    if-eqz v16, :cond_2d

    .line 108
    move-object/from16 v2, v16

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 110
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/high16 v4, 0x41200000    # 10.0f

    .line 111
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v5

    int-to-float v4, v5

    mul-float v4, v4, v1

    float-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 112
    invoke-virtual {v11, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    mul-float v7, v1, v3

    const/4 v2, 0x1

    .line 113
    invoke-virtual {v11, v2, v7}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_2d
    if-eqz v14, :cond_39

    .line 114
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v2, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_f

    :cond_2e
    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_32

    const/high16 v1, 0x43960000    # 300.0f

    div-float v1, v3, v1

    if-eqz v20, :cond_2f

    .line 115
    move-object/from16 v2, v20

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x420c0000    # 35.0f

    .line 116
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 117
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 118
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2f
    if-eqz v7, :cond_30

    .line 119
    move-object v2, v7

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x40a00000    # 5.0f

    .line 120
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_30
    if-eqz v8, :cond_31

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v7, v1, v2

    const/4 v2, 0x1

    .line 122
    invoke-virtual {v8, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_31
    if-eqz v16, :cond_39

    .line 123
    move-object/from16 v2, v16

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/high16 v3, 0x40c00000    # 6.0f

    .line 125
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 126
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 127
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 128
    invoke-virtual {v11, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v1, v1, v2

    const/4 v4, 0x1

    .line 129
    invoke-virtual {v11, v4, v1}, Landroid/widget/Button;->setTextSize(IF)V

    goto/16 :goto_f

    :cond_32
    const/high16 v2, 0x41000000    # 8.0f

    const/4 v4, 0x1

    const v1, 0x4013b13b

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_36

    const/high16 v1, 0x43820000    # 260.0f

    div-float v1, v3, v1

    if-eqz v8, :cond_33

    mul-float v3, v1, v2

    .line 130
    invoke-virtual {v8, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_33
    if-eqz v20, :cond_34

    .line 131
    move-object/from16 v2, v20

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x41f00000    # 30.0f

    .line 132
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 133
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 134
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_34
    if-eqz v7, :cond_35

    .line 135
    move-object v2, v7

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x41000000    # 8.0f

    .line 136
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_35
    const/high16 v3, 0x41000000    # 8.0f

    :goto_c
    if-eqz v16, :cond_39

    .line 138
    move-object/from16 v2, v16

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 139
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/high16 v3, 0x40c00000    # 6.0f

    .line 140
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 141
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 142
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 143
    invoke-virtual {v11, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    mul-float v1, v1, v3

    const/4 v0, 0x1

    .line 144
    invoke-virtual {v11, v0, v1}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_f

    :cond_36
    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_39

    const/high16 v1, 0x43480000    # 200.0f

    div-float v1, v3, v1

    if-eqz v20, :cond_37

    .line 145
    move-object/from16 v2, v20

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x41200000    # 10.0f

    .line 146
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    :cond_37
    const/high16 v3, 0x41200000    # 10.0f

    :goto_d
    if-eqz v16, :cond_39

    .line 148
    move-object/from16 v2, v16

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 150
    invoke-virtual {v11, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f

    :cond_38
    :goto_e
    move-object/from16 v17, v8

    .line 151
    :cond_39
    :goto_f
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 152
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3a

    if-eqz v15, :cond_3a

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_3a
    if-eqz v11, :cond_3b

    .line 154
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_3b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, v17

    .line 156
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_3c

    .line 158
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_3c
    move-object v2, v8

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-interface {v3, v2, v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V

    return-object v8

    :cond_3d
    :goto_10
    move-object v0, v4

    return-object v0
.end method
