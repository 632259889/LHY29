.class final Lcom/bytedance/sdk/openadsdk/b/c$1;
.super Lcom/bytedance/sdk/component/g/h;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 0

    .line 291
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->c:Lorg/json/JSONObject;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->d:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    .line 296
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/r;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    const-string v1, "none"

    .line 298
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->ah()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ba()I

    move-result v1

    .line 300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/e/a/a;->a(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/e/a/a;

    move-result-object v2

    .line 301
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->b:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->a()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/e/a/a;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v1

    .line 303
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->c:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "ad_extra_data"

    const-string v5, "au_show"

    const-string v6, "video_skip_result"

    const-string v7, "real_interaction_method"

    const-string v8, "interaction_method"

    if-eqz v3, :cond_1

    .line 305
    :try_start_2
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/q;->p()I

    move-result v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->c:Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/q;->o()I

    move-result v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->c:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ba()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->l(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 308
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->c:Lorg/json/JSONObject;

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 311
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 312
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/q;->p()I

    move-result v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 313
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/q;->o()I

    move-result v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ba()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->l(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "log_extra"

    .line 318
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-double v3, v3

    .line 320
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bb()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    const-string v3, "show_time"

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    .line 321
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ua_policy"

    .line 322
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->H()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->z()Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "TTAD.AdEvent"

    const-string v5, "ttdsp_price"

    if-nez v3, :cond_3

    .line 325
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v3, :cond_3

    .line 327
    :try_start_4
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const v3, 0x47c35000    # 100000.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 328
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    .line 330
    :try_start_5
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 331
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ai()Ljava/util/Map;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v1, :cond_4

    .line 337
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ai()Ljava/util/Map;

    move-result-object v1

    const-string v3, "sdk_bidding_type"

    .line 338
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 341
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ai()Ljava/util/Map;

    move-result-object v1

    const-string v3, "price"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_7
    const-string v3, "client bidding price error: "

    .line 348
    invoke-static {v4, v3, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/b/k;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catch_0
    move-object v2, v0

    .line 354
    :catch_1
    :goto_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/a$a;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->d:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/b/a$a;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/q;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->b:Ljava/lang/String;

    .line 355
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/b/a$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v1

    const-string v3, "show"

    .line 356
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/b/a$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 357
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/b/a$a;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 358
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/b/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v1

    .line 359
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/b/a$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 360
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/b/a$a;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v1

    .line 361
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/b/a$a;->a(Lcom/bytedance/sdk/openadsdk/b/b/a;)V

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aA()Z

    move-result v0

    if-nez v0, :cond_6

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->be()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->S()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/b/c$b;

    const-string v2, "show_urls"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/h/b/c$b;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/b/c;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/h/b/c$b;)V

    goto :goto_5

    .line 367
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 371
    :cond_6
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/c;->b()V

    return-void
.end method
