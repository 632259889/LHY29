.class Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$6;
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
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->y3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z

    move-result p1

    const-string v0, "Please add music"

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->z3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->v3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->w2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

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

    goto :goto_2

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->w2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->x2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->x2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->v3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->y2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->y2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1, v2}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->z3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;Z)Z

    .line 14
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->w2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->u2(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->v3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    :try_start_1
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$6;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

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
    :cond_5
    :goto_2
    return-void
.end method
