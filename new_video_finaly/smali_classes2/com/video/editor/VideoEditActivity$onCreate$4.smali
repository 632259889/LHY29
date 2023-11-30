.class public final Lcom/video/editor/VideoEditActivity$onCreate$4;
.super Ljava/lang/Object;
.source "VideoEditActivity.kt"

# interfaces
.implements Lcom/base/common/helper/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/VideoEditActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/video/editor/VideoEditActivity$onCreate$4;->a:Lcom/video/editor/VideoEditActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$onCreate$4;->a:Lcom/video/editor/VideoEditActivity;

    sget v0, Lcom/video/editor/R$id;->text_sticker_edit_layout:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/video/editor/view/TextStickerEditLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/video/editor/view/TextStickerEditLayout;->V()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$onCreate$4;->a:Lcom/video/editor/VideoEditActivity;

    sget v0, Lcom/video/editor/R$id;->text_sticker_edit_layout:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/video/editor/view/TextStickerEditLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/video/editor/view/TextStickerEditLayout;->U()V

    :cond_0
    return-void
.end method
