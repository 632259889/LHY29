.class public final Lcom/video/editor/VideoEditActivity$addBubble$2;
.super Ljava/lang/Object;
.source "VideoEditActivity.kt"

# interfaces
.implements Lcom/video/editor/view/BubbleTextView$OperationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/VideoEditActivity;->K3(Lcom/video/editor/bean/StickerInfo;I)V
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

    iput-object p1, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/video/editor/view/BubbleTextView;)V
    .locals 2

    const-string v0, "bubbleTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->k3(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->k3(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->k3(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video/editor/view/BubbleTextView;

    .line 4
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->k3(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v1}, Lcom/video/editor/VideoEditActivity;->k3(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/video/editor/view/BubbleTextView;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    sget v1, Lcom/video/editor/R$id;->bubble_edit_layout:I

    invoke-virtual {v0, v1}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/video/editor/VideoEditActivity$addBubble$2$onDoubleClick$1;

    iget-object v2, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-direct {v1, v2}, Lcom/video/editor/VideoEditActivity$addBubble$2$onDoubleClick$1;-><init>(Lcom/video/editor/VideoEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/video/editor/view/BubbleEditLayout;->setOnTextSendListener(Lcom/video/editor/view/BubbleEditLayout$OnTextSendListener;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    sget v1, Lcom/video/editor/R$id;->bubble_edit_layout:I

    invoke-virtual {v0, v1}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/video/editor/view/BubbleTextView;->getmStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/video/editor/view/BubbleEditLayout;->F(Ljava/lang/String;Lcom/video/editor/view/BubbleTextView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Lcom/video/editor/view/BubbleTextView;)V
    .locals 3

    const-string v0, "bubbleTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VideoEditActivity"

    const-string v1, "BubbleTextView onEdit"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/video/editor/VideoEditActivity;->p3(Lcom/video/editor/VideoEditActivity;Z)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->k3(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/view/BaseImageView;

    .line 5
    invoke-virtual {v2, v1}, Lcom/video/editor/view/BaseImageView;->setInEdit(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    .line 7
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0, p1}, Lcom/video/editor/VideoEditActivity;->t3(Lcom/video/editor/VideoEditActivity;Lcom/video/editor/view/BubbleTextView;)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {p1}, Lcom/video/editor/VideoEditActivity;->I2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/BubbleTextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/video/editor/view/BubbleTextView;->setInEdit(Z)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {p1}, Lcom/video/editor/VideoEditActivity;->k3(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {p1}, Lcom/video/editor/VideoEditActivity;->k3(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {p1}, Lcom/video/editor/VideoEditActivity;->k3(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v2}, Lcom/video/editor/VideoEditActivity;->I2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/BubbleTextView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {p1}, Lcom/video/editor/VideoEditActivity;->x5()Lcom/video/editor/fragment/StickerEditFragment;

    move-result-object p1

    iget-object v2, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v2}, Lcom/video/editor/VideoEditActivity;->I2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/BubbleTextView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/video/editor/fragment/StickerEditFragment;->q0(Lcom/video/editor/view/BaseImageView;)V

    .line 12
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {p1}, Lcom/video/editor/VideoEditActivity;->x5()Lcom/video/editor/fragment/StickerEditFragment;

    move-result-object p1

    iget-object v2, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v2}, Lcom/video/editor/VideoEditActivity;->I2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/BubbleTextView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/video/editor/fragment/StickerEditFragment;->w0(Lcom/video/editor/view/BaseImageView;)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {p1}, Lcom/video/editor/VideoEditActivity;->q5()Lcom/video/editor/fragment/MultitrackEditFragment;

    move-result-object p1

    iget-object v2, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v2}, Lcom/video/editor/VideoEditActivity;->I2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/BubbleTextView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/video/editor/fragment/MultitrackEditFragment;->m0(Lcom/video/editor/view/BaseImageView;)V

    .line 14
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {p1}, Lcom/video/editor/VideoEditActivity;->q5()Lcom/video/editor/fragment/MultitrackEditFragment;

    move-result-object p1

    iget-object v2, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v2}, Lcom/video/editor/VideoEditActivity;->I2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/BubbleTextView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/video/editor/fragment/MultitrackEditFragment;->w0(Lcom/video/editor/view/BaseImageView;)V

    .line 15
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {p1}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object p1

    iget-object v2, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v2}, Lcom/video/editor/VideoEditActivity;->I2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/BubbleTextView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/video/editor/fragment/StickerAnimationFragment;->d0(Lcom/video/editor/view/BaseImageView;)V

    .line 16
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    sget v2, Lcom/video/editor/R$id;->text_sticker_edit_layout:I

    invoke-virtual {p1, v2}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/video/editor/view/TextStickerEditLayout;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 17
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    sget v0, Lcom/video/editor/R$id;->text_sticker_edit_layout:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/video/editor/view/TextStickerEditLayout;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/video/editor/view/TextStickerEditLayout;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {p1, v1}, Lcom/video/editor/VideoEditActivity;->ud(Z)V

    return-void
.end method

.method public d(Lcom/video/editor/view/BubbleTextView;)V
    .locals 2

    const-string v0, "viewToBeDelete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->k3(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->e3(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/StickerContentLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/video/editor/view/BaseImageView;->o:Z

    .line 4
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->x5()Lcom/video/editor/fragment/StickerEditFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/video/editor/fragment/StickerEditFragment;->r0(Lcom/video/editor/view/BaseImageView;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->q5()Lcom/video/editor/fragment/MultitrackEditFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/video/editor/fragment/MultitrackEditFragment;->n0(Lcom/video/editor/view/BaseImageView;)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0, v1}, Lcom/video/editor/VideoEditActivity;->t3(Lcom/video/editor/VideoEditActivity;Lcom/video/editor/view/BubbleTextView;)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->t2(Lcom/video/editor/VideoEditActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/video/editor/VideoEditActivity;->m3(Lcom/video/editor/VideoEditActivity;I)V

    .line 8
    invoke-virtual {p1}, Lcom/video/editor/view/BubbleTextView;->getBubbleBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/video/editor/view/BubbleTextView;->getBubbleBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$addBubble$2;->a:Lcom/video/editor/VideoEditActivity;

    sget v0, Lcom/video/editor/R$id;->bubble_edit_layout:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/video/editor/view/BubbleEditLayout;->z()V

    return-void

    :cond_1
    const-string p1, "stickerLayout"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v1
.end method
