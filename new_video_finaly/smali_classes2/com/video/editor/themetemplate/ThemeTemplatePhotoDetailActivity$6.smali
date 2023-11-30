.class Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$6;
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
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->J2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Z

    move-result p1

    const-string v0, "Please add music"

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->K2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->E2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->L2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->M2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->L2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v1, v0, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1, v2}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->K2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;Z)Z

    .line 9
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->L2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->E2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    :try_start_1
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v1, v0, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
