.class Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;
.super Ljava/lang/Object;
.source "ThemeTemplatePhotoDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->t2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->t2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->V2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/image/singleselector/view/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->H2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 6
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->i3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->F2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->F2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 9
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->i3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->V2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->u3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->F2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 13
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->F2(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->u3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->u3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/image/singleselector/view/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;->u3(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;)Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    move-result-object v0

    sget-object v1, Lcom/image/singleselector/view/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/image/singleselector/view/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v0, v1}, Lcom/image/singleselector/view/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/image/singleselector/view/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 17
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;

    invoke-direct {v1, p0}, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2$1;-><init>(Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplatePhotoDetailActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
