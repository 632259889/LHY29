.class Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$5;
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
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$5;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->getSdcardFreeSize()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$5;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Not enough storage space"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity$5;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;->x3(Lcom/video/editor/themetemplate/ThemeTemplateVideoDetailActivity;)V

    return-void
.end method
