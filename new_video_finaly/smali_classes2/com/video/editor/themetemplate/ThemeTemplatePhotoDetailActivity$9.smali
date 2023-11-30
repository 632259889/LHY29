.class Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$9;
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
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$9;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$9;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1, p2}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->R2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$9;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->G2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$9;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->G2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    int-to-float p2, p2

    const p3, 0x3c23d70a    # 0.01f

    mul-float p2, p2, p3

    invoke-virtual {p1, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

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
