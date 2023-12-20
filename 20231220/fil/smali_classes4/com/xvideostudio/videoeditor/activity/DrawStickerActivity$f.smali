.class Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->q1()V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$f;->b:Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$f;->b:Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->d1(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lx5/b;->i(Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$f;->b:Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->e1(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Lx5/b;->j(I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$f;->b:Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->f1(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Lx5/b;->g(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$f;->b:Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$f;->b:Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method
