.class public final Lcom/video/editor/fragment/RatioFragment;
.super Landroidx/fragment/app/Fragment;
.source "RatioFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/fragment/RatioFragment$OnRatioEditListener;
    }
.end annotation


# instance fields
.field private a:F

.field private b:Ljava/lang/String;

.field public c:Landroid/view/View;

.field private d:Lcom/video/editor/fragment/RatioFragment$OnRatioEditListener;

.field private e:Landroid/content/Context;

.field private f:I

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/video/editor/fragment/RatioFragment;->g:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/video/editor/fragment/RatioFragment;->a:F

    const-string v0, "1:1"

    .line 3
    iput-object v0, p0, Lcom/video/editor/fragment/RatioFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Z(Lcom/video/editor/fragment/RatioFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/video/editor/fragment/RatioFragment;->c0(Lcom/video/editor/fragment/RatioFragment;)V

    return-void
.end method

.method public static synthetic a0(Lcom/video/editor/fragment/RatioFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/RatioFragment;->b0(Lcom/video/editor/fragment/RatioFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final b0(Lcom/video/editor/fragment/RatioFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/RatioFragment;->d:Lcom/video/editor/fragment/RatioFragment$OnRatioEditListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/video/editor/fragment/RatioFragment;->b:Ljava/lang/String;

    iget p0, p0, Lcom/video/editor/fragment/RatioFragment;->a:F

    invoke-interface {p1, v0, p0}, Lcom/video/editor/fragment/RatioFragment$OnRatioEditListener;->O0(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final c0(Lcom/video/editor/fragment/RatioFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget v0, Lcom/video/editor/util/DraftConfig;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lcom/video/editor/R$id;->ratio_have_item:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/video/editor/util/DraftConfig;->m:I

    if-nez v0, :cond_1

    .line 4
    sget v0, Lcom/video/editor/R$id;->ratio_no_item:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 5
    :cond_1
    :goto_0
    sget v0, Lcom/video/editor/util/DraftConfig;->n:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    sget v0, Lcom/video/editor/R$id;->fl_1_1:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    goto :goto_5

    .line 7
    :cond_3
    sget v0, Lcom/video/editor/util/DraftConfig;->n:F

    const v2, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 8
    sget v0, Lcom/video/editor/R$id;->fl_4_5:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    goto :goto_5

    .line 9
    :cond_5
    sget v0, Lcom/video/editor/util/DraftConfig;->n:F

    const v2, 0x3fe38e39

    cmpg-float v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 10
    sget v0, Lcom/video/editor/R$id;->fl_16_9:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    goto :goto_5

    .line 11
    :cond_7
    sget v0, Lcom/video/editor/util/DraftConfig;->n:F

    const/high16 v2, 0x3f100000    # 0.5625f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    .line 12
    sget v0, Lcom/video/editor/R$id;->fl_9_16:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/video/editor/fragment/RatioFragment;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public W(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/video/editor/fragment/RatioFragment;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final X()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/RatioFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y()V
    .locals 2

    .line 1
    sget v0, Lcom/video/editor/R$id;->img_original:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0806af

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    sget v0, Lcom/video/editor/R$id;->img_1_1:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0806a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    sget v0, Lcom/video/editor/R$id;->img_4_5:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0806a5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    sget v0, Lcom/video/editor/R$id;->img_9_16:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0806a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget v0, Lcom/video/editor/R$id;->img_16_9:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08069c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final d0(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/fragment/RatioFragment;->Y()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpg-float p1, p2, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {p1}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/fragment/RatioFragment;->Y()V

    .line 4
    iput p2, p0, Lcom/video/editor/fragment/RatioFragment;->a:F

    .line 5
    sget p1, Lcom/video/editor/R$id;->img_original:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f0806b0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float v2, p2, p1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/video/editor/fragment/RatioFragment;->Y()V

    .line 7
    sget p2, Lcom/video/editor/R$id;->img_1_1:I

    invoke-virtual {p0, p2}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f0806a1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iput p1, p0, Lcom/video/editor/fragment/RatioFragment;->a:F

    const-string p1, "1:1"

    .line 9
    iput-object p1, p0, Lcom/video/editor/fragment/RatioFragment;->b:Ljava/lang/String;

    goto :goto_4

    :cond_3
    const p1, 0x3f4ccccd    # 0.8f

    cmpg-float v2, p2, p1

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/video/editor/fragment/RatioFragment;->Y()V

    .line 11
    sget p2, Lcom/video/editor/R$id;->img_4_5:I

    invoke-virtual {p0, p2}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f0806a6

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iput p1, p0, Lcom/video/editor/fragment/RatioFragment;->a:F

    const-string p1, "4:5"

    .line 13
    iput-object p1, p0, Lcom/video/editor/fragment/RatioFragment;->b:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const p1, 0x3fe38e39

    cmpg-float v2, p2, p1

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {p0}, Lcom/video/editor/fragment/RatioFragment;->Y()V

    .line 15
    sget p2, Lcom/video/editor/R$id;->img_16_9:I

    invoke-virtual {p0, p2}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f08069d

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iput p1, p0, Lcom/video/editor/fragment/RatioFragment;->a:F

    const-string p1, "16:9"

    .line 17
    iput-object p1, p0, Lcom/video/editor/fragment/RatioFragment;->b:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const/high16 p1, 0x3f100000    # 0.5625f

    cmpg-float p2, p2, p1

    if-nez p2, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {p0}, Lcom/video/editor/fragment/RatioFragment;->Y()V

    .line 19
    sget p2, Lcom/video/editor/R$id;->img_9_16:I

    invoke-virtual {p0, p2}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f0806aa

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iput p1, p0, Lcom/video/editor/fragment/RatioFragment;->a:F

    const-string p1, "9:16"

    .line 21
    iput-object p1, p0, Lcom/video/editor/fragment/RatioFragment;->b:Ljava/lang/String;

    .line 22
    :cond_9
    :goto_4
    iget p1, p0, Lcom/video/editor/fragment/RatioFragment;->f:I

    if-nez p1, :cond_a

    .line 23
    sget p1, Lcom/video/editor/R$id;->ratio_have_item:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f0806ae

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    sget p1, Lcom/video/editor/R$id;->ratio_no_item:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f0806ab

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_a
    if-ne p1, v1, :cond_b

    .line 25
    sget p1, Lcom/video/editor/R$id;->ratio_have_item:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f0806ad

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    sget p1, Lcom/video/editor/R$id;->ratio_no_item:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f0806ac

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final e0(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/RatioFragment;->c:Landroid/view/View;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/video/editor/R$id;->iv_ratio_confirm:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/video/editor/fragment/s0;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/s0;-><init>(Lcom/video/editor/fragment/RatioFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget p1, Lcom/video/editor/R$id;->fl_orifinal:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Lcom/video/editor/R$id;->fl_1_1:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Lcom/video/editor/R$id;->fl_4_5:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Lcom/video/editor/R$id;->fl_16_9:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lcom/video/editor/R$id;->fl_9_16:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lcom/video/editor/R$id;->ratio_have_item:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Lcom/video/editor/R$id;->ratio_no_item:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget-boolean p1, Lcom/video/editor/util/DraftConfig;->f:Z

    if-eqz p1, :cond_1

    .line 11
    sget-boolean p1, Lcom/video/editor/util/DraftConfig;->c:Z

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x44c

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v2, Lcom/video/editor/fragment/r0;

    invoke-direct {v2, p0}, Lcom/video/editor/fragment/r0;-><init>(Lcom/video/editor/fragment/RatioFragment;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/video/editor/fragment/RatioFragment;->e:Landroid/content/Context;

    .line 3
    check-cast p1, Lcom/video/editor/fragment/RatioFragment$OnRatioEditListener;

    iput-object p1, p0, Lcom/video/editor/fragment/RatioFragment;->d:Lcom/video/editor/fragment/RatioFragment$OnRatioEditListener;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090235

    if-eq p1, v0, :cond_8

    const v0, 0x7f090473

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "edit_click_ratio_model"

    if-eq p1, v0, :cond_6

    const v0, 0x7f090476

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/video/editor/fragment/RatioFragment;->Y()V

    .line 3
    sget p1, Lcom/video/editor/R$id;->img_9_16:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0806aa

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/RatioFragment;->d:Lcom/video/editor/fragment/RatioFragment$OnRatioEditListener;

    const/high16 v0, 0x3f100000    # 0.5625f

    const-string v1, "9:16"

    if-eqz p1, :cond_0

    invoke-interface {p1, v1, v0}, Lcom/video/editor/fragment/RatioFragment$OnRatioEditListener;->q1(Ljava/lang/String;F)V

    .line 5
    :cond_0
    iput v0, p0, Lcom/video/editor/fragment/RatioFragment;->a:F

    .line 6
    iput-object v1, p0, Lcom/video/editor/fragment/RatioFragment;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lcom/video/editor/fragment/RatioFragment;->Y()V

    .line 8
    sget p1, Lcom/video/editor/R$id;->img_4_5:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0806a6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/fragment/RatioFragment;->d:Lcom/video/editor/fragment/RatioFragment$OnRatioEditListener;

    const v0, 0x3f4ccccd    # 0.8f

    const-string v1, "4:5"

    if-eqz p1, :cond_1

    invoke-interface {p1, v1, v0}, Lcom/video/editor/fragment/RatioFragment$OnRatioEditListener;->q1(Ljava/lang/String;F)V

    .line 10
    :cond_1
    iput v0, p0, Lcom/video/editor/fragment/RatioFragment;->a:F

    .line 11
    iput-object v1, p0, Lcom/video/editor/fragment/RatioFragment;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {p0}, Lcom/video/editor/fragment/RatioFragment;->Y()V

    .line 13
    sget p1, Lcom/video/editor/R$id;->img_1_1:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0806a1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p0, Lcom/video/editor/fragment/RatioFragment;->d:Lcom/video/editor/fragment/RatioFragment$OnRatioEditListener;

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "1:1"

    if-eqz p1, :cond_2

    invoke-interface {p1, v1, v0}, Lcom/video/editor/fragment/RatioFragment$OnRatioEditListener;->q1(Ljava/lang/String;F)V

    .line 15
    :cond_2
    iput v0, p0, Lcom/video/editor/fragment/RatioFragment;->a:F

    .line 16
    iput-object v1, p0, Lcom/video/editor/fragment/RatioFragment;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 17
    :pswitch_3
    invoke-virtual {p0}, Lcom/video/editor/fragment/RatioFragment;->Y()V

    .line 18
    sget p1, Lcom/video/editor/R$id;->img_16_9:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f08069d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object p1, p0, Lcom/video/editor/fragment/RatioFragment;->d:Lcom/video/editor/fragment/RatioFragment$OnRatioEditListener;

    const v0, 0x3fe38e39

    const-string v1, "16:9"

    if-eqz p1, :cond_3

    invoke-interface {p1, v1, v0}, Lcom/video/editor/fragment/RatioFragment$OnRatioEditListener;->q1(Ljava/lang/String;F)V

    .line 20
    :cond_3
    iput v0, p0, Lcom/video/editor/fragment/RatioFragment;->a:F

    .line 21
    iput-object v1, p0, Lcom/video/editor/fragment/RatioFragment;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/video/editor/fragment/RatioFragment;->e:Landroid/content/Context;

    const-string v0, "1"

    invoke-static {p1, v3, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget p1, Lcom/video/editor/R$id;->ratio_have_item:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0806ad

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    sget p1, Lcom/video/editor/R$id;->ratio_no_item:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0806ac

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object p1, p0, Lcom/video/editor/fragment/RatioFragment;->d:Lcom/video/editor/fragment/RatioFragment$OnRatioEditListener;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Lcom/video/editor/fragment/RatioFragment$OnRatioEditListener;->o2(I)V

    .line 26
    :cond_5
    iput v2, p0, Lcom/video/editor/fragment/RatioFragment;->f:I

    goto/16 :goto_0

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/video/editor/fragment/RatioFragment;->e:Landroid/content/Context;

    const-string v0, "0"

    invoke-static {p1, v3, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget p1, Lcom/video/editor/R$id;->ratio_have_item:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0806ae

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    sget p1, Lcom/video/editor/R$id;->ratio_no_item:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0806ab

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object p1, p0, Lcom/video/editor/fragment/RatioFragment;->d:Lcom/video/editor/fragment/RatioFragment$OnRatioEditListener;

    if-eqz p1, :cond_7

    invoke-interface {p1, v2}, Lcom/video/editor/fragment/RatioFragment$OnRatioEditListener;->o2(I)V

    .line 31
    :cond_7
    iput v1, p0, Lcom/video/editor/fragment/RatioFragment;->f:I

    goto :goto_0

    .line 32
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Lcom/video/editor/fragment/RatioFragment;->Y()V

    .line 33
    sget p1, Lcom/video/editor/R$id;->img_original:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/RatioFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0806b0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p1, "ratio"

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoRatio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v1

    sget v2, Lcom/video/editor/view/CustomPlayerControlView;->R:I

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->z()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object p1, p0, Lcom/video/editor/fragment/RatioFragment;->d:Lcom/video/editor/fragment/RatioFragment$OnRatioEditListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "original"

    if-eqz p1, :cond_9

    :try_start_1
    sget-object v1, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v1}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v1

    sget v2, Lcom/video/editor/view/CustomPlayerControlView;->R:I

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bean/VideoBean;

    invoke-virtual {v1}, Lcom/bean/VideoBean;->z()F

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/video/editor/fragment/RatioFragment$OnRatioEditListener;->q1(Ljava/lang/String;F)V

    .line 36
    :cond_9
    sget-object p1, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {p1}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object p1

    sget v1, Lcom/video/editor/view/MPlayerView;->P:I

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bean/VideoBean;

    invoke-virtual {p1}, Lcom/bean/VideoBean;->z()F

    move-result p1

    iput p1, p0, Lcom/video/editor/fragment/RatioFragment;->a:F

    .line 37
    iput-object v0, p0, Lcom/video/editor/fragment/RatioFragment;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090230
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    const p3, 0x7f0c0105

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026layout, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/RatioFragment;->e0(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/fragment/RatioFragment;->X()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/video/editor/fragment/RatioFragment;->V()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    sget p1, Lcom/video/editor/view/CustomPlayerControlView;->R:I

    if-ltz p1, :cond_0

    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {p1}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object p1

    sget v0, Lcom/video/editor/view/CustomPlayerControlView;->R:I

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bean/VideoBean;

    invoke-virtual {p1}, Lcom/bean/VideoBean;->z()F

    move-result p1

    .line 4
    sget-object v0, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object v0

    sget v1, Lcom/video/editor/view/CustomPlayerControlView;->R:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Lcom/bean/VideoBean;->g()F

    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/video/editor/fragment/RatioFragment;->d0(FF)V

    :cond_0
    return-void
.end method
