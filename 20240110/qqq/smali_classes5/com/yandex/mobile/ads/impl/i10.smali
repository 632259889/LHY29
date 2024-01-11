.class public final Lcom/yandex/mobile/ads/impl/i10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/impl/h10;Landroid/view/View;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/es;

    if-eqz v1, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/es;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h10;->a(Lcom/yandex/mobile/ads/impl/es;)V

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 50
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/i10;->a(Lcom/yandex/mobile/ads/impl/h10;Landroid/view/View;)V

    goto :goto_0

    .line 54
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/at;

    if-eqz v1, :cond_1

    .line 55
    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/at;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h10;->a(Lcom/yandex/mobile/ads/impl/at;)V

    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    .line 102
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 103
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 104
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/i10;->a(Lcom/yandex/mobile/ads/impl/h10;Landroid/view/View;)V

    goto :goto_1

    .line 106
    :cond_1
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/fv;

    if-eqz v1, :cond_2

    .line 107
    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/fv;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h10;->a(Lcom/yandex/mobile/ads/impl/fv;)V

    .line 108
    check-cast p1, Landroid/view/ViewGroup;

    .line 153
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 154
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 155
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/i10;->a(Lcom/yandex/mobile/ads/impl/h10;Landroid/view/View;)V

    goto :goto_2

    .line 157
    :cond_2
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/wv;

    if-eqz v1, :cond_3

    .line 158
    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/wv;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h10;->a(Lcom/yandex/mobile/ads/impl/wv;)V

    .line 159
    check-cast p1, Landroid/view/ViewGroup;

    .line 203
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 204
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 205
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/i10;->a(Lcom/yandex/mobile/ads/impl/h10;Landroid/view/View;)V

    goto :goto_3

    .line 207
    :cond_3
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/pw;

    if-eqz v1, :cond_4

    .line 208
    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/pw;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h10;->a(Lcom/yandex/mobile/ads/impl/pw;)V

    .line 209
    check-cast p1, Landroid/view/ViewGroup;

    .line 252
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 253
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 254
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/i10;->a(Lcom/yandex/mobile/ads/impl/h10;Landroid/view/View;)V

    goto :goto_4

    .line 256
    :cond_4
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/ey;

    if-eqz v1, :cond_5

    .line 257
    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/ey;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h10;->a(Lcom/yandex/mobile/ads/impl/ey;)V

    .line 258
    check-cast p1, Landroid/view/ViewGroup;

    .line 300
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 301
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 302
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/i10;->a(Lcom/yandex/mobile/ads/impl/h10;Landroid/view/View;)V

    goto :goto_5

    .line 304
    :cond_5
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/qy;

    if-eqz v1, :cond_6

    .line 305
    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/qy;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h10;->a(Lcom/yandex/mobile/ads/impl/qy;)V

    .line 306
    check-cast p1, Landroid/view/ViewGroup;

    .line 347
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 348
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 349
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/i10;->a(Lcom/yandex/mobile/ads/impl/h10;Landroid/view/View;)V

    goto :goto_6

    .line 351
    :cond_6
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/uc1;

    if-eqz v1, :cond_7

    .line 352
    move-object v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/uc1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    check-cast p1, Landroid/view/ViewGroup;

    .line 394
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 395
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 396
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/i10;->a(Lcom/yandex/mobile/ads/impl/h10;Landroid/view/View;)V

    goto :goto_7

    .line 398
    :cond_7
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ax;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/yandex/mobile/ads/impl/ax;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/h10;->a(Lcom/yandex/mobile/ads/impl/ax;)V

    goto :goto_9

    .line 399
    :cond_8
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ss;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/yandex/mobile/ads/impl/ss;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/h10;->a(Lcom/yandex/mobile/ads/impl/ss;)V

    goto :goto_9

    .line 400
    :cond_9
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/vt;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/yandex/mobile/ads/impl/vt;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/h10;->a(Lcom/yandex/mobile/ads/impl/vt;)V

    goto :goto_9

    .line 401
    :cond_a
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/dv;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/yandex/mobile/ads/impl/dv;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/h10;->a(Lcom/yandex/mobile/ads/impl/dv;)V

    goto :goto_9

    .line 402
    :cond_b
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/sv;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/yandex/mobile/ads/impl/sv;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/h10;->a(Lcom/yandex/mobile/ads/impl/sv;)V

    goto :goto_9

    .line 403
    :cond_c
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/dy;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/yandex/mobile/ads/impl/dy;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/h10;->a(Lcom/yandex/mobile/ads/impl/dy;)V

    goto :goto_9

    .line 405
    :cond_d
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/h10;->a(Landroid/view/View;)V

    .line 406
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    .line 407
    check-cast p1, Landroid/view/ViewGroup;

    .line 439
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 440
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 441
    :try_start_0
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/i10;->a(Lcom/yandex/mobile/ads/impl/h10;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p0

    throw p0

    :cond_e
    :goto_9
    return-void
.end method
