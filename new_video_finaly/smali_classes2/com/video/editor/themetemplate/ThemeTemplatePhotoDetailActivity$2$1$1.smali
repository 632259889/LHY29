.class Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1$1;
.super Ljava/lang/Object;
.source "ThemeTemplatePhotoDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;


# direct methods
.method constructor <init>(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->v2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Lcom/base/common/loading/RotateLoading;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->v2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Lcom/base/common/loading/RotateLoading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->g()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->v2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Lcom/base/common/loading/RotateLoading;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->w2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->G(I)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->x2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;

    iget-object v1, v1, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;

    iget-object v1, v1, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->w2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;->l(I)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->y2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;

    iget-object v1, v1, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;

    iget-object v1, v1, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->w2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v0

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->N0(I)V

    .line 8
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v0

    invoke-static {v0}, Lcom/video/editor/themetemplate/TemplateUtils;->D0(I)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;

    iget-object v0, v0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->z2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;Z)Z

    return-void
.end method
