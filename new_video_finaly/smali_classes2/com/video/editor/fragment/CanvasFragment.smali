.class public final Lcom/video/editor/fragment/CanvasFragment;
.super Landroidx/fragment/app/Fragment;
.source "CanvasFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBgColorAddClickListener;
.implements Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBlurItemClickListener;
.implements Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBitmapItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;
    }
.end annotation


# instance fields
.field private a:F

.field private b:Ljava/lang/String;

.field public c:Landroid/view/View;

.field private d:Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Lcom/video/editor/adapter/BackgroundComplexRvAdapter;

.field private h:Landroidx/recyclerview/widget/GridLayoutManager;

.field public i:Ljava/util/Map;
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

    iput-object v0, p0, Lcom/video/editor/fragment/CanvasFragment;->i:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/video/editor/fragment/CanvasFragment;->a:F

    const-string v0, "1:1"

    .line 3
    iput-object v0, p0, Lcom/video/editor/fragment/CanvasFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic X(Lcom/video/editor/fragment/CanvasFragment;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/CanvasFragment;->h:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method public static synthetic c0(Lcom/video/editor/fragment/CanvasFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/video/editor/fragment/CanvasFragment;->k0(Lcom/video/editor/fragment/CanvasFragment;)V

    return-void
.end method

.method public static synthetic d0(Lcom/video/editor/fragment/CanvasFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->l0(Lcom/video/editor/fragment/CanvasFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Lcom/video/editor/fragment/CanvasFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->i0(Lcom/video/editor/fragment/CanvasFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/video/editor/fragment/CanvasFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->h0(Lcom/video/editor/fragment/CanvasFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/video/editor/fragment/CanvasFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->j0(Lcom/video/editor/fragment/CanvasFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final h0(Lcom/video/editor/fragment/CanvasFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lcom/video/editor/R$id;->ratio_layout:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    sget p1, Lcom/video/editor/R$id;->background_layout:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    sget p1, Lcom/video/editor/R$id;->btn_ratio_icon:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f08017a

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    sget p1, Lcom/video/editor/R$id;->btn_ratio_text:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060173

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    sget p1, Lcom/video/editor/R$id;->btn_background_icon:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f080155

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    sget p1, Lcom/video/editor/R$id;->btn_background_text:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060177

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    sget p1, Lcom/video/editor/R$id;->blur_layout:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private static final i0(Lcom/video/editor/fragment/CanvasFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lcom/video/editor/R$id;->ratio_layout:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    sget p1, Lcom/video/editor/R$id;->background_layout:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    sget p1, Lcom/video/editor/R$id;->btn_ratio_icon:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f080179

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    sget p1, Lcom/video/editor/R$id;->btn_ratio_text:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060177

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    sget p1, Lcom/video/editor/R$id;->btn_background_icon:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f080156

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    sget p1, Lcom/video/editor/R$id;->btn_background_text:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060173

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "first_click_bg"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/video/editor/fragment/CanvasFragment;->b:Ljava/lang/String;

    const-string v3, "original"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lcom/video/editor/VideoEditActivity;->B2:Lcom/video/editor/VideoEditActivity$Companion;

    invoke-virtual {p1}, Lcom/video/editor/VideoEditActivity$Companion;->i()Ljava/util/Vector;

    move-result-object p1

    sget v3, Lcom/video/editor/view/MPlayerView;->P:I

    invoke-virtual {p1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bean/VideoBean;

    invoke-virtual {p1}, Lcom/bean/VideoBean;->z()F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 10
    sget p1, Lcom/video/editor/R$id;->ratio_have_item:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 11
    sget p1, Lcom/video/editor/R$id;->fl_1_1:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    goto :goto_1

    .line 12
    :cond_1
    sget p1, Lcom/video/editor/R$id;->ratio_have_item:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 13
    sget p1, Lcom/video/editor/R$id;->fl_4_5:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method private static final j0(Lcom/video/editor/fragment/CanvasFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/CanvasFragment;->d:Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/video/editor/fragment/CanvasFragment;->b:Ljava/lang/String;

    iget p0, p0, Lcom/video/editor/fragment/CanvasFragment;->a:F

    invoke-interface {p1, v0, p0}, Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;->y1(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final k0(Lcom/video/editor/fragment/CanvasFragment;)V
    .locals 8

    const-string v0, "backGroundBitmapUrl"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-boolean v3, Lcom/video/editor/util/DraftConfig;->a:Z

    if-eqz v3, :cond_0

    .line 2
    sget v3, Lcom/video/editor/R$id;->ratio_have_item:I

    invoke-virtual {p0, v3}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->performClick()Z

    .line 3
    sget v3, Lcom/video/editor/R$id;->fl_orifinal:I

    invoke-virtual {p0, v3}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->performClick()Z

    goto/16 :goto_5

    .line 4
    :cond_0
    sget v3, Lcom/video/editor/util/DraftConfig;->m:I

    if-ne v3, v1, :cond_1

    .line 5
    sget v3, Lcom/video/editor/R$id;->ratio_have_item:I

    invoke-virtual {p0, v3}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 6
    :cond_1
    sget v3, Lcom/video/editor/util/DraftConfig;->m:I

    if-nez v3, :cond_2

    .line 7
    sget v3, Lcom/video/editor/R$id;->ratio_no_item:I

    invoke-virtual {p0, v3}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->performClick()Z

    .line 8
    :cond_2
    :goto_0
    sget v3, Lcom/video/editor/util/DraftConfig;->n:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 9
    sget v3, Lcom/video/editor/R$id;->fl_1_1:I

    invoke-virtual {p0, v3}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->performClick()Z

    goto :goto_5

    .line 10
    :cond_4
    sget v3, Lcom/video/editor/util/DraftConfig;->n:F

    const v4, 0x3f4ccccd    # 0.8f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 11
    sget v3, Lcom/video/editor/R$id;->fl_4_5:I

    invoke-virtual {p0, v3}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->performClick()Z

    goto :goto_5

    .line 12
    :cond_6
    sget v3, Lcom/video/editor/util/DraftConfig;->n:F

    const v4, 0x3fe38e39

    cmpg-float v3, v3, v4

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    .line 13
    sget v3, Lcom/video/editor/R$id;->fl_16_9:I

    invoke-virtual {p0, v3}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->performClick()Z

    goto :goto_5

    .line 14
    :cond_8
    sget v3, Lcom/video/editor/util/DraftConfig;->n:F

    const/high16 v4, 0x3f100000    # 0.5625f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_a

    .line 15
    sget v3, Lcom/video/editor/R$id;->fl_9_16:I

    invoke-virtual {p0, v3}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    .line 16
    :cond_a
    :goto_5
    sget v3, Lcom/video/editor/util/DraftConfig;->j:I

    if-nez v3, :cond_c

    .line 17
    :try_start_1
    iget-object p0, p0, Lcom/video/editor/fragment/CanvasFragment;->d:Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;

    if-eqz p0, :cond_b

    const/4 v0, 0x5

    invoke-interface {p0, v2, v0}, Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;->n1(II)V

    .line 18
    :cond_b
    sput v2, Lcom/video/editor/util/DraftConfig;->j:I

    goto/16 :goto_9

    :cond_c
    if-ne v3, v1, :cond_e

    .line 19
    iget-object p0, p0, Lcom/video/editor/fragment/CanvasFragment;->d:Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;

    if-eqz p0, :cond_d

    sget-wide v0, Lcom/video/editor/util/DraftConfig;->k:J

    long-to-int v1, v0

    invoke-interface {p0, v1}, Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;->P(I)V

    .line 20
    :cond_d
    sput v2, Lcom/video/editor/util/DraftConfig;->j:I

    goto :goto_9

    :cond_e
    const/4 v1, 0x2

    if-ne v3, v1, :cond_14

    .line 21
    sget-object v3, Lcom/video/editor/util/DraftConfig;->l:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :cond_f
    move-object v3, v4

    .line 23
    :goto_6
    :try_start_2
    sget-object v5, Lcom/video/editor/util/DraftConfig;->l:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "activity!!.packageName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v2, v1, v4}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 24
    sget-object v1, Lcom/video/editor/util/DraftConfig;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_8

    :cond_10
    if-eqz v3, :cond_11

    .line 25
    sget-object v1, Lcom/video/editor/util/DraftConfig;->l:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_7

    :cond_11
    move-object v1, v4

    .line 26
    :goto_7
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v1, :cond_12

    .line 27
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_12
    move-object v1, v4

    :goto_8
    if-eqz v1, :cond_13

    .line 28
    :try_start_3
    iget-object p0, p0, Lcom/video/editor/fragment/CanvasFragment;->d:Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;

    if-eqz p0, :cond_13

    sget-object v3, Lcom/video/editor/util/DraftConfig;->l:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, v3}, Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;->D0(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 29
    :cond_13
    sput v2, Lcom/video/editor/util/DraftConfig;->j:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_14
    :goto_9
    return-void
.end method

.method private static final l0(Lcom/video/editor/fragment/CanvasFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lcom/video/editor/R$id;->blur_layout:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/CanvasFragment;->d:Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;->P(I)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/video/editor/fragment/CanvasFragment;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public W(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/video/editor/fragment/CanvasFragment;->i:Ljava/util/Map;

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

.method public final Y()Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/CanvasFragment;->d:Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;

    return-object v0
.end method

.method public final Z()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/CanvasFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a0()V
    .locals 2

    .line 1
    sget v0, Lcom/video/editor/R$id;->img_original:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0806af

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    sget v0, Lcom/video/editor/R$id;->img_1_1:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0806a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    sget v0, Lcom/video/editor/R$id;->img_4_5:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0806a5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    sget v0, Lcom/video/editor/R$id;->img_9_16:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0806a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget v0, Lcom/video/editor/R$id;->img_16_9:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08069c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/video/editor/fragment/CanvasFragment;->e:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/video/editor/fragment/CanvasFragment;->h:Landroidx/recyclerview/widget/GridLayoutManager;

    const-string v1, "mGridLayoutMananger"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    new-instance v3, Lcom/video/editor/fragment/CanvasFragment$initAdatper$1;

    invoke-direct {v3, p0}, Lcom/video/editor/fragment/CanvasFragment$initAdatper$1;-><init>(Lcom/video/editor/fragment/CanvasFragment;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 3
    sget v0, Lcom/video/editor/R$id;->rv_background:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/video/editor/fragment/CanvasFragment;->h:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;

    iget-object v1, p0, Lcom/video/editor/fragment/CanvasFragment;->e:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/fragment/CanvasFragment;->g:Lcom/video/editor/adapter/BackgroundComplexRvAdapter;

    const-string v1, "mBackGroundAdapter"

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, p0}, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->g(Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBgColorAddClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/fragment/CanvasFragment;->g:Lcom/video/editor/adapter/BackgroundComplexRvAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->i(Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBlurItemClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/fragment/CanvasFragment;->g:Lcom/video/editor/adapter/BackgroundComplexRvAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->h(Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBitmapItemClickListener;)V

    .line 8
    sget v0, Lcom/video/editor/R$id;->rv_background:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/video/editor/fragment/CanvasFragment;->g:Lcom/video/editor/adapter/BackgroundComplexRvAdapter;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public k(I)V
    .locals 2

    .line 1
    sget v0, Lcom/video/editor/R$id;->blur_layout:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    sget v0, Lcom/video/editor/R$id;->blur_seekbar:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/CanvasFragment;->d:Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;

    if-eqz v0, :cond_0

    sget v1, Lcom/video/editor/R$id;->blur_seekbar:I

    invoke-virtual {p0, v1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;->n1(II)V

    :cond_0
    return-void
.end method

.method public m(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/CanvasFragment;->d:Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;->D0(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m0(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/CanvasFragment;->d:Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;->D0(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "android.intent.action.PICK"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v2, 0x123

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final n0(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/fragment/CanvasFragment;->a0()V

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
    invoke-virtual {p0}, Lcom/video/editor/fragment/CanvasFragment;->a0()V

    .line 4
    iput p2, p0, Lcom/video/editor/fragment/CanvasFragment;->a:F

    .line 5
    sget p1, Lcom/video/editor/R$id;->img_original:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/video/editor/fragment/CanvasFragment;->a0()V

    .line 7
    sget p2, Lcom/video/editor/R$id;->img_1_1:I

    invoke-virtual {p0, p2}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f0806a1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iput p1, p0, Lcom/video/editor/fragment/CanvasFragment;->a:F

    const-string p1, "1:1"

    .line 9
    iput-object p1, p0, Lcom/video/editor/fragment/CanvasFragment;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/video/editor/fragment/CanvasFragment;->a0()V

    .line 11
    sget p2, Lcom/video/editor/R$id;->img_4_5:I

    invoke-virtual {p0, p2}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f0806a6

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iput p1, p0, Lcom/video/editor/fragment/CanvasFragment;->a:F

    const-string p1, "4:5"

    .line 13
    iput-object p1, p0, Lcom/video/editor/fragment/CanvasFragment;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/video/editor/fragment/CanvasFragment;->a0()V

    .line 15
    sget p2, Lcom/video/editor/R$id;->img_16_9:I

    invoke-virtual {p0, p2}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f08069d

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iput p1, p0, Lcom/video/editor/fragment/CanvasFragment;->a:F

    const-string p1, "16:9"

    .line 17
    iput-object p1, p0, Lcom/video/editor/fragment/CanvasFragment;->b:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const/high16 p1, 0x3f100000    # 0.5625f

    cmpg-float p2, p2, p1

    if-nez p2, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {p0}, Lcom/video/editor/fragment/CanvasFragment;->a0()V

    .line 19
    sget p2, Lcom/video/editor/R$id;->img_9_16:I

    invoke-virtual {p0, p2}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f0806aa

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iput p1, p0, Lcom/video/editor/fragment/CanvasFragment;->a:F

    const-string p1, "9:16"

    .line 21
    iput-object p1, p0, Lcom/video/editor/fragment/CanvasFragment;->b:Ljava/lang/String;

    .line 22
    :cond_9
    :goto_4
    iget p1, p0, Lcom/video/editor/fragment/CanvasFragment;->f:I

    if-nez p1, :cond_a

    .line 23
    sget p1, Lcom/video/editor/R$id;->ratio_have_item:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f0806ae

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    sget p1, Lcom/video/editor/R$id;->ratio_no_item:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f0806ab

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_a
    if-ne p1, v1, :cond_b

    .line 25
    sget p1, Lcom/video/editor/R$id;->ratio_have_item:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f0806ad

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    sget p1, Lcom/video/editor/R$id;->ratio_no_item:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f0806ac

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final o0(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/CanvasFragment;->c:Landroid/view/View;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/fragment/CanvasFragment;->b0()V

    .line 3
    sget p1, Lcom/video/editor/R$id;->btn_ratio:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/video/editor/fragment/y;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/y;-><init>(Lcom/video/editor/fragment/CanvasFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Lcom/video/editor/R$id;->btn_background:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/video/editor/fragment/x;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/x;-><init>(Lcom/video/editor/fragment/CanvasFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Lcom/video/editor/R$id;->canvas_confirm:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/video/editor/fragment/z;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/z;-><init>(Lcom/video/editor/fragment/CanvasFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Lcom/video/editor/R$id;->fl_orifinal:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lcom/video/editor/R$id;->fl_1_1:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lcom/video/editor/R$id;->fl_4_5:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Lcom/video/editor/R$id;->fl_16_9:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Lcom/video/editor/R$id;->fl_9_16:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Lcom/video/editor/R$id;->ratio_have_item:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Lcom/video/editor/R$id;->ratio_no_item:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p1, Lcom/video/editor/R$id;->btn_ratio:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->performClick()Z

    .line 14
    sget-boolean p1, Lcom/video/editor/util/DraftConfig;->f:Z

    if-eqz p1, :cond_1

    .line 15
    sget-boolean p1, Lcom/video/editor/util/DraftConfig;->c:Z

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x44c

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 16
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

    new-instance v2, Lcom/video/editor/fragment/v;

    invoke-direct {v2, p0}, Lcom/video/editor/fragment/v;-><init>(Lcom/video/editor/fragment/CanvasFragment;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    :cond_1
    sget p1, Lcom/video/editor/R$id;->close_blur_layout:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/video/editor/fragment/w;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/w;-><init>(Lcom/video/editor/fragment/CanvasFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Lcom/video/editor/R$id;->blur_seekbar:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    new-instance v0, Lcom/video/editor/fragment/CanvasFragment$onActivityCreated$6;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/CanvasFragment$onActivityCreated$6;-><init>(Lcom/video/editor/fragment/CanvasFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/video/editor/fragment/CanvasFragment;->e:Landroid/content/Context;

    .line 3
    check-cast p1, Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;

    iput-object p1, p0, Lcom/video/editor/fragment/CanvasFragment;->d:Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;

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
    invoke-virtual {p0}, Lcom/video/editor/fragment/CanvasFragment;->a0()V

    .line 3
    sget p1, Lcom/video/editor/R$id;->img_9_16:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0806aa

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/CanvasFragment;->d:Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;

    const/high16 v0, 0x3f100000    # 0.5625f

    const-string v1, "9:16"

    if-eqz p1, :cond_0

    invoke-interface {p1, v1, v0}, Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;->t0(Ljava/lang/String;F)V

    .line 5
    :cond_0
    iput v0, p0, Lcom/video/editor/fragment/CanvasFragment;->a:F

    .line 6
    iput-object v1, p0, Lcom/video/editor/fragment/CanvasFragment;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lcom/video/editor/fragment/CanvasFragment;->a0()V

    .line 8
    sget p1, Lcom/video/editor/R$id;->img_4_5:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0806a6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/fragment/CanvasFragment;->d:Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;

    const v0, 0x3f4ccccd    # 0.8f

    const-string v1, "4:5"

    if-eqz p1, :cond_1

    invoke-interface {p1, v1, v0}, Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;->t0(Ljava/lang/String;F)V

    .line 10
    :cond_1
    iput v0, p0, Lcom/video/editor/fragment/CanvasFragment;->a:F

    .line 11
    iput-object v1, p0, Lcom/video/editor/fragment/CanvasFragment;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {p0}, Lcom/video/editor/fragment/CanvasFragment;->a0()V

    .line 13
    sget p1, Lcom/video/editor/R$id;->img_1_1:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0806a1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p0, Lcom/video/editor/fragment/CanvasFragment;->d:Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "1:1"

    if-eqz p1, :cond_2

    invoke-interface {p1, v1, v0}, Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;->t0(Ljava/lang/String;F)V

    .line 15
    :cond_2
    iput v0, p0, Lcom/video/editor/fragment/CanvasFragment;->a:F

    .line 16
    iput-object v1, p0, Lcom/video/editor/fragment/CanvasFragment;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 17
    :pswitch_3
    invoke-virtual {p0}, Lcom/video/editor/fragment/CanvasFragment;->a0()V

    .line 18
    sget p1, Lcom/video/editor/R$id;->img_16_9:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f08069d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object p1, p0, Lcom/video/editor/fragment/CanvasFragment;->d:Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;

    const v0, 0x3fe38e39

    const-string v1, "16:9"

    if-eqz p1, :cond_3

    invoke-interface {p1, v1, v0}, Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;->t0(Ljava/lang/String;F)V

    .line 20
    :cond_3
    iput v0, p0, Lcom/video/editor/fragment/CanvasFragment;->a:F

    .line 21
    iput-object v1, p0, Lcom/video/editor/fragment/CanvasFragment;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/video/editor/fragment/CanvasFragment;->e:Landroid/content/Context;

    const-string v0, "1"

    invoke-static {p1, v3, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget p1, Lcom/video/editor/R$id;->ratio_have_item:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0806ad

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    sget p1, Lcom/video/editor/R$id;->ratio_no_item:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0806ac

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object p1, p0, Lcom/video/editor/fragment/CanvasFragment;->d:Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;->J1(I)V

    .line 26
    :cond_5
    iput v2, p0, Lcom/video/editor/fragment/CanvasFragment;->f:I

    goto :goto_0

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/video/editor/fragment/CanvasFragment;->e:Landroid/content/Context;

    const-string v0, "0"

    invoke-static {p1, v3, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget p1, Lcom/video/editor/R$id;->ratio_have_item:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0806ae

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    sget p1, Lcom/video/editor/R$id;->ratio_no_item:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0806ab

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object p1, p0, Lcom/video/editor/fragment/CanvasFragment;->d:Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;

    if-eqz p1, :cond_7

    invoke-interface {p1, v2}, Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;->J1(I)V

    .line 31
    :cond_7
    iput v1, p0, Lcom/video/editor/fragment/CanvasFragment;->f:I

    goto :goto_0

    .line 32
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Lcom/video/editor/fragment/CanvasFragment;->a0()V

    .line 33
    sget p1, Lcom/video/editor/R$id;->img_original:I

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0806b0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    iget-object p1, p0, Lcom/video/editor/fragment/CanvasFragment;->d:Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;
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

    invoke-interface {p1, v0, v1}, Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;->t0(Ljava/lang/String;F)V

    .line 35
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

    iput p1, p0, Lcom/video/editor/fragment/CanvasFragment;->a:F

    .line 36
    iput-object v0, p0, Lcom/video/editor/fragment/CanvasFragment;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void

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

    const p3, 0x7f0c00f2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026layout, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/video/editor/fragment/CanvasFragment;->o0(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/fragment/CanvasFragment;->Z()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/CanvasFragment;->g:Lcom/video/editor/adapter/BackgroundComplexRvAdapter;

    const/4 v1, 0x0

    const-string v2, "mBackGroundAdapter"

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/video/editor/adapter/BackgroundComplexRvAdapter;->f()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/video/editor/fragment/CanvasFragment;->V()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_2

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
    invoke-virtual {p0, p1, v0}, Lcom/video/editor/fragment/CanvasFragment;->n0(FF)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/CanvasFragment;->g:Lcom/video/editor/adapter/BackgroundComplexRvAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const-string p1, "mBackGroundAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/base/common/utils/ConfigUtils;->sIsTemplateSquare:Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/video/editor/R$id;->ratio_have_item:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 3
    sget v0, Lcom/video/editor/R$id;->fl_1_1:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/CanvasFragment;->d:Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;->n1(II)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/video/editor/R$id;->ratio_have_item:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 6
    sget v0, Lcom/video/editor/R$id;->fl_orifinal:I

    invoke-virtual {p0, v0}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 7
    iget-object v0, p0, Lcom/video/editor/fragment/CanvasFragment;->d:Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;->n1(II)V

    :cond_1
    :goto_0
    return-void
.end method
