.class public final Lcom/yandex/mobile/ads/impl/rq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/so;

.field private final b:Lcom/yandex/mobile/ads/impl/yq;

.field private final c:Lcom/yandex/mobile/ads/impl/xq;


# direct methods
.method public static synthetic $r8$lambda$_gojRQ20uRVuxsFAw-EinaCIf9Y(Landroid/view/View;Lcom/yandex/mobile/ads/impl/rq;Lcom/yandex/mobile/ads/impl/qq;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/rq;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/rq;Lcom/yandex/mobile/ads/impl/qq;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/so;Lcom/yandex/mobile/ads/impl/yq;Lcom/yandex/mobile/ads/impl/xq;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divCustomViewFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rq;->a:Lcom/yandex/mobile/ads/impl/so;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rq;->b:Lcom/yandex/mobile/ads/impl/yq;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rq;->c:Lcom/yandex/mobile/ads/impl/xq;

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;Lcom/yandex/mobile/ads/impl/qq;Lcom/yandex/mobile/ads/impl/jm;)V
    .locals 3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/jm;->m()Lcom/yandex/mobile/ads/impl/k31;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/i10;->a(Lcom/yandex/mobile/ads/impl/h10;Landroid/view/View;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {v0, p2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rq;->a:Lcom/yandex/mobile/ads/impl/so;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, p4}, Lcom/yandex/mobile/ads/impl/so;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/jm;)V

    :cond_1
    return-void
.end method

.method private static final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/rq;Lcom/yandex/mobile/ads/impl/qq;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;)V
    .locals 1

    const-string v0, "$previousView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$div"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$divView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newCustomView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-direct {p1, p0, p4, p2, p3}, Lcom/yandex/mobile/ads/impl/rq;->a(Landroid/view/View;Landroid/view/View;Lcom/yandex/mobile/ads/impl/qq;Lcom/yandex/mobile/ads/impl/jm;)V

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/qq;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "for backward compat only"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DivCustomViewAdapter.newBind"
            imports = {}
        .end subannotation
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rq;->b:Lcom/yandex/mobile/ads/impl/yq;

    new-instance v1, Lcom/yandex/mobile/ads/impl/rq$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rq$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/rq;Lcom/yandex/mobile/ads/impl/qq;Lcom/yandex/mobile/ads/impl/jm;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/yq;->a(Lcom/yandex/mobile/ads/impl/qq;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/yq$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/qq;Lcom/yandex/mobile/ads/impl/jm;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rq;->a:Lcom/yandex/mobile/ads/impl/so;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/yandex/mobile/ads/impl/so;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/jm;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rq;->c:Lcom/yandex/mobile/ads/impl/xq;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lcom/yandex/mobile/ads/impl/qq;->h:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/yandex/mobile/ads/impl/xq;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rq;->c:Lcom/yandex/mobile/ads/impl/xq;

    .line 5
    instance-of v3, p1, Lcom/yandex/mobile/ads/impl/zi;

    if-nez v3, :cond_4

    .line 6
    sget v3, Lcom/yandex/mobile/ads/R$id;->div_custom_tag:I

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/mobile/ads/impl/qq;

    if-eqz v4, :cond_2

    move-object v1, v3

    check-cast v1, Lcom/yandex/mobile/ads/impl/qq;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/qq;->h:Ljava/lang/String;

    iget-object v2, p2, Lcom/yandex/mobile/ads/impl/qq;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_4

    move-object v1, p1

    goto :goto_3

    .line 8
    :cond_4
    invoke-interface {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/xq;->a(Lcom/yandex/mobile/ads/impl/qq;Lcom/yandex/mobile/ads/impl/jm;)Landroid/view/View;

    move-result-object v1

    .line 9
    sget v2, Lcom/yandex/mobile/ads/R$id;->div_custom_tag:I

    invoke-virtual {v1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    :goto_3
    invoke-interface {v0, v1, p2, p3}, Lcom/yandex/mobile/ads/impl/xq;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/qq;Lcom/yandex/mobile/ads/impl/jm;)V

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/yandex/mobile/ads/impl/rq;->a(Landroid/view/View;Landroid/view/View;Lcom/yandex/mobile/ads/impl/qq;Lcom/yandex/mobile/ads/impl/jm;)V

    goto :goto_4

    .line 15
    :cond_5
    invoke-direct {p0, p2, p3, p1}, Lcom/yandex/mobile/ads/impl/rq;->a(Lcom/yandex/mobile/ads/impl/qq;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;)V

    :cond_6
    :goto_4
    return-void
.end method
