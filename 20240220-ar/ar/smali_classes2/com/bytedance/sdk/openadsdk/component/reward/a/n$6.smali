.class Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/a/n$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)V
    .locals 0

    .line 1139
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->b()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->b:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v1, p0

    .line 1143
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/b/j;->b(I)V

    :cond_0
    const/4 v2, 0x0

    .line 1148
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    const/4 v9, 0x3

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_3

    if-eq v0, v9, :cond_2

    const/4 v9, -0x1

    :cond_1
    :goto_0
    move v11, v9

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x4

    goto :goto_0

    .line 1171
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 1172
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    .line 1173
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)F

    move-result v10

    sub-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->b:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-gez v0, :cond_4

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->r(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)F

    move-result v0

    sub-float v0, v9, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->b:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-ltz v0, :cond_5

    .line 1174
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->g(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Z)Z

    .line 1176
    :cond_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->s(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v10, v11

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->c(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;F)F

    .line 1177
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->t(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->r(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v10, v11

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;F)F

    .line 1178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0xc8

    cmp-long v0, v10, v12

    const/high16 v10, 0x41000000    # 8.0f

    if-lez v0, :cond_7

    .line 1179
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->s(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)F

    move-result v0

    cmpl-float v0, v0, v10

    if-gtz v0, :cond_6

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->t(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_7

    :cond_6
    move v0, v8

    goto :goto_1

    :cond_7
    move v0, v7

    .line 1186
    :goto_1
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->u(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 1187
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->r(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)F

    move-result v11

    sub-float v11, v9, v11

    cmpl-float v10, v11, v10

    if-lez v10, :cond_8

    .line 1188
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->v(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/openadsdk/common/f;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/common/f;->a()V

    .line 1190
    :cond_8
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->r(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)F

    move-result v10

    sub-float/2addr v9, v10

    const/high16 v10, -0x3f000000    # -8.0f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_9

    .line 1191
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->v(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/openadsdk/common/f;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/common/f;->b()V

    :cond_9
    move v11, v0

    goto :goto_2

    .line 1151
    :cond_a
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->g(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Z)Z

    .line 1152
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 1153
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;F)F

    .line 1154
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;F)F

    .line 1155
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v0, v9, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1157
    :try_start_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getLandingPageClickBegin()J

    move-result-wide v9

    cmp-long v0, v9, v5

    if-lez v0, :cond_b

    .line 1158
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-gez v0, :cond_b

    .line 1159
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0, v9, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;J)J

    .line 1160
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPageClickBegin(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1167
    :catch_0
    :cond_b
    :try_start_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    const/high16 v9, -0x40800000    # -1.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->c(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;F)F

    .line 1168
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;F)F

    move v11, v2

    .line 1203
    :goto_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->w(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/b/c$a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v10

    float-to-double v12, v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v10

    float-to-double v2, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object v10, v14

    move-object v4, v14

    move-wide v14, v2

    invoke-direct/range {v10 .. v17}, Lcom/bytedance/sdk/openadsdk/core/b/c$a;-><init>(IDDJ)V

    invoke-virtual {v0, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1204
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_17

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    .line 1205
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->x(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->f(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_c
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->y(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1207
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "down_x"

    .line 1208
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "down_y"

    .line 1209
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->r(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "down_time"

    .line 1210
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "up_x"

    .line 1212
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "up_y"

    .line 1213
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1216
    :try_start_3
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->getLandingPageClickEnd()J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v4, v9, v5

    if-lez v4, :cond_d

    cmp-long v4, v9, v2

    if-gez v4, :cond_d

    .line 1219
    :try_start_4
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPageClickEnd(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-wide v2, v9

    :catch_2
    :cond_d
    :try_start_5
    const-string v4, "up_time"

    .line 1226
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-array v2, v7, [I

    .line 1231
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->u(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1232
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/i;->ag:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Landroid/view/View;)Landroid/view/View;

    goto :goto_3

    .line 1234
    :cond_e
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const v5, 0x1f000011

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Landroid/view/View;)Landroid/view/View;

    .line 1236
    :goto_3
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->z(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 1237
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->z(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v3, "button_x"

    const/4 v4, 0x0

    aget v5, v2, v4

    .line 1238
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "button_y"

    aget v2, v2, v8

    .line 1239
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "button_width"

    .line 1240
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->z(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "button_height"

    .line 1241
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->z(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1244
    :cond_f
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->A(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    new-array v2, v7, [I

    .line 1246
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->A(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v3, "ad_x"

    const/4 v4, 0x0

    aget v5, v2, v4

    .line 1247
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "ad_y"

    aget v2, v2, v8

    .line 1248
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "width"

    .line 1249
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->A(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    .line 1250
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->A(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_10
    const-string v2, "toolType"

    move-object/from16 v3, p2

    const/4 v4, 0x0

    .line 1252
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "deviceId"

    .line 1253
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "source"

    .line 1254
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ft"

    .line 1255
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->w(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/h;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v8

    goto :goto_4

    :cond_11
    move v4, v7

    :goto_4
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/i;->a(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "user_behavior_type"

    .line 1256
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->y(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v8

    goto :goto_5

    :cond_12
    move v3, v7

    :goto_5
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "click_scence"

    .line 1259
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1260
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 1261
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->a(Lorg/json/JSONObject;)V

    .line 1263
    :cond_13
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->x(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/o;->e(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_7

    .line 1266
    :cond_14
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->B(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v3, "click"

    if-eqz v2, :cond_15

    .line 1267
    :try_start_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v2

    const-string v4, "rewarded_video"

    invoke-static {v2, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_6

    .line 1269
    :cond_15
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v2

    const-string v4, "fullscreen_interstitial_ad"

    invoke-static {v2, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1271
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :cond_16
    :goto_7
    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    const-string v2, "TTAD.RFWVM"

    const-string v3, "TouchRecordTool onTouch error"

    .line 1274
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17
    :goto_8
    const/4 v2, 0x0

    return v2
.end method
