.class public final Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;
.super Ljava/lang/Object;
.source "VideoEditActivity.kt"

# interfaces
.implements Lcom/video/editor/view/StickerView$OperationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/VideoEditActivity;->b4(Ljava/util/List;ZZJJLandroid/graphics/Matrix;)V
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

    iput-object p1, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/video/editor/view/StickerView;)V
    .locals 1

    const-string v0, "viewToBeDelete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->k3(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->e3(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/StickerContentLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/video/editor/view/BaseImageView;->o:Z

    .line 4
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->x5()Lcom/video/editor/fragment/StickerEditFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/video/editor/fragment/StickerEditFragment;->r0(Lcom/video/editor/view/BaseImageView;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->q5()Lcom/video/editor/fragment/MultitrackEditFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/video/editor/fragment/MultitrackEditFragment;->n0(Lcom/video/editor/view/BaseImageView;)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {p1}, Lcom/video/editor/VideoEditActivity;->d3(Lcom/video/editor/VideoEditActivity;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/video/editor/VideoEditActivity;->G3(Lcom/video/editor/VideoEditActivity;I)V

    return-void

    :cond_0
    const-string p1, "stickerLayout"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lcom/video/editor/view/StickerView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {p1}, Lcom/video/editor/VideoEditActivity;->L2(Lcom/video/editor/VideoEditActivity;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    sget v0, Lcom/video/editor/R$id;->tv_sticker:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->performClick()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {p1}, Lcom/video/editor/VideoEditActivity;->L2(Lcom/video/editor/VideoEditActivity;)I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {p1}, Lcom/video/editor/VideoEditActivity;->x5()Lcom/video/editor/fragment/StickerEditFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, Lcom/video/editor/R$id;->rl_edit:I

    invoke-virtual {p1, v0}, Lcom/video/editor/fragment/StickerEditFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->performClick()Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {p1}, Lcom/video/editor/VideoEditActivity;->L2(Lcom/video/editor/VideoEditActivity;)I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {p1}, Lcom/video/editor/VideoEditActivity;->y5()Lcom/video/editor/fragment/StickerFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v0, Lcom/video/editor/R$id;->iv_sticker_confirm:I

    invoke-virtual {p1, v0}, Lcom/video/editor/fragment/StickerFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {p1}, Lcom/video/editor/VideoEditActivity;->x5()Lcom/video/editor/fragment/StickerEditFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, Lcom/video/editor/R$id;->rl_edit:I

    invoke-virtual {p1, v0}, Lcom/video/editor/fragment/StickerEditFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->performClick()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Lcom/video/editor/view/StickerView;)V
    .locals 4

    const-string v0, "stickerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/video/editor/VideoEditActivity;->p3(Lcom/video/editor/VideoEditActivity;Z)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->k3(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/editor/view/BaseImageView;

    .line 4
    invoke-virtual {v3, v2}, Lcom/video/editor/view/BaseImageView;->setInEdit(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    .line 6
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0, p1}, Lcom/video/editor/VideoEditActivity;->u3(Lcom/video/editor/VideoEditActivity;Lcom/video/editor/view/StickerView;)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0, p1}, Lcom/video/editor/VideoEditActivity;->o3(Lcom/video/editor/VideoEditActivity;Lcom/video/editor/view/StickerView;)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->J2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/StickerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/video/editor/view/StickerView;->setInEdit(Z)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->x5()Lcom/video/editor/fragment/StickerEditFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v1}, Lcom/video/editor/VideoEditActivity;->J2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/StickerView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/StickerEditFragment;->w0(Lcom/video/editor/view/BaseImageView;)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->q5()Lcom/video/editor/fragment/MultitrackEditFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v1}, Lcom/video/editor/VideoEditActivity;->J2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/StickerView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/MultitrackEditFragment;->w0(Lcom/video/editor/view/BaseImageView;)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v1}, Lcom/video/editor/VideoEditActivity;->J2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/StickerView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/StickerAnimationFragment;->d0(Lcom/video/editor/view/BaseImageView;)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->k3(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->k3(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->k3(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v1}, Lcom/video/editor/VideoEditActivity;->J2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/StickerView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->J2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/StickerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v1}, Lcom/video/editor/VideoEditActivity;->J2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/StickerView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/video/editor/view/BaseImageView;->getRotateDegree()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/video/editor/view/BaseImageView;->setRotateDegree(F)V

    .line 15
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->J2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/StickerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v1}, Lcom/video/editor/VideoEditActivity;->J2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/StickerView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/video/editor/view/BaseImageView;->getViewHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/video/editor/view/BaseImageView;->setViewHeight(F)V

    .line 16
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->J2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/StickerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v1}, Lcom/video/editor/VideoEditActivity;->J2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/StickerView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/video/editor/view/BaseImageView;->getViewWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/video/editor/view/BaseImageView;->setViewWidth(F)V

    .line 17
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->J2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/StickerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v1}, Lcom/video/editor/VideoEditActivity;->J2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/StickerView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/video/editor/view/BaseImageView;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/video/editor/view/BaseImageView;->setX(F)V

    .line 18
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->J2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/StickerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v1}, Lcom/video/editor/VideoEditActivity;->J2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/StickerView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/video/editor/view/BaseImageView;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/video/editor/view/BaseImageView;->setY(F)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->x5()Lcom/video/editor/fragment/StickerEditFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/video/editor/fragment/StickerEditFragment;->q0(Lcom/video/editor/view/BaseImageView;)V

    .line 20
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->q5()Lcom/video/editor/fragment/MultitrackEditFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/video/editor/fragment/MultitrackEditFragment;->m0(Lcom/video/editor/view/BaseImageView;)V

    .line 21
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$addRecoverSticker$3;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {p1, v2}, Lcom/video/editor/VideoEditActivity;->ud(Z)V

    return-void
.end method
