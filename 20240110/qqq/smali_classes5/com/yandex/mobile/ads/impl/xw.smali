.class public final Lcom/yandex/mobile/ads/impl/xw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/so;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/so;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xw;->a:Lcom/yandex/mobile/ads/impl/so;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ax;Lcom/yandex/mobile/ads/impl/uw;Lcom/yandex/mobile/ads/impl/jm;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ax;->d()Lcom/yandex/mobile/ads/impl/uw;

    move-result-object v0

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/l50;->b()V

    .line 7
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ax;->setDiv$div_release(Lcom/yandex/mobile/ads/impl/uw;)V

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xw;->a:Lcom/yandex/mobile/ads/impl/so;

    invoke-virtual {v2, p1, v0, p3}, Lcom/yandex/mobile/ads/impl/so;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/jm;)V

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xw;->a:Lcom/yandex/mobile/ads/impl/so;

    invoke-virtual {v2, p1, p2, v0, p3}, Lcom/yandex/mobile/ads/impl/so;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/jm;)V

    .line 11
    iget-object v5, p2, Lcom/yandex/mobile/ads/impl/uw;->b:Lcom/yandex/mobile/ads/impl/tm;

    iget-object v6, p2, Lcom/yandex/mobile/ads/impl/uw;->d:Ljava/util/List;

    iget-object v7, p2, Lcom/yandex/mobile/ads/impl/uw;->q:Ljava/util/List;

    iget-object v8, p2, Lcom/yandex/mobile/ads/impl/uw;->l:Ljava/util/List;

    iget-object v9, p2, Lcom/yandex/mobile/ads/impl/uw;->c:Lcom/yandex/mobile/ads/impl/in;

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/ob;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/tm;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/in;)V

    .line 13
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/uw;->k:Lcom/yandex/mobile/ads/impl/uw$f;

    const/4 p3, 0x0

    if-nez p2, :cond_2

    move-object v0, p3

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/uw$f;->a:Lcom/yandex/mobile/ads/impl/f50;

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/z71;->setDividerColor(I)V

    goto :goto_1

    .line 18
    :cond_3
    new-instance v3, Lcom/yandex/mobile/ads/impl/vw;

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/vw;-><init>(Lcom/yandex/mobile/ads/impl/ax;)V

    invoke-virtual {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/f50;->b(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    :goto_1
    if-nez p2, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    iget-object p3, p2, Lcom/yandex/mobile/ads/impl/uw$f;->b:Lcom/yandex/mobile/ads/impl/f50;

    :goto_2
    if-nez p3, :cond_5

    .line 23
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/z71;->setHorizontal(Z)V

    goto :goto_3

    .line 26
    :cond_5
    new-instance p2, Lcom/yandex/mobile/ads/impl/ww;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/ww;-><init>(Lcom/yandex/mobile/ads/impl/ax;)V

    invoke-virtual {p3, v1, p2}, Lcom/yandex/mobile/ads/impl/f50;->b(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 28
    :goto_3
    sget p2, Lcom/yandex/mobile/ads/R$dimen;->div_separator_delimiter_height:I

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/z71;->setDividerHeightResource(I)V

    const/16 p2, 0x11

    .line 29
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/z71;->setDividerGravity(I)V

    return-void
.end method
