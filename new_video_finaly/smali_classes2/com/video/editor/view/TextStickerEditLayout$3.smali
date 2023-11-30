.class Lcom/video/editor/view/TextStickerEditLayout$3;
.super Ljava/lang/Object;
.source "TextStickerEditLayout.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    iput-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout$3;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout$3;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout$3;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/video/editor/view/TextSticker;->setTextSize(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
