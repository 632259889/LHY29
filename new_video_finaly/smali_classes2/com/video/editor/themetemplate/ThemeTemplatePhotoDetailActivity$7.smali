.class Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$7;
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
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$7;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$7;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    const-class v1, Lcom/video/music/NewMusicActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$7;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    const/16 v1, 0x7d2

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$7;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    const v0, 0x7f01000e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
