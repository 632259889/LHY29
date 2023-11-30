.class Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$4;
.super Ljava/lang/Object;
.source "ThemeTemplateVideoDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->W2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Y2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->l3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->l3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0802b2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->v3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->w3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->w3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 10
    :cond_2
    invoke-static {}, Lcom/video/editor/themetemplate/TemplateUtils;->l0()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->Y2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;Z)Z

    .line 12
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->l3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->l3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0802b3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->v3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->w3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->w3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 19
    :cond_6
    invoke-static {}, Lcom/video/editor/themetemplate/TemplateUtils;->O0()V

    :goto_0
    return-void
.end method
