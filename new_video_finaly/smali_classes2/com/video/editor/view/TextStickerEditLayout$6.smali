.class Lcom/video/editor/view/TextStickerEditLayout$6;
.super Ljava/lang/Object;
.source "TextStickerEditLayout.java"

# interfaces
.implements Lcom/video/editor/adapter/TextBubbleItemAdapter$OnTextBubbleItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/TextStickerEditLayout;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/TextStickerEditLayout;


# direct methods
.method constructor <init>(Lcom/video/editor/view/TextStickerEditLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout$6;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$6;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/video/editor/adapter/StickerListAdapter;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 p2, 0x19

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/video/editor/view/TextStickerEditLayout$6;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v1}, Lcom/video/editor/view/TextStickerEditLayout;->I(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextColorFunctionLayout;

    move-result-object v1

    iput-boolean v0, v1, Lcom/video/editor/view/TextColorFunctionLayout;->h0:Z

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$6;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/video/editor/view/TextSticker;->j0(ILandroid/graphics/Bitmap;IIII)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/video/editor/view/TextStickerEditLayout$6;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v1}, Lcom/video/editor/view/TextStickerEditLayout;->I(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextColorFunctionLayout;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/video/editor/view/TextColorFunctionLayout;->h0:Z

    .line 5
    iget-object v1, p0, Lcom/video/editor/view/TextStickerEditLayout$6;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v1}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/video/editor/view/TextSticker;->setBendingValue(I)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$6;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->I(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextColorFunctionLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/view/TextColorFunctionLayout;->q()V

    if-lt p1, v2, :cond_1

    if-gt p1, p2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$6;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0, p1}, Lcom/video/editor/view/TextStickerEditLayout;->J(Lcom/video/editor/view/TextStickerEditLayout;I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    const/16 v0, 0x32

    if-gt p1, v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$6;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0, p1}, Lcom/video/editor/view/TextStickerEditLayout;->K(Lcom/video/editor/view/TextStickerEditLayout;I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x33

    if-lt p1, v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$6;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0, p1}, Lcom/video/editor/view/TextStickerEditLayout;->L(Lcom/video/editor/view/TextStickerEditLayout;I)V

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$6;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v1

    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$6;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->M(Lcom/video/editor/view/TextStickerEditLayout;)I

    move-result v4

    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$6;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->a(Lcom/video/editor/view/TextStickerEditLayout;)I

    move-result v5

    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$6;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->b(Lcom/video/editor/view/TextStickerEditLayout;)I

    move-result v6

    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$6;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->c(Lcom/video/editor/view/TextStickerEditLayout;)I

    move-result v7

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/video/editor/view/TextSticker;->j0(ILandroid/graphics/Bitmap;IIII)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$6;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->I(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextColorFunctionLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/video/editor/view/TextColorFunctionLayout;->G:Lcom/video/editor/adapter/TextBackgroundColorAdapter;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/video/editor/adapter/TextBackgroundColorAdapter;->k(I)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$6;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->I(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextColorFunctionLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/view/TextColorFunctionLayout;->r()V

    if-eqz p1, :cond_a

    .line 13
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isTablet()Z

    move-result p1

    const-wide v0, 0x3ffee147ae147ae1L    # 1.93

    const-wide v2, 0x3ffeb851eb851eb8L    # 1.92

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout$6;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextStickerEditLayout;->d(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/SeekBar;

    move-result-object p1

    const/16 v5, 0x18

    invoke-virtual {p1, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_3

    .line 15
    :cond_4
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v4

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->b()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p1, v5

    mul-float p1, p1, v4

    float-to-double v5, p1

    cmpg-double p1, v5, v2

    if-ltz p1, :cond_6

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v4

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->b()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p1, v5

    mul-float p1, p1, v4

    float-to-double v5, p1

    cmpl-double p1, v5, v0

    if-lez p1, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout$6;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextStickerEditLayout;->d(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/SeekBar;

    move-result-object p1

    const/16 v5, 0xa

    invoke-virtual {p1, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_3

    .line 17
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout$6;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextStickerEditLayout;->d(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/SeekBar;

    move-result-object p1

    const/16 v5, 0xe

    invoke-virtual {p1, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 18
    :goto_3
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout$6;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/video/editor/view/TextSticker;->setTextSize(I)V

    goto :goto_5

    .line 20
    :cond_7
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v4

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->b()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float p1, p1, v4

    float-to-double p1, p1

    cmpg-double v5, p1, v2

    if-ltz v5, :cond_9

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v4

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->b()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float p1, p1, v4

    float-to-double p1, p1

    cmpl-double v2, p1, v0

    if-lez v2, :cond_8

    goto :goto_4

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout$6;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Lcom/video/editor/view/TextSticker;->setTextSize(I)V

    goto :goto_5

    .line 22
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout$6;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object p1

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Lcom/video/editor/view/TextSticker;->setTextSize(I)V

    :cond_a
    :goto_5
    return-void
.end method
