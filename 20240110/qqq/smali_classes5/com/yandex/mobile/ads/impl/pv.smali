.class public final Lcom/yandex/mobile/ads/impl/pv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/pv$a;,
        Lcom/yandex/mobile/ads/impl/pv$c;,
        Lcom/yandex/mobile/ads/impl/pv$b;,
        Lcom/yandex/mobile/ads/impl/pv$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/so;

.field private final b:Lcom/yandex/mobile/ads/impl/a10;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/uo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/bw;

.field private final e:Lcom/yandex/mobile/ads/impl/wm;

.field private f:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private g:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private h:Lcom/yandex/mobile/ads/impl/zx0;


# direct methods
.method public static synthetic $r8$lambda$2_NqSFMuVMpRy8l9Ddm6TmGOijM(Lcom/yandex/mobile/ads/impl/pv;Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/wv;Lcom/yandex/mobile/ads/impl/j50;Ljava/lang/Integer;Lcom/yandex/mobile/ads/impl/ov$g;FFFLandroid/util/SparseArray;Landroid/view/View;F)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/yandex/mobile/ads/impl/pv;->a(Lcom/yandex/mobile/ads/impl/pv;Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/wv;Lcom/yandex/mobile/ads/impl/j50;Ljava/lang/Integer;Lcom/yandex/mobile/ads/impl/ov$g;FFFLandroid/util/SparseArray;Landroid/view/View;F)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/so;Lcom/yandex/mobile/ads/impl/a10;Ljavax/inject/Provider;Lcom/yandex/mobile/ads/impl/bw;Lcom/yandex/mobile/ads/impl/wm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/so;",
            "Lcom/yandex/mobile/ads/impl/a10;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/uo;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/bw;",
            "Lcom/yandex/mobile/ads/impl/wm;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divPatchCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divActionBinder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pv;->a:Lcom/yandex/mobile/ads/impl/so;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pv;->b:Lcom/yandex/mobile/ads/impl/a10;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pv;->c:Ljavax/inject/Provider;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pv;->d:Lcom/yandex/mobile/ads/impl/bw;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/pv;->e:Lcom/yandex/mobile/ads/impl/wm;

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/wv;Lcom/yandex/mobile/ads/impl/j50;)F
    .locals 5

    .line 225
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 227
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ov;->o:Lcom/yandex/mobile/ads/impl/tv;

    .line 228
    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/tv$d;

    const-string v3, "metrics"

    if-eqz v2, :cond_1

    .line 229
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/ov;->q:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v2, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/yandex/mobile/ads/impl/ov$g;->e:Lcom/yandex/mobile/ads/impl/ov$g;

    if-ne v2, v4, :cond_0

    .line 230
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/co1;->d()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getWidth()I

    move-result p2

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/co1;->d()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getHeight()I

    move-result p2

    .line 234
    :goto_0
    check-cast v1, Lcom/yandex/mobile/ads/impl/tv$d;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tv$d;->b()Lcom/yandex/mobile/ads/impl/mv;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/mv;->a:Lcom/yandex/mobile/ads/impl/jw;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/jw;->a:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v1, p3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int v1, v1

    .line 235
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ov;->m:Lcom/yandex/mobile/ads/impl/yr;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p3}, Lcom/yandex/mobile/ads/impl/ob;->b(Lcom/yandex/mobile/ads/impl/yr;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)F

    move-result p1

    int-to-float p2, p2

    const/4 p3, 0x1

    int-to-float p3, p3

    int-to-float v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    sub-float/2addr p3, v0

    mul-float p2, p2, p3

    const/4 p3, 0x2

    int-to-float p3, p3

    mul-float p1, p1, p3

    sub-float/2addr p2, p1

    div-float/2addr p2, p3

    goto :goto_1

    .line 238
    :cond_1
    instance-of p1, v1, Lcom/yandex/mobile/ads/impl/tv$c;

    if-eqz p1, :cond_2

    .line 239
    check-cast v1, Lcom/yandex/mobile/ads/impl/tv$c;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tv$c;->b()Lcom/yandex/mobile/ads/impl/kv;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/kv;->a:Lcom/yandex/mobile/ads/impl/yr;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p3}, Lcom/yandex/mobile/ads/impl/ob;->b(Lcom/yandex/mobile/ads/impl/yr;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)F

    move-result p2

    :goto_1
    return p2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Integer;
    .locals 2

    .line 223
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ov;->o:Lcom/yandex/mobile/ads/impl/tv;

    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/tv$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/tv$d;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 224
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tv$d;->b()Lcom/yandex/mobile/ads/impl/mv;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/mv;->a:Lcom/yandex/mobile/ads/impl/jw;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/jw;->a:Lcom/yandex/mobile/ads/impl/f50;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/pv;Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/wv;Lcom/yandex/mobile/ads/impl/j50;Ljava/lang/Integer;Lcom/yandex/mobile/ads/impl/ov$g;FFFLandroid/util/SparseArray;Landroid/view/View;F)V
    .locals 18

    move-object/from16 v0, p5

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move/from16 v3, p11

    const-string v4, "this$0"

    move-object/from16 v5, p0

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$div"

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$view"

    move-object/from16 v7, p2

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$resolver"

    move-object/from16 v8, p3

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$orientation"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$pageTranslations"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "page"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual/range {p10 .. p10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_17

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v9, 0x0

    .line 176
    invoke-virtual {v4, v9}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_16

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v10

    if-ne v10, v11, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 179
    :goto_1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v13

    if-nez v13, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_2
    if-nez v13, :cond_3

    goto :goto_3

    .line 180
    :cond_3
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v14, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v14, 0x0

    :goto_4
    if-nez v13, :cond_5

    goto :goto_5

    .line 181
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v12, :cond_6

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v15, 0x0

    .line 182
    :goto_6
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v16

    add-int/lit8 v9, v16, -0x2

    if-nez v13, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v9, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v9, 0x0

    .line 183
    :goto_8
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v12

    if-nez v13, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v4, :cond_a

    const/16 v17, 0x1

    goto :goto_a

    :cond_a
    :goto_9
    const/16 v17, 0x0

    .line 184
    :goto_a
    invoke-direct/range {p0 .. p3}, Lcom/yandex/mobile/ads/impl/pv;->a(Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/wv;Lcom/yandex/mobile/ads/impl/j50;)F

    move-result v4

    if-eqz p4, :cond_c

    .line 187
    sget-object v4, Lcom/yandex/mobile/ads/impl/ov$g;->e:Lcom/yandex/mobile/ads/impl/ov$g;

    if-ne v0, v4, :cond_b

    .line 188
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/co1;->d()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getWidth()I

    move-result v4

    goto :goto_b

    .line 190
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/co1;->d()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getHeight()I

    move-result v4

    :goto_b
    int-to-float v4, v4

    int-to-float v5, v12

    .line 193
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    mul-float v4, v4, v5

    const/4 v5, 0x2

    int-to-float v6, v5

    mul-float v5, p6, v6

    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    :cond_c
    const/4 v5, 0x0

    if-eqz v10, :cond_d

    goto :goto_e

    :cond_d
    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v14, :cond_e

    cmpg-float v7, v3, v5

    if-gez v7, :cond_e

    cmpl-float v7, v3, v6

    if-ltz v7, :cond_e

    goto :goto_c

    :cond_e
    if-eqz v14, :cond_f

    cmpg-float v6, v3, v6

    if-gez v6, :cond_f

    add-float v5, v4, p6

    sub-float v5, v5, p7

    neg-float v6, v3

    div-float/2addr v5, v6

    goto :goto_e

    :cond_f
    if-eqz v15, :cond_10

    cmpl-float v6, v3, v5

    if-lez v6, :cond_10

    :goto_c
    add-float v5, v4, p6

    sub-float v5, v5, p7

    goto :goto_e

    :cond_10
    if-eqz v9, :cond_11

    cmpg-float v6, v3, v5

    if-gez v6, :cond_11

    goto :goto_d

    :cond_11
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v17, :cond_12

    cmpl-float v7, v3, v6

    if-lez v7, :cond_12

    add-float v5, v4, p6

    sub-float v5, v5, p8

    div-float/2addr v5, v3

    goto :goto_e

    :cond_12
    if-eqz v17, :cond_13

    cmpl-float v7, v3, v5

    if-lez v7, :cond_13

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_13

    :goto_d
    add-float v5, v4, p6

    sub-float v5, v5, p8

    :cond_13
    :goto_e
    neg-float v3, v3

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float v4, v4, v6

    add-float v4, v4, p6

    add-float/2addr v4, v5

    mul-float v3, v3, v4

    if-nez v13, :cond_14

    goto :goto_f

    .line 216
    :cond_14
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    :goto_f
    sget-object v1, Lcom/yandex/mobile/ads/impl/ov$g;->e:Lcom/yandex/mobile/ads/impl/ov$g;

    if-ne v0, v1, :cond_15

    .line 218
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_10

    .line 220
    :cond_15
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    :goto_10
    return-void

    .line 221
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.viewpager2.widget.ViewPager2"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/pv;Lcom/yandex/mobile/ads/impl/wv;Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 3
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/ov;->m:Lcom/yandex/mobile/ads/impl/yr;

    const-string v5, "metrics"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, Lcom/yandex/mobile/ads/impl/ob;->b(Lcom/yandex/mobile/ads/impl/yr;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)F

    move-result v12

    move-object/from16 v4, p1

    .line 4
    invoke-direct {v0, v1, v4, v2}, Lcom/yandex/mobile/ads/impl/pv;->a(Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/wv;Lcom/yandex/mobile/ads/impl/j50;)F

    move-result v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/co1;->d()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v14

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ov;->p()Lcom/yandex/mobile/ads/impl/kr;

    move-result-object v6

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/kr;->b:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6, v3}, Lcom/yandex/mobile/ads/impl/ob;->b(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)F

    move-result v7

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ov;->p()Lcom/yandex/mobile/ads/impl/kr;

    move-result-object v6

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/kr;->c:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6, v3}, Lcom/yandex/mobile/ads/impl/ob;->b(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)F

    move-result v8

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ov;->p()Lcom/yandex/mobile/ads/impl/kr;

    move-result-object v6

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/kr;->d:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6, v3}, Lcom/yandex/mobile/ads/impl/ob;->b(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)F

    move-result v9

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ov;->p()Lcom/yandex/mobile/ads/impl/kr;

    move-result-object v6

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/kr;->a:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6, v3}, Lcom/yandex/mobile/ads/impl/ob;->b(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)F

    move-result v10

    .line 13
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/ov;->q:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lcom/yandex/mobile/ads/impl/ov$g;->e:Lcom/yandex/mobile/ads/impl/ov$g;

    const/4 v13, 0x1

    if-ne v3, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 14
    :goto_0
    new-instance v11, Lcom/yandex/mobile/ads/impl/wx0;

    move-object v6, v11

    move-object v15, v11

    move v11, v5

    const/4 v4, 0x1

    move v13, v3

    invoke-direct/range {v6 .. v13}, Lcom/yandex/mobile/ads/impl/wx0;-><init>(FFFFFFI)V

    .line 15
    invoke-virtual {v14}, Landroidx/viewpager2/widget/ViewPager2;->getItemDecorationCount()I

    move-result v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_1

    add-int/lit8 v7, v6, 0x1

    .line 16
    invoke-virtual {v14, v6}, Landroidx/viewpager2/widget/ViewPager2;->removeItemDecorationAt(I)V

    move v6, v7

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v14, v15}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/pv;->a(Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    cmpg-float v1, v5, v1

    if-nez v1, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_3

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_4

    .line 24
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/co1;->d()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    move-result v0

    if-eq v0, v4, :cond_4

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/co1;->d()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/pv;Lcom/yandex/mobile/ads/impl/wv;Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/j50;Landroid/util/SparseArray;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/pv;->a(Lcom/yandex/mobile/ads/impl/wv;Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/j50;Landroid/util/SparseArray;)V

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/wv;Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/j50;Landroid/util/SparseArray;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/wv;",
            "Lcom/yandex/mobile/ads/impl/ov;",
            "Lcom/yandex/mobile/ads/impl/j50;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    .line 159
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 160
    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/ov;->q:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/mobile/ads/impl/ov$g;

    move-object v11, p0

    .line 161
    invoke-direct {p0, v2, v4}, Lcom/yandex/mobile/ads/impl/pv;->a(Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Integer;

    move-result-object v5

    .line 162
    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/ov;->m:Lcom/yandex/mobile/ads/impl/yr;

    const-string v3, "metrics"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v4}, Lcom/yandex/mobile/ads/impl/ob;->b(Lcom/yandex/mobile/ads/impl/yr;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)F

    move-result v7

    .line 163
    sget-object v1, Lcom/yandex/mobile/ads/impl/ov$g;->e:Lcom/yandex/mobile/ads/impl/ov$g;

    if-ne v6, v1, :cond_0

    .line 164
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ov;->p()Lcom/yandex/mobile/ads/impl/kr;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/kr;->b:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/yandex/mobile/ads/impl/ob;->b(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)F

    move-result v3

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ov;->p()Lcom/yandex/mobile/ads/impl/kr;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/kr;->d:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/yandex/mobile/ads/impl/ob;->b(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)F

    move-result v3

    :goto_0
    move v8, v3

    if-ne v6, v1, :cond_1

    .line 169
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ov;->p()Lcom/yandex/mobile/ads/impl/kr;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/kr;->c:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/ob;->b(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ov;->p()Lcom/yandex/mobile/ads/impl/kr;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/kr;->a:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/ob;->b(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)F

    move-result v0

    :goto_1
    move v9, v0

    .line 174
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/co1;->d()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v12

    new-instance v13, Lcom/yandex/mobile/ads/impl/pv$$ExternalSyntheticLambda0;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/pv$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/pv;Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/wv;Lcom/yandex/mobile/ads/impl/j50;Ljava/lang/Integer;Lcom/yandex/mobile/ads/impl/ov$g;FFFLandroid/util/SparseArray;)V

    invoke-virtual {v12, v13}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/wv;Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/ty;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v5, p3

    const-string v0, "view"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wv;->e()Lcom/yandex/mobile/ads/impl/ov;

    move-result-object v0

    .line 29
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/co1;->d()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/mobile/ads/impl/pv$c;

    .line 31
    iget-object v1, v6, Lcom/yandex/mobile/ads/impl/pv;->d:Lcom/yandex/mobile/ads/impl/bw;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/hw;->a(Lcom/yandex/mobile/ads/impl/bw;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hw;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 33
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.DivPagerBinder.PagerAdapter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/j31;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/l50;

    move-result-object v2

    .line 42
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/l50;->b()V

    .line 43
    invoke-virtual/range {p1 .. p2}, Lcom/yandex/mobile/ads/impl/wv;->setDiv$div_release(Lcom/yandex/mobile/ads/impl/ov;)V

    if-eqz v0, :cond_3

    .line 44
    iget-object v9, v6, Lcom/yandex/mobile/ads/impl/pv;->a:Lcom/yandex/mobile/ads/impl/so;

    invoke-virtual {v9, v7, v0, v5}, Lcom/yandex/mobile/ads/impl/so;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/jm;)V

    .line 45
    :cond_3
    iget-object v9, v6, Lcom/yandex/mobile/ads/impl/pv;->a:Lcom/yandex/mobile/ads/impl/so;

    invoke-virtual {v9, v7, v8, v0, v5}, Lcom/yandex/mobile/ads/impl/so;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/jm;)V

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 48
    new-instance v9, Lcom/yandex/mobile/ads/impl/m31;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/jm;->m()Lcom/yandex/mobile/ads/impl/k31;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/yandex/mobile/ads/impl/m31;-><init>(Lcom/yandex/mobile/ads/impl/k31;)V

    invoke-virtual {v7, v9}, Lcom/yandex/mobile/ads/impl/co1;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/co1;->d()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v15

    new-instance v14, Lcom/yandex/mobile/ads/impl/pv$c;

    .line 50
    iget-object v10, v8, Lcom/yandex/mobile/ads/impl/ov;->n:Ljava/util/List;

    .line 52
    iget-object v9, v6, Lcom/yandex/mobile/ads/impl/pv;->c:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    const-string v11, "divBinder.get()"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v9

    check-cast v12, Lcom/yandex/mobile/ads/impl/uo;

    .line 53
    new-instance v13, Lcom/yandex/mobile/ads/impl/pv$e;

    invoke-direct {v13, v0, v8, v4}, Lcom/yandex/mobile/ads/impl/pv$e;-><init>(Landroid/util/SparseArray;Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/j50;)V

    .line 66
    iget-object v11, v6, Lcom/yandex/mobile/ads/impl/pv;->b:Lcom/yandex/mobile/ads/impl/a10;

    .line 68
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/jm;->m()Lcom/yandex/mobile/ads/impl/k31;

    move-result-object v16

    move-object v9, v14

    move-object/from16 v17, v11

    move-object/from16 v11, p3

    move-object v3, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v0

    move-object v0, v15

    move-object/from16 v15, p4

    .line 69
    invoke-direct/range {v9 .. v16}, Lcom/yandex/mobile/ads/impl/pv$c;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/uo;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/a10;Lcom/yandex/mobile/ads/impl/ty;Lcom/yandex/mobile/ads/impl/k31;)V

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    new-instance v9, Lcom/yandex/mobile/ads/impl/pv$h;

    move-object/from16 v10, v17

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v11, v2

    move-object/from16 v2, p1

    const/4 v12, 0x0

    move-object/from16 v3, p2

    move-object v13, v4

    move-object v14, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/pv$h;-><init>(Lcom/yandex/mobile/ads/impl/pv;Lcom/yandex/mobile/ads/impl/wv;Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/j50;Landroid/util/SparseArray;)V

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ov;->p()Lcom/yandex/mobile/ads/impl/kr;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/kr;->b:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0, v13, v9}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ov;->p()Lcom/yandex/mobile/ads/impl/kr;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/kr;->c:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0, v13, v9}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ov;->p()Lcom/yandex/mobile/ads/impl/kr;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/kr;->d:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0, v13, v9}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ov;->p()Lcom/yandex/mobile/ads/impl/kr;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/kr;->a:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0, v13, v9}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 96
    iget-object v0, v8, Lcom/yandex/mobile/ads/impl/ov;->m:Lcom/yandex/mobile/ads/impl/yr;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/yr;->b:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0, v13, v9}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 97
    iget-object v0, v8, Lcom/yandex/mobile/ads/impl/ov;->m:Lcom/yandex/mobile/ads/impl/yr;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/yr;->a:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0, v13, v9}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 99
    iget-object v0, v8, Lcom/yandex/mobile/ads/impl/ov;->o:Lcom/yandex/mobile/ads/impl/tv;

    .line 100
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/tv$c;

    if-eqz v1, :cond_4

    .line 101
    check-cast v0, Lcom/yandex/mobile/ads/impl/tv$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tv$c;->b()Lcom/yandex/mobile/ads/impl/kv;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/kv;->a:Lcom/yandex/mobile/ads/impl/yr;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/yr;->b:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v1, v13, v9}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 102
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tv$c;->b()Lcom/yandex/mobile/ads/impl/kv;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/kv;->a:Lcom/yandex/mobile/ads/impl/yr;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/yr;->a:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0, v13, v9}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    goto :goto_0

    .line 104
    :cond_4
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/tv$d;

    if-eqz v1, :cond_d

    .line 105
    check-cast v0, Lcom/yandex/mobile/ads/impl/tv$d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tv$d;->b()Lcom/yandex/mobile/ads/impl/mv;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/mv;->a:Lcom/yandex/mobile/ads/impl/jw;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/jw;->a:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0, v13, v9}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/co1;->d()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/yandex/mobile/ads/impl/qv;

    invoke-direct {v1, v0, v9}, Lcom/yandex/mobile/ads/impl/qv;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 108
    invoke-interface {v11, v1}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    iget-object v9, v8, Lcom/yandex/mobile/ads/impl/ov;->q:Lcom/yandex/mobile/ads/impl/f50;

    new-instance v15, Lcom/yandex/mobile/ads/impl/pv$f;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v4, v13

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/pv$f;-><init>(Lcom/yandex/mobile/ads/impl/wv;Lcom/yandex/mobile/ads/impl/pv;Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/j50;Landroid/util/SparseArray;)V

    invoke-virtual {v9, v13, v15}, Lcom/yandex/mobile/ads/impl/f50;->b(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 123
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/pv;->h:Lcom/yandex/mobile/ads/impl/zx0;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/co1;->d()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/zx0;->b(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 124
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/zx0;

    .line 125
    iget-object v1, v6, Lcom/yandex/mobile/ads/impl/pv;->e:Lcom/yandex/mobile/ads/impl/wm;

    .line 126
    invoke-direct {v0, v14, v8, v1}, Lcom/yandex/mobile/ads/impl/zx0;-><init>(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/wm;)V

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/co1;->d()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/zx0;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 129
    iput-object v0, v6, Lcom/yandex/mobile/ads/impl/pv;->h:Lcom/yandex/mobile/ads/impl/zx0;

    .line 133
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/pv;->g:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v0, :cond_6

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/co1;->d()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v1, v6, Lcom/yandex/mobile/ads/impl/pv;->g:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 136
    :cond_6
    new-instance v0, Lcom/yandex/mobile/ads/impl/pv$a;

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/co1;->d()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    invoke-direct {v0, v8, v14, v1}, Lcom/yandex/mobile/ads/impl/pv$a;-><init>(Lcom/yandex/mobile/ads/impl/ov;Lcom/yandex/mobile/ads/impl/jm;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v6, Lcom/yandex/mobile/ads/impl/pv;->g:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/co1;->d()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v1, v6, Lcom/yandex/mobile/ads/impl/pv;->g:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 145
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/jm;->f()Lcom/yandex/mobile/ads/impl/g10;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 146
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ov;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    :cond_8
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/g10;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/g10$a;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/by0;

    .line 148
    iget-object v3, v6, Lcom/yandex/mobile/ads/impl/pv;->f:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v3, :cond_9

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/co1;->d()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    iget-object v4, v6, Lcom/yandex/mobile/ads/impl/pv;->f:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 151
    :cond_9
    new-instance v3, Lcom/yandex/mobile/ads/impl/qg1;

    invoke-direct {v3, v1, v0}, Lcom/yandex/mobile/ads/impl/qg1;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/g10;)V

    iput-object v3, v6, Lcom/yandex/mobile/ads/impl/pv;->f:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/co1;->d()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v1, v6, Lcom/yandex/mobile/ads/impl/pv;->f:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    if-nez v2, :cond_a

    const/4 v0, 0x0

    goto :goto_2

    .line 153
    :cond_a
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/by0;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_b

    iget-object v0, v8, Lcom/yandex/mobile/ads/impl/ov;->h:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0, v13}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/wv;->setCurrentItem$div_release(I)V

    .line 156
    :goto_4
    iget-object v0, v8, Lcom/yandex/mobile/ads/impl/ov;->s:Lcom/yandex/mobile/ads/impl/f50;

    new-instance v1, Lcom/yandex/mobile/ads/impl/pv$g;

    invoke-direct {v1, v7}, Lcom/yandex/mobile/ads/impl/pv$g;-><init>(Lcom/yandex/mobile/ads/impl/wv;)V

    invoke-virtual {v0, v13, v1}, Lcom/yandex/mobile/ads/impl/f50;->b(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    return-void

    .line 157
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
