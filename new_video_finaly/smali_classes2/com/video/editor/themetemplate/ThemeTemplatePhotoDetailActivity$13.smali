.class Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;
.super Landroid/os/Handler;
.source "ThemeTemplatePhotoDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->N2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result p1

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->W2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v1

    sub-int/2addr v1, v0

    if-lt p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->O2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;I)I

    .line 5
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1, v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->Y2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;I)I

    .line 6
    invoke-static {}, Lcom/video/editor/themetemplate/TemplateUtils;->z0()V

    .line 7
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->Z2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->E2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->G2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->G2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->G2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->P2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    .line 13
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->x3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x8

    if-le p1, v1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->N2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    div-int/lit16 v1, v1, 0x7d0

    invoke-static {p1, v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->Y2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;I)I

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->N2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    div-int/lit16 v1, v1, 0xbb8

    invoke-static {p1, v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->Y2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;I)I

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->b3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->c3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->z3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->d3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Lcom/video/editor/themetemplate/ShowSquareView;

    move-result-object p1

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Lcom/video/editor/themetemplate/ShowSquareView;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->u3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    move-result-object p1

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->u2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->X2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Lcom/image/singleselector/view/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->e3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->N2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->f3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->N2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 22
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->C2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$13;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->C2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
