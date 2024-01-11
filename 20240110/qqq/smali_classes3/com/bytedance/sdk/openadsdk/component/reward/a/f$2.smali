.class Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/a/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)V
    .locals 0

    .line 787
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 788
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->b()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->b:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v1, p0

    const-string/jumbo v0, "tt_id_click_end"

    const-string/jumbo v2, "tt_id_click_begin"

    const/4 v3, 0x0

    .line 793
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eqz v4, :cond_9

    const/4 v2, 0x3

    if-eq v4, v8, :cond_8

    if-eq v4, v7, :cond_1

    if-eq v4, v2, :cond_0

    const/4 v11, -0x1

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x4

    const/4 v11, 0x4

    goto/16 :goto_1

    .line 813
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 814
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    .line 815
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->f(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)F

    move-result v10

    sub-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->b:I

    int-to-float v10, v10

    cmpl-float v2, v2, v10

    if-gez v2, :cond_2

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->g(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)F

    move-result v2

    sub-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->b:I

    int-to-float v10, v10

    cmpl-float v2, v2, v10

    if-ltz v2, :cond_3

    .line 816
    :cond_2
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Z)Z

    .line 818
    :cond_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->h(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->f(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v10, v11

    invoke-static {v2, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->c(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;F)F

    .line 819
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->g(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v10, v11

    invoke-static {v2, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;F)F

    .line 820
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->e(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0xc8

    const/high16 v2, 0x41000000    # 8.0f

    cmp-long v14, v10, v12

    if-lez v14, :cond_5

    .line 821
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->h(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)F

    move-result v10

    cmpl-float v10, v10, v2

    if-gtz v10, :cond_4

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)F

    move-result v10

    cmpl-float v10, v10, v2

    if-lez v10, :cond_5

    :cond_4
    const/4 v10, 0x1

    goto :goto_0

    :cond_5
    const/4 v10, 0x2

    .line 828
    :goto_0
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->j(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 829
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->g(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)F

    move-result v11

    sub-float v11, v4, v11

    cmpl-float v2, v11, v2

    if-lez v2, :cond_6

    .line 830
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->k(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/common/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/f;->a()V

    .line 832
    :cond_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->g(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)F

    move-result v2

    sub-float/2addr v4, v2

    const/high16 v2, -0x3f000000    # -8.0f

    cmpg-float v2, v4, v2

    if-gez v2, :cond_7

    .line 833
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->k(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/common/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/f;->b()V

    :cond_7
    move v11, v10

    goto :goto_1

    :cond_8
    const/4 v11, 0x3

    goto :goto_1

    .line 796
    :cond_9
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v4, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 797
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-static {v4, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;F)F

    .line 798
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    invoke-static {v4, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;F)F

    .line 799
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v4, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 801
    :try_start_1
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v4, v10, v5

    if-lez v4, :cond_a

    .line 802
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->e(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)J

    move-result-wide v12

    cmp-long v4, v10, v12

    if-gez v4, :cond_a

    .line 803
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v4, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;J)J

    .line 804
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v2, v10}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 809
    :catch_0
    :cond_a
    :try_start_2
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->c(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;F)F

    .line 810
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;F)F

    const/4 v11, 0x0

    .line 845
    :goto_1
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->l(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/b/c$a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v10

    float-to-double v12, v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v10

    float-to-double v5, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object v10, v14

    move-object v3, v14

    move-wide v14, v5

    invoke-direct/range {v10 .. v17}, Lcom/bytedance/sdk/openadsdk/core/b/c$a;-><init>(IDDJ)V

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 846
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v8, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_12

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 848
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "down_x"

    .line 849
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->f(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "down_y"

    .line 850
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->g(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "down_time"

    .line 851
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->e(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v3, "up_x"

    .line 853
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v3, "up_y"

    .line 854
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 857
    :try_start_3
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v10, 0x0

    cmp-long v12, v5, v10

    if-lez v12, :cond_b

    cmp-long v10, v5, v3

    if-gez v10, :cond_b

    .line 860
    :try_start_4
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-wide v3, v5

    :catch_2
    :cond_b
    :try_start_5
    const-string/jumbo v0, "up_time"

    .line 865
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-array v0, v7, [I

    .line 870
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->j(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 871
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->n(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "tt_title_bar_feedback"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Landroid/view/View;)Landroid/view/View;

    goto :goto_2

    .line 873
    :cond_c
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->n(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "tt_top_dislike"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Landroid/view/View;)Landroid/view/View;

    .line 875
    :goto_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->o(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 876
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->o(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v3, "button_x"

    const/4 v4, 0x0

    aget v5, v0, v4

    .line 877
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "button_y"

    aget v0, v0, v8

    .line 878
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "button_width"

    .line 879
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->o(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "button_height"

    .line 880
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->o(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 883
    :cond_d
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->p(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    new-array v0, v7, [I

    .line 885
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->p(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v3, "ad_x"

    const/4 v4, 0x0

    aget v5, v0, v4

    .line 886
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "ad_y"

    aget v0, v0, v8

    .line 887
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "width"

    .line 888
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->p(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    .line 889
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->p(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_e
    const-string v0, "toolType"

    move-object/from16 v3, p2

    const/4 v4, 0x0

    .line 891
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "deviceId"

    .line 892
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "source"

    .line 893
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ft"

    .line 894
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->l(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_3

    :cond_f
    const/4 v4, 0x2

    :goto_3
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/g;->a(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "user_behavior_type"

    .line 895
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->q(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_4

    :cond_10
    const/4 v3, 0x2

    :goto_4
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "click_scence"

    .line 898
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 899
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->r(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v3, "click"

    if-eqz v0, :cond_11

    .line 900
    :try_start_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->n(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/app/Activity;

    move-result-object v0

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v4

    const-string v5, "rewarded_video"

    invoke-static {v0, v4, v5, v3, v2}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    .line 902
    :cond_11
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->n(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/app/Activity;

    move-result-object v0

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v4

    const-string v5, "fullscreen_interstitial_ad"

    invoke-static {v0, v4, v5, v3, v2}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 904
    :goto_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    const-string v2, "RewardFullWebViewManage"

    const-string v3, "TouchRecordTool onTouch error"

    .line 907
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    :goto_6
    const/4 v2, 0x0

    return v2
.end method
