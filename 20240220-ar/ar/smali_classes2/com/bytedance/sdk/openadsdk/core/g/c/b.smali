.class public Lcom/bytedance/sdk/openadsdk/core/g/c/b;
.super Ljava/lang/Object;
.source "UGenEndcardInflater.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/a/n;
.implements Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;


# static fields
.field protected static a:I = 0x8


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/g/c/a;

.field private final c:Landroid/app/Activity;

.field private final d:Lorg/json/JSONObject;

.field private e:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Lcom/bytedance/sdk/openadsdk/core/g/d/a;

.field private j:Ljava/lang/String;

.field private k:Landroid/view/View;

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/d/a;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->r:Z

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->c:Landroid/app/Activity;

    .line 55
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->d:Lorg/json/JSONObject;

    .line 56
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->j:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 58
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->i:Lcom/bytedance/sdk/openadsdk/core/g/d/a;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/g/c/b;)Lorg/json/JSONObject;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->d:Lorg/json/JSONObject;

    return-object p0
.end method

.method private a(Lcom/bytedance/adsdk/ugeno/a/k;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .locals 13

    .line 172
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "down_x"

    .line 174
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->l:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "down_y"

    .line 175
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->m:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "down_time"

    .line 176
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "up_x"

    .line 177
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->n:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "up_y"

    .line 178
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->o:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "up_time"

    .line 179
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 180
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/a/k;->a()Lcom/bytedance/adsdk/ugeno/component/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/b;->i()Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "height"

    const-string v3, "width"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    .line 182
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-array v8, v6, [I

    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    .line 187
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v8, v4

    int-to-float v1, v1

    aget v8, v8, v5

    int-to-float v8, v8

    float-to-double v11, v9

    .line 190
    invoke-virtual {v7, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v9, v10

    .line 191
    invoke-virtual {v7, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v9, "left"

    float-to-double v10, v1

    .line 192
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "top"

    float-to-double v8, v8

    .line 193
    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "rectInfo"

    .line 194
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->k:Landroid/view/View;

    if-eqz v1, :cond_1

    new-array v7, v6, [I

    .line 198
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v1, "button_x"

    aget v8, v7, v4

    .line 199
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_y"

    aget v7, v7, v5

    .line 200
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_width"

    .line 201
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->k:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_height"

    .line 202
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->k:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->c:Landroid/app/Activity;

    const v7, 0x1020002

    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v7, v6, [I

    .line 207
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v8, "ad_x"

    aget v4, v7, v4

    .line 208
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "ad_y"

    aget v7, v7, v5

    .line 209
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "click_area_type"

    .line 213
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/a/k;->a()Lcom/bytedance/adsdk/ugeno/component/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "brickId"

    .line 214
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/a/k;->a()Lcom/bytedance/adsdk/ugeno/component/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/b;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "endcard_id"

    .line 215
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "click_scence"

    .line 216
    invoke-virtual {v0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "user_behavior_type"

    .line 217
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->r:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_0
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->j:Ljava/lang/String;

    const-string v1, "click"

    invoke-static {p2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/g/c/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/g/c/a;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/g/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/g/c/a;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/g/c/a;->a(Lcom/bytedance/adsdk/ugeno/a/n;)V

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->i:Lcom/bytedance/sdk/openadsdk/core/g/d/a;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/g/d/a;->b()V

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/g/c/a;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/c/b$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/g/c/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/c/b;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/g/c/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/g/d/b;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/g/c/b;)Lcom/bytedance/sdk/openadsdk/core/g/d/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->i:Lcom/bytedance/sdk/openadsdk/core/g/d/a;

    return-object p0
.end method

.method private b()V
    .locals 10

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->M()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->R()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/com/bytedance/overseas/sdk/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/com/bytedance/overseas/sdk/a/c;->d()V

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->P()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "play.google.com/store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "?id="

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/com/bytedance/overseas/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 165
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->c:Landroid/app/Activity;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 166
    invoke-static {v0, v7, v6}, Lcom/com/bytedance/overseas/sdk/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 165
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/com/bytedance/overseas/sdk/a/c;ZI)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/c/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/g/c/a;

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bw()Lcom/bytedance/sdk/openadsdk/core/g/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bw()Lcom/bytedance/sdk/openadsdk/core/g/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/e/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->h:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bw()Lcom/bytedance/sdk/openadsdk/core/g/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/e/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->f:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bw()Lcom/bytedance/sdk/openadsdk/core/g/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/e/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->g:Ljava/lang/String;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->i:Lcom/bytedance/sdk/openadsdk/core/g/d/a;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/g/d/a;->a()V

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/a/b;->a()Lcom/bytedance/sdk/openadsdk/core/g/a/b;

    move-result-object v1

    const-string v2, "endcard"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->g:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/g/c/b$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/g/c/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/c/b;)V

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/g/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/a/b$a;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->k:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/bytedance/adsdk/ugeno/a/k;)V
    .locals 2

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/a/k;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->c:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-nez v0, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->b()V

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->c:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    if-eqz v1, :cond_2

    .line 135
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->s()V

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->a(Lcom/bytedance/adsdk/ugeno/a/k;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 122
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->c:Landroid/app/Activity;

    if-eqz p1, :cond_6

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->I()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 126
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->c:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Lcom/bytedance/adsdk/ugeno/component/b;Landroid/view/MotionEvent;)V
    .locals 3

    .line 225
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->l:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->a:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->m:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->a:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_6

    .line 234
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->r:Z

    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->n:F

    .line 239
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->o:F

    .line 240
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->n:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->l:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->a:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gez p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->o:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->m:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->a:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    .line 241
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->r:Z

    .line 243
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->q:J

    goto :goto_0

    .line 227
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->p:J

    .line 228
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->l:F

    .line 229
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->m:F

    .line 230
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->r:Z

    :cond_6
    :goto_0
    return-void
.end method
