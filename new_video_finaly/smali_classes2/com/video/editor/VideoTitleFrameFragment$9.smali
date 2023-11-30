.class Lcom/video/editor/VideoTitleFrameFragment$9;
.super Ljava/lang/Object;
.source "VideoTitleFrameFragment.java"

# interfaces
.implements Lcom/video/editor/view/TextSticker$OperationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/VideoTitleFrameFragment;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/VideoTitleFrameFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/VideoTitleFrameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$9;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/video/editor/view/TextSticker;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$9;->a:Lcom/video/editor/VideoTitleFrameFragment;

    iget-object v0, v0, Lcom/video/editor/VideoTitleFrameFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/view/TextSticker;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/video/editor/view/TextSticker;->setInEdit(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$9;->a:Lcom/video/editor/VideoTitleFrameFragment;

    iput-object p1, v0, Lcom/video/editor/VideoTitleFrameFragment;->z:Lcom/video/editor/view/TextSticker;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/video/editor/view/TextSticker;->setInEdit(Z)V

    return-void
.end method

.method public b(Lcom/video/editor/view/TextSticker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$9;->a:Lcom/video/editor/VideoTitleFrameFragment;

    iget-object v0, v0, Lcom/video/editor/VideoTitleFrameFragment;->x:Lcom/video/editor/view/TextStickerEditLayout;

    new-instance v1, Lcom/video/editor/VideoTitleFrameFragment$9$1;

    invoke-direct {v1, p0}, Lcom/video/editor/VideoTitleFrameFragment$9$1;-><init>(Lcom/video/editor/VideoTitleFrameFragment$9;)V

    invoke-virtual {v0, v1}, Lcom/video/editor/view/TextStickerEditLayout;->setOnTextSendListener(Lcom/video/editor/view/TextStickerEditLayout$OnTextSendListener;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$9;->a:Lcom/video/editor/VideoTitleFrameFragment;

    iget-object v0, v0, Lcom/video/editor/VideoTitleFrameFragment;->x:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-virtual {p1}, Lcom/video/editor/view/TextSticker;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/video/editor/view/TextStickerEditLayout;->W(Ljava/lang/String;Lcom/video/editor/view/TextSticker;)V

    return-void
.end method

.method public c(Lcom/video/editor/view/TextSticker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$9;->a:Lcom/video/editor/VideoTitleFrameFragment;

    iget-object v0, v0, Lcom/video/editor/VideoTitleFrameFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$9;->a:Lcom/video/editor/VideoTitleFrameFragment;

    iget-object v0, v0, Lcom/video/editor/VideoTitleFrameFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$9;->a:Lcom/video/editor/VideoTitleFrameFragment;

    iget-object v0, v0, Lcom/video/editor/VideoTitleFrameFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video/editor/view/TextSticker;

    .line 4
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$9;->a:Lcom/video/editor/VideoTitleFrameFragment;

    iget-object v0, v0, Lcom/video/editor/VideoTitleFrameFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/video/editor/view/TextSticker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$9;->a:Lcom/video/editor/VideoTitleFrameFragment;

    iget-object v0, v0, Lcom/video/editor/VideoTitleFrameFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$9;->a:Lcom/video/editor/VideoTitleFrameFragment;

    iget-object v0, v0, Lcom/video/editor/VideoTitleFrameFragment;->w:Lcom/video/editor/view/StickerContentLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/video/editor/view/BaseImageView;->o:Z

    .line 4
    iget-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$9;->a:Lcom/video/editor/VideoTitleFrameFragment;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/video/editor/VideoTitleFrameFragment;->z:Lcom/video/editor/view/TextSticker;

    .line 5
    iget-object p1, p1, Lcom/video/editor/VideoTitleFrameFragment;->x:Lcom/video/editor/view/TextStickerEditLayout;

    iget-object p1, p1, Lcom/video/editor/view/TextStickerEditLayout;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$9;->a:Lcom/video/editor/VideoTitleFrameFragment;

    iget-object p1, p1, Lcom/video/editor/VideoTitleFrameFragment;->x:Lcom/video/editor/view/TextStickerEditLayout;

    iget-object p1, p1, Lcom/video/editor/view/TextStickerEditLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$9;->a:Lcom/video/editor/VideoTitleFrameFragment;

    iget-object p1, p1, Lcom/video/editor/VideoTitleFrameFragment;->x:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-virtual {p1}, Lcom/video/editor/view/TextStickerEditLayout;->P()V

    :goto_0
    return-void
.end method
