.class public Lcom/bytedance/sdk/openadsdk/adapter/MediationAdapterUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addNativeFeedMainView(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/adapter/MediaView;Landroid/view/View;Ljava/util/List;)V
    .locals 31
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

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    if-eqz v0, :cond_9

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_3

    const/16 v9, 0x10

    if-eq v1, v9, :cond_3

    if-eq v1, v5, :cond_3

    const/16 v9, 0x21

    if-ne v1, v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    const/16 v0, 0x32

    if-ne v1, v0, :cond_9

    :cond_2
    if-eqz v3, :cond_9

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-virtual {v2, v3, v8, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    goto/16 :goto_2

    .line 4
    :cond_3
    :goto_0
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v9, "tt_pangle_native_image_video_layout"

    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/u;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    const-string v9, "tt_main_image"

    .line 5
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroid/widget/ImageView;

    const-string v9, "tt_layout_image_group"

    .line 6
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-ne v1, v5, :cond_7

    if-eqz v4, :cond_8

    .line 7
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v7, :cond_8

    const-string v1, "tt_group_image1"

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/ImageView;

    const-string v1, "tt_group_image2"

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/widget/ImageView;

    const-string v1, "tt_group_image3"

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v14, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTImage;

    const/4 v1, 0x1

    .line 14
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/TTImage;

    .line 15
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/TTImage;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v19, :cond_5

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/d;->a()Lcom/bytedance/sdk/openadsdk/k/d;

    move-result-object v15

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->getWidth()I

    move-result v17

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->getHeight()I

    move-result v18

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v20}, Lcom/bytedance/sdk/openadsdk/k/d;->a(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v24, :cond_6

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/d;->a()Lcom/bytedance/sdk/openadsdk/k/d;

    move-result-object v20

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTImage;->getWidth()I

    move-result v22

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTImage;->getHeight()I

    move-result v23

    const/16 v25, 0x0

    invoke-virtual/range {v20 .. v25}, Lcom/bytedance/sdk/openadsdk/k/d;->a(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    :cond_6
    if-eqz v4, :cond_8

    .line 20
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v29, :cond_8

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/d;->a()Lcom/bytedance/sdk/openadsdk/k/d;

    move-result-object v25

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/TTImage;->getWidth()I

    move-result v27

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/TTImage;->getHeight()I

    move-result v28

    const/16 v30, 0x0

    invoke-virtual/range {v25 .. v30}, Lcom/bytedance/sdk/openadsdk/k/d;->a(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v4, :cond_8

    .line 24
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTImage;

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/d;->a()Lcom/bytedance/sdk/openadsdk/k/d;

    move-result-object v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->getHeight()I

    move-result v13

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/k/d;->a(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    .line 28
    :cond_8
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 29
    invoke-virtual {v2, v3, v8, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    :cond_9
    :goto_2
    return-void
.end method
