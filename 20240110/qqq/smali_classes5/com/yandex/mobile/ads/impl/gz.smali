.class public final Lcom/yandex/mobile/ads/impl/gz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/impl/tc1;Lcom/yandex/mobile/ads/impl/bz$h;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/l50;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gz$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/gz$b;-><init>(Lcom/yandex/mobile/ads/impl/tc1;Lcom/yandex/mobile/ads/impl/bz$h;Lcom/yandex/mobile/ads/impl/j50;)V

    .line 6
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/bz$h;->c:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v1, p2, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 7
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/bz$h;->d:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v1, p2, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 8
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/bz$h;->i:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p3, v1}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    :goto_0
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    .line 15
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/bz$h;->j:Lcom/yandex/mobile/ads/impl/kr;

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/yandex/mobile/ads/impl/gz$c;

    invoke-direct {v3, p0, v0, p2, v2}, Lcom/yandex/mobile/ads/impl/gz$c;-><init>(Lcom/yandex/mobile/ads/impl/tc1;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/j50;Landroid/util/DisplayMetrics;)V

    .line 24
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/kr;->b:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v2, p2, v3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 25
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/kr;->c:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v2, p2, v3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 26
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/kr;->d:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v2, p2, v3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 27
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/kr;->a:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0, p2, v3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 28
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/bz$h;->e:Lcom/yandex/mobile/ads/impl/f50;

    new-instance v0, Lcom/yandex/mobile/ads/impl/gz$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/gz$a;-><init>(Lcom/yandex/mobile/ads/impl/tc1;)V

    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/f50;->b(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    return-void
.end method
