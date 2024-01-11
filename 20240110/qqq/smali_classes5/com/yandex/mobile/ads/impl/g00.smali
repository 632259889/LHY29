.class public Lcom/yandex/mobile/ads/impl/g00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/yl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/j00;

.field private final c:Lcom/yandex/mobile/ads/impl/s10;

.field private final d:Lcom/yandex/mobile/ads/impl/qt;

.field private final e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ge1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$Oxw9AuVJ3pMPWyLjPJmso_KY5sI(Lcom/yandex/mobile/ads/impl/ge1;Landroid/view/View;Lcom/yandex/mobile/ads/impl/g00;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/c00;Landroid/view/View;Landroid/widget/PopupWindow;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/xl;Z)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/yandex/mobile/ads/impl/g00;->a(Lcom/yandex/mobile/ads/impl/ge1;Landroid/view/View;Lcom/yandex/mobile/ads/impl/g00;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/c00;Landroid/view/View;Landroid/widget/PopupWindow;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/xl;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$sbpeR78kRvK8i9NrNt8Og8H23wo(Lcom/yandex/mobile/ads/impl/g00;Lcom/yandex/mobile/ads/impl/c00;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/g00;->a(Lcom/yandex/mobile/ads/impl/g00;Lcom/yandex/mobile/ads/impl/c00;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lcom/yandex/mobile/ads/impl/j00;Lcom/yandex/mobile/ads/impl/s10;Lcom/yandex/mobile/ads/impl/qt;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/yl;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/j00;",
            "Lcom/yandex/mobile/ads/impl/s10;",
            "Lcom/yandex/mobile/ads/impl/qt;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/widget/PopupWindow;",
            ">;)V"
        }
    .end annotation

    const-string v0, "div2Builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipRestrictor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divVisibilityActionTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divImagePreloader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createPopup"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g00;->a:Ljavax/inject/Provider;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g00;->b:Lcom/yandex/mobile/ads/impl/j00;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g00;->c:Lcom/yandex/mobile/ads/impl/s10;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/g00;->d:Lcom/yandex/mobile/ads/impl/qt;

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/g00;->e:Lkotlin/jvm/functions/Function3;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g00;->f:Ljava/util/Map;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g00;->g:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/g00;)Lcom/yandex/mobile/ads/impl/j00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/g00;->b:Lcom/yandex/mobile/ads/impl/j00;

    return-object p0
.end method

.method private a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/c00;Lcom/yandex/mobile/ads/impl/jm;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v4, p3

    .line 652
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/g00;->b:Lcom/yandex/mobile/ads/impl/j00;

    invoke-interface {v0, v2, v11}, Lcom/yandex/mobile/ads/impl/j00;->c(Landroid/view/View;Lcom/yandex/mobile/ads/impl/c00;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 655
    :cond_0
    iget-object v12, v11, Lcom/yandex/mobile/ads/impl/c00;->c:Lcom/yandex/mobile/ads/impl/xl;

    .line 656
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/xl;->b()Lcom/yandex/mobile/ads/impl/tn;

    move-result-object v0

    .line 657
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/g00;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/yl;

    .line 658
    new-instance v3, Lcom/yandex/mobile/ads/impl/ty;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5}, Lcom/yandex/mobile/ads/impl/ty;-><init>(ILjava/util/List;)V

    .line 659
    invoke-virtual {v1, v12, v4, v3}, Lcom/yandex/mobile/ads/impl/yl;->a(Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/ty;)Landroid/view/View;

    move-result-object v7

    .line 666
    invoke-virtual/range {p3 .. p3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 667
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v8

    .line 669
    iget-object v3, v10, Lcom/yandex/mobile/ads/impl/g00;->e:Lkotlin/jvm/functions/Function3;

    .line 671
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tn;->f()Lcom/yandex/mobile/ads/impl/ix;

    move-result-object v5

    const-string v9, "displayMetrics"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1, v8}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/ix;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 672
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tn;->g()Lcom/yandex/mobile/ads/impl/ix;

    move-result-object v0

    invoke-static {v0, v1, v8}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/ix;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 673
    invoke-interface {v3, v7, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 677
    move-object v9, v0

    check-cast v9, Landroid/widget/PopupWindow;

    .line 678
    new-instance v0, Lcom/yandex/mobile/ads/impl/g00$$ExternalSyntheticLambda0;

    invoke-direct {v0, v10, v11, v4, v2}, Lcom/yandex/mobile/ads/impl/g00$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/g00;Lcom/yandex/mobile/ads/impl/c00;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 683
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/h00;->a(Landroid/widget/PopupWindow;)V

    .line 684
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v0

    invoke-static {v9, v11, v0}, Lcom/yandex/mobile/ads/impl/d00;->a(Landroid/widget/PopupWindow;Lcom/yandex/mobile/ads/impl/c00;Lcom/yandex/mobile/ads/impl/j50;)V

    .line 686
    new-instance v1, Lcom/yandex/mobile/ads/impl/ge1;

    const/4 v0, 0x0

    .line 687
    invoke-direct {v1, v9, v12, v0, v6}, Lcom/yandex/mobile/ads/impl/ge1;-><init>(Landroid/widget/PopupWindow;Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/qt$d;Z)V

    .line 688
    iget-object v0, v10, Lcom/yandex/mobile/ads/impl/g00;->f:Ljava/util/Map;

    iget-object v3, v11, Lcom/yandex/mobile/ads/impl/c00;->e:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    iget-object v13, v10, Lcom/yandex/mobile/ads/impl/g00;->d:Lcom/yandex/mobile/ads/impl/qt;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v14

    new-instance v15, Lcom/yandex/mobile/ads/impl/g00$$ExternalSyntheticLambda1;

    move-object v0, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object v6, v7

    move-object v7, v9

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/g00$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/ge1;Landroid/view/View;Lcom/yandex/mobile/ads/impl/g00;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/c00;Landroid/view/View;Landroid/widget/PopupWindow;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/xl;)V

    invoke-virtual {v13, v12, v14, v15}, Lcom/yandex/mobile/ads/impl/qt;->a(Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/qt$a;)Lcom/yandex/mobile/ads/impl/qt$d;

    move-result-object v0

    .line 711
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/g00;->f:Ljava/util/Map;

    iget-object v2, v11, Lcom/yandex/mobile/ads/impl/c00;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ge1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ge1;->a(Lcom/yandex/mobile/ads/impl/qt$d;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/g00;Landroid/view/View;Lcom/yandex/mobile/ads/impl/c00;Lcom/yandex/mobile/ads/impl/jm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/g00;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/c00;Lcom/yandex/mobile/ads/impl/jm;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/g00;Lcom/yandex/mobile/ads/impl/c00;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$divTooltip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$div2View"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$anchor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g00;->f:Ljava/util/Map;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/c00;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    iget-object v5, p1, Lcom/yandex/mobile/ads/impl/c00;->c:Lcom/yandex/mobile/ads/impl/xl;

    .line 714
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g00;->c:Lcom/yandex/mobile/ads/impl/s10;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/s10;->a(Lcom/yandex/mobile/ads/impl/s10;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;Ljava/util/List;ILjava/lang/Object;)V

    .line 715
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/g00;->b:Lcom/yandex/mobile/ads/impl/j00;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/j00;->a()Lcom/yandex/mobile/ads/impl/j00$a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p3, p1}, Lcom/yandex/mobile/ads/impl/j00$a;->b(Landroid/view/View;Lcom/yandex/mobile/ads/impl/c00;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/g00;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/xl;Landroid/view/View;)V
    .locals 15

    move-object v0, p0

    .line 1134
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/g00;->c:Lcom/yandex/mobile/ads/impl/s10;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/s10;->a(Lcom/yandex/mobile/ads/impl/s10;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;Ljava/util/List;ILjava/lang/Object;)V

    .line 1135
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/g00;->c:Lcom/yandex/mobile/ads/impl/s10;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    invoke-static/range {v8 .. v14}, Lcom/yandex/mobile/ads/impl/s10;->a(Lcom/yandex/mobile/ads/impl/s10;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/ge1;Landroid/view/View;Lcom/yandex/mobile/ads/impl/g00;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/c00;Landroid/view/View;Landroid/widget/PopupWindow;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/xl;Z)V
    .locals 16

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v7, p8

    const-string v0, "$tooltipData"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$anchor"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$div2View"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$divTooltip"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tooltipView"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$popup"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resolver"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$div"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p9, :cond_3

    .line 716
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ge1;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 717
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 718
    iget-object v0, v9, Lcom/yandex/mobile/ads/impl/g00;->b:Lcom/yandex/mobile/ads/impl/j00;

    invoke-interface {v0, v8, v11}, Lcom/yandex/mobile/ads/impl/j00;->c(Landroid/view/View;Lcom/yandex/mobile/ads/impl/c00;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 854
    invoke-static/range {p5 .. p5}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    .line 855
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v0

    invoke-static {v12, v8, v11, v0}, Lcom/yandex/mobile/ads/impl/h00;->a(Landroid/view/View;Landroid/view/View;Lcom/yandex/mobile/ads/impl/c00;Lcom/yandex/mobile/ads/impl/j50;)Landroid/graphics/Point;

    move-result-object v0

    .line 856
    invoke-static {v10, v12, v0}, Lcom/yandex/mobile/ads/impl/h00;->a(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 857
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v13, v1, v0, v2, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 858
    invoke-static {v9, v10, v7, v12}, Lcom/yandex/mobile/ads/impl/g00;->a(Lcom/yandex/mobile/ads/impl/g00;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/xl;Landroid/view/View;)V

    .line 859
    iget-object v0, v9, Lcom/yandex/mobile/ads/impl/g00;->b:Lcom/yandex/mobile/ads/impl/j00;

    .line 860
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/j00;->a()Lcom/yandex/mobile/ads/impl/j00$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v8, v11}, Lcom/yandex/mobile/ads/impl/j00$a;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/c00;)V

    goto :goto_0

    .line 862
    :cond_1
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/c00;->e:Ljava/lang/String;

    invoke-virtual {v9, v0, v10}, Lcom/yandex/mobile/ads/impl/g00;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/jm;)V

    goto :goto_0

    .line 994
    :cond_2
    new-instance v15, Lcom/yandex/mobile/ads/impl/g00$a;

    move-object v0, v15

    move-object/from16 v1, p5

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/g00$a;-><init>(Landroid/view/View;Landroid/view/View;Lcom/yandex/mobile/ads/impl/c00;Lcom/yandex/mobile/ads/impl/jm;Landroid/widget/PopupWindow;Lcom/yandex/mobile/ads/impl/g00;Lcom/yandex/mobile/ads/impl/xl;)V

    invoke-virtual {v12, v15}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    const/4 v0, 0x0

    .line 995
    invoke-virtual {v13, v8, v0, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 996
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/c00;->d:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0, v14}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    .line 997
    iget-object v0, v9, Lcom/yandex/mobile/ads/impl/g00;->g:Landroid/os/Handler;

    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/c00;->d:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v1, v14}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    .line 1131
    new-instance v3, Lcom/yandex/mobile/ads/impl/g00$b;

    invoke-direct {v3, v9, v11, v10}, Lcom/yandex/mobile/ads/impl/g00$b;-><init>(Lcom/yandex/mobile/ads/impl/g00;Lcom/yandex/mobile/ads/impl/c00;Lcom/yandex/mobile/ads/impl/jm;)V

    .line 1133
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;)V
    .locals 13

    .line 5
    sget v0, Lcom/yandex/mobile/ads/R$id;->div_tooltips_tag:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 207
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/c00;

    .line 208
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/g00;->f:Ljava/util/Map;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/c00;->e:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/ge1;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    .line 210
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/ge1;->a(Z)V

    .line 211
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ge1;->b()Landroid/widget/PopupWindow;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 212
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ge1;->b()Landroid/widget/PopupWindow;

    move-result-object v1

    const-string v5, "<this>"

    .line 213
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_4

    .line 258
    invoke-static {v1, v2}, Lio/ktor/util/NioPathKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 259
    invoke-static {v1, v2}, Lio/ktor/util/NioPathKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 260
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 261
    :goto_1
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ge1;->b()Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_2

    .line 263
    :cond_5
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/c00;->e:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/c00;->c:Lcom/yandex/mobile/ads/impl/xl;

    .line 265
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/g00;->c:Lcom/yandex/mobile/ads/impl/s10;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v6 .. v12}, Lcom/yandex/mobile/ads/impl/s10;->a(Lcom/yandex/mobile/ads/impl/s10;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;Ljava/util/List;ILjava/lang/Object;)V

    .line 266
    :goto_2
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ge1;->c()Lcom/yandex/mobile/ads/impl/qt$d;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/qt$d;->a()V

    .line 457
    :goto_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 458
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/g00;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 461
    :cond_7
    :goto_5
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 462
    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 650
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 651
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/g00;->a(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;)V

    goto :goto_6

    :cond_8
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/jm;)V
    .locals 1

    const-string v0, "div2View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p1}, Lcom/yandex/mobile/ads/impl/g00;->a(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/jm;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div2View"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/g00;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ge1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ge1;->b()Landroid/widget/PopupWindow;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/jm;)V
    .locals 3

    const-string v0, "tooltipId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div2View"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/h00;->a(Ljava/lang/String;Landroid/view/View;)Lkotlin/Pair;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/c00;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g00;->f:Ljava/util/Map;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/c00;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 216
    :cond_1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_2

    .line 217
    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/g00;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/c00;Lcom/yandex/mobile/ads/impl/jm;)V

    goto :goto_0

    .line 218
    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/f00;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/f00;-><init>(Lcom/yandex/mobile/ads/impl/g00;Landroid/view/View;Lcom/yandex/mobile/ads/impl/c00;Lcom/yandex/mobile/ads/impl/jm;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 219
    :goto_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_3

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_1
    return-void
.end method
