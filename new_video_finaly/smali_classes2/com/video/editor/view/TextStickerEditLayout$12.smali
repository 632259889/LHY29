.class Lcom/video/editor/view/TextStickerEditLayout$12;
.super Ljava/lang/Object;
.source "TextStickerEditLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/TextStickerEditLayout;->W(Ljava/lang/String;Lcom/video/editor/view/TextSticker;)V
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
    iput-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout$12;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$12;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->k(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/KeyboardUtils;->g(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$12;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->k(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/KeyboardUtils;->h(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$12;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/view/TextSticker;->T()Z

    move-result v0

    const v1, 0x7f0807c1

    const v2, 0x7f0807c0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$12;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->z(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$12;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->z(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$12;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/view/TextSticker;->getSkewX()F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v5, -0x8000000000000000L

    cmpl-double v0, v3, v5

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$12;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->A(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$12;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->A(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$12;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/view/TextSticker;->V()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$12;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->B(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$12;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->B(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$12;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/view/TextSticker;->U()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$12;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->C(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_3

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$12;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->C(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 15
    :goto_3
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$12;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/view/TextSticker;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const v2, 0x7f080210

    const v3, 0x7f08020c

    if-ne v0, v1, :cond_5

    .line 16
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$12;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->D(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08020f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$12;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->E(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$12;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->H(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$12;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/view/TextSticker;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const v4, 0x7f08020e

    if-ne v0, v1, :cond_6

    .line 20
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$12;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->D(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$12;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->E(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08020d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$12;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->H(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$12;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/view/TextSticker;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v0, v1, :cond_7

    .line 24
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$12;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->D(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$12;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->E(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$12;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->H(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080211

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$12;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->t(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    return-void
.end method
