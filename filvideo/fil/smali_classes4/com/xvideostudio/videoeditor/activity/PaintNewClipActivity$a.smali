.class Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->P1(Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;)Lcom/xvideostudio/videoeditor/paintviews/ColorPickerOvalView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerOvalView;->setColor(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080741

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->M1(Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->M1(Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->N1(Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;)Lcom/xvideostudio/videoeditor/paintviews/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/paintviews/d;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->N1(Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;)Lcom/xvideostudio/videoeditor/paintviews/d;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;->O1(Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/paintviews/d;->setBackGroundColor(I)V

    return-void
.end method
