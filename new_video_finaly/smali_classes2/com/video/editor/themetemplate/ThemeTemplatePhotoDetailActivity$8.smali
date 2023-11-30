.class Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$8;
.super Ljava/lang/Object;
.source "ThemeTemplatePhotoDetailActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->A3()V
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
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$8;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$8;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->B2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;Z)Z

    .line 3
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$8;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->D2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$8;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->D2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f0802b3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :cond_0
    div-int/lit8 v0, p1, 0x64

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->E0(I)V

    .line 6
    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$8;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v2, v0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->O2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;I)I

    .line 7
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$8;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->C2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    invoke-static {}, Lcom/video/editor/themetemplate/TemplateUtils;->O0()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$8;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->E2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$8;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->G2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$8;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->G2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
