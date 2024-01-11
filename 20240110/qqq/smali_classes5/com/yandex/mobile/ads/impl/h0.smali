.class public Lcom/yandex/mobile/ads/impl/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/os/ResultReceiver;Lcom/yandex/mobile/ads/impl/i0;Lcom/yandex/mobile/ads/impl/e0;Landroid/content/Intent;Landroid/view/Window;)Lcom/yandex/mobile/ads/impl/a0;
    .locals 15

    move-object/from16 v0, p6

    const-string v1, "data_identifier"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v3, -0x1

    .line 2
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, v2

    goto :goto_1

    :catch_1
    nop

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/d0;->a()Lcom/yandex/mobile/ads/impl/d0;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/d0;->a(J)Lcom/yandex/mobile/ads/impl/c0;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c0;->a()Lcom/yandex/mobile/ads/base/AdResponse;

    move-result-object v8

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c0;->c()Lcom/yandex/mobile/ads/nativeads/NativeAd;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c0;->b()Lcom/yandex/mobile/ads/impl/z70;

    move-result-object v3

    .line 9
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/base/AdResponse;->z()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    new-instance v14, Lcom/yandex/mobile/ads/impl/g80;

    invoke-direct {v14, v8, v4, v3}, Lcom/yandex/mobile/ads/impl/g80;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/z70;)V

    .line 14
    new-instance v2, Lcom/yandex/mobile/ads/impl/g0;

    move-object v9, v2

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    invoke-direct/range {v9 .. v14}, Lcom/yandex/mobile/ads/impl/g0;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/i0;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/g80;)V

    goto :goto_3

    .line 17
    :cond_3
    instance-of v3, v1, Lcom/yandex/mobile/ads/nativeads/t;

    if-eqz v3, :cond_4

    .line 18
    move-object v7, v1

    check-cast v7, Lcom/yandex/mobile/ads/nativeads/t;

    .line 19
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c0;->d()I

    move-result v11

    .line 20
    new-instance v2, Lcom/yandex/mobile/ads/impl/j0;

    move-object v3, v2

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p7

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v11}, Lcom/yandex/mobile/ads/impl/j0;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/view/Window;Lcom/yandex/mobile/ads/nativeads/t;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/i0;Lcom/yandex/mobile/ads/impl/e0;I)V

    :cond_4
    :goto_3
    return-object v2
.end method
