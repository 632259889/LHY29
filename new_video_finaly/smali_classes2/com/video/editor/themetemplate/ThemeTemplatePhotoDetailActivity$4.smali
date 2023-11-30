.class Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$4;
.super Ljava/lang/Object;
.source "ThemeTemplatePhotoDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->A2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->B2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->C2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-static {}, Lcom/video/editor/themetemplate/TemplateUtils;->l0()V

    .line 5
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->D2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->D2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0802b2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->E2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->G2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->G2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1, v0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->B2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;Z)Z

    .line 11
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->C2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    invoke-static {}, Lcom/video/editor/themetemplate/TemplateUtils;->O0()V

    .line 13
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->D2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->D2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0802b3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->E2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->G2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$4;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->G2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_3
    :goto_0
    return-void
.end method
