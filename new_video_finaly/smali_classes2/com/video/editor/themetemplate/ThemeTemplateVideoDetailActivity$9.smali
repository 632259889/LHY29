.class Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$9;
.super Ljava/lang/Object;
.source "ThemeTemplateVideoDetailActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$9;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

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
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$9;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->l3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$9;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->l3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$9;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->l3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$9;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0, v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Y2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;Z)Z

    .line 6
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$9;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$9;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0802b3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_0
    div-int/lit8 v0, p1, 0x64

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->E0(I)V

    .line 9
    invoke-static {}, Lcom/video/editor/themetemplate/TemplateUtils;->O0()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$9;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->v3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$9;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->w3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$9;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->w3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
