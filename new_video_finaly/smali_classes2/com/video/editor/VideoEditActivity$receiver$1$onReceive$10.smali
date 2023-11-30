.class public final Lcom/video/editor/VideoEditActivity$receiver$1$onReceive$10;
.super Ljava/lang/Object;
.source "VideoEditActivity.kt"

# interfaces
.implements Lcom/video/editor/view/TextStickerEditLayout$OnTextSendListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/VideoEditActivity$receiver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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

    iput-object p1, p0, Lcom/video/editor/VideoEditActivity$receiver$1$onReceive$10;->a:Lcom/video/editor/VideoEditActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$receiver$1$onReceive$10;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->K2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/TextSticker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$receiver$1$onReceive$10;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->K2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/TextSticker;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/video/editor/view/TextSticker;->setText(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$receiver$1$onReceive$10;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {p1}, Lcom/video/editor/VideoEditActivity;->x5()Lcom/video/editor/fragment/StickerEditFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$receiver$1$onReceive$10;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->K2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/TextSticker;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/video/editor/fragment/StickerEditFragment;->G0(Lcom/video/editor/view/BaseImageView;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$receiver$1$onReceive$10;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {p1}, Lcom/video/editor/VideoEditActivity;->q5()Lcom/video/editor/fragment/MultitrackEditFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$receiver$1$onReceive$10;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->K2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/TextSticker;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/video/editor/fragment/MultitrackEditFragment;->M0(Lcom/video/editor/view/BaseImageView;)V

    :cond_0
    return-void
.end method
