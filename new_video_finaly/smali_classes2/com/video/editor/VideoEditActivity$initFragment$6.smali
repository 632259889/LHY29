.class public final Lcom/video/editor/VideoEditActivity$initFragment$6;
.super Ljava/lang/Object;
.source "VideoEditActivity.kt"

# interfaces
.implements Lcom/warkiz/widget/OnSeekChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/VideoEditActivity;->A7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/VideoEditActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/VideoEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$6;->a:Lcom/video/editor/VideoEditActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/warkiz/widget/IndicatorSeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/warkiz/widget/IndicatorSeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/warkiz/widget/SeekParams;)V
    .locals 10

    const-string v0, "seekParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/warkiz/widget/SeekParams;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$6;->a:Lcom/video/editor/VideoEditActivity;

    sget v0, Lcom/video/editor/R$id;->tv_config_text:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "640P"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$6;->a:Lcom/video/editor/VideoEditActivity;

    sget v0, Lcom/video/editor/R$id;->quality_seekbar_default:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_2

    goto/16 :goto_d

    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    .line 4
    :cond_3
    iget v0, p1, Lcom/warkiz/widget/SeekParams;->b:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 5
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$6;->a:Lcom/video/editor/VideoEditActivity;

    sget v0, Lcom/video/editor/R$id;->tv_config_text:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "720P"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_3
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$6;->a:Lcom/video/editor/VideoEditActivity;

    sget v0, Lcom/video/editor/R$id;->quality_seekbar_default:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_6

    goto/16 :goto_d

    :cond_6
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    .line 7
    :cond_7
    iget v0, p1, Lcom/warkiz/widget/SeekParams;->b:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    const/high16 v6, 0x42100000    # 36.0f

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    .line 8
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$6;->a:Lcom/video/editor/VideoEditActivity;

    sget v0, Lcom/video/editor/R$id;->tv_config_text:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "1080P"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_5
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$6;->a:Lcom/video/editor/VideoEditActivity;

    sget v0, Lcom/video/editor/R$id;->quality_seekbar_default:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_6
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$6;->a:Lcom/video/editor/VideoEditActivity;

    sget v0, Lcom/video/editor/R$id;->quality_seekbar_default:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    const v0, 0x7f0804df

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :cond_b
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$6;->a:Lcom/video/editor/VideoEditActivity;

    sget v0, Lcom/video/editor/R$id;->quality_seekbar_default:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    :cond_c
    if-eqz v7, :cond_d

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result p1

    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    sub-int/2addr p1, v0

    div-int/2addr p1, v3

    mul-int/lit8 p1, p1, 0x2

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 13
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$6;->a:Lcom/video/editor/VideoEditActivity;

    sget v0, Lcom/video/editor/R$id;->quality_seekbar_default:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_21

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_d

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_e
    iget v0, p1, Lcom/warkiz/widget/SeekParams;->b:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    const v8, 0x7f08043a

    const-string v9, "is_one_time_pay"

    if-eqz v0, :cond_17

    .line 16
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$6;->a:Lcom/video/editor/VideoEditActivity;

    sget v0, Lcom/video/editor/R$id;->tv_config_text:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    const-string v0, "2K"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_8
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$6;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v9, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 18
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$6;->a:Lcom/video/editor/VideoEditActivity;

    sget v0, Lcom/video/editor/R$id;->quality_seekbar_default:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$6;->a:Lcom/video/editor/VideoEditActivity;

    sget v0, Lcom/video/editor/R$id;->quality_seekbar_default:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_9
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$6;->a:Lcom/video/editor/VideoEditActivity;

    sget v0, Lcom/video/editor/R$id;->quality_seekbar_default:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$6;->a:Lcom/video/editor/VideoEditActivity;

    sget v0, Lcom/video/editor/R$id;->quality_seekbar_default:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    :cond_15
    if-eqz v7, :cond_16

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result p1

    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    sub-int/2addr p1, v0

    div-int/2addr p1, v3

    mul-int/lit8 p1, p1, 0x3

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 23
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$6;->a:Lcom/video/editor/VideoEditActivity;

    sget v0, Lcom/video/editor/R$id;->quality_seekbar_default:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_21

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_d

    .line 24
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_17
    iget p1, p1, Lcom/warkiz/widget/SeekParams;->b:I

    if-ne p1, v3, :cond_18

    goto :goto_a

    :cond_18
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_21

    .line 26
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$6;->a:Lcom/video/editor/VideoEditActivity;

    sget v0, Lcom/video/editor/R$id;->tv_config_text:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_19

    goto :goto_b

    :cond_19
    const-string v0, "4K"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_b
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$6;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v9, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 28
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$6;->a:Lcom/video/editor/VideoEditActivity;

    sget v0, Lcom/video/editor/R$id;->quality_seekbar_default:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    .line 29
    :cond_1b
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$6;->a:Lcom/video/editor/VideoEditActivity;

    sget v0, Lcom/video/editor/R$id;->quality_seekbar_default:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :goto_c
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$6;->a:Lcom/video/editor/VideoEditActivity;

    sget v0, Lcom/video/editor/R$id;->quality_seekbar_default:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    :cond_1d
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$6;->a:Lcom/video/editor/VideoEditActivity;

    sget v0, Lcom/video/editor/R$id;->quality_seekbar_default:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    :cond_1e
    if-eqz v7, :cond_20

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result p1

    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    sub-int/2addr p1, v0

    div-int/2addr p1, v3

    mul-int/lit8 p1, p1, 0x4

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$6;->a:Lcom/video/editor/VideoEditActivity;

    sget v0, Lcom/video/editor/R$id;->quality_seekbar_default:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :cond_1f
    sget p1, Lcom/base/common/utils/ConfigUtils;->mSupportMaxHeight:I

    const/16 v0, 0x870

    if-gt p1, v0, :cond_21

    .line 35
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$6;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "4K video may not be supported"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    .line 36
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    :cond_21
    :goto_d
    return-void
.end method
