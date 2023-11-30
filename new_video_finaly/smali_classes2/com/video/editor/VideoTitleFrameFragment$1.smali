.class Lcom/video/editor/VideoTitleFrameFragment$1;
.super Ljava/lang/Object;
.source "VideoTitleFrameFragment.java"

# interfaces
.implements Lcom/base/common/helper/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/VideoTitleFrameFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$1;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$1;->a:Lcom/video/editor/VideoTitleFrameFragment;

    iget-object p1, p1, Lcom/video/editor/VideoTitleFrameFragment;->x:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-virtual {p1}, Lcom/video/editor/view/TextStickerEditLayout;->V()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$1;->a:Lcom/video/editor/VideoTitleFrameFragment;

    iget-object p1, p1, Lcom/video/editor/VideoTitleFrameFragment;->x:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-virtual {p1}, Lcom/video/editor/view/TextStickerEditLayout;->U()V

    return-void
.end method
