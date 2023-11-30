.class Lcom/video/editor/VideoTitleFrameFragment$9$1;
.super Ljava/lang/Object;
.source "VideoTitleFrameFragment.java"

# interfaces
.implements Lcom/video/editor/view/TextStickerEditLayout$OnTextSendListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/VideoTitleFrameFragment$9;->b(Lcom/video/editor/view/TextSticker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/VideoTitleFrameFragment$9;


# direct methods
.method constructor <init>(Lcom/video/editor/VideoTitleFrameFragment$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$9$1;->a:Lcom/video/editor/VideoTitleFrameFragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoTitleFrameFragment$9$1;->a:Lcom/video/editor/VideoTitleFrameFragment$9;

    iget-object v0, v0, Lcom/video/editor/VideoTitleFrameFragment$9;->a:Lcom/video/editor/VideoTitleFrameFragment;

    iget-object v0, v0, Lcom/video/editor/VideoTitleFrameFragment;->z:Lcom/video/editor/view/TextSticker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/video/editor/view/TextSticker;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
