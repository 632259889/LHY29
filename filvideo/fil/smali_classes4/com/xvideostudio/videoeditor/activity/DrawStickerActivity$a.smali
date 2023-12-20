.class Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->b1(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->g1(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)Lcom/xvideostudio/videoeditor/paintviews/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/paintviews/e;->setPenColor(I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->h1(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)Lcom/xvideostudio/videoeditor/paintviews/ColorPickerOvalView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerOvalView;->setColor(I)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->g1(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)Lcom/xvideostudio/videoeditor/paintviews/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/paintviews/e;->getPenColor()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "onColorChanged"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
