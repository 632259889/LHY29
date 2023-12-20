.class Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->n1(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->o1(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)V

    .line 3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->m1(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)I

    move-result p2

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->m1(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->i1(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->i1(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->i1(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
