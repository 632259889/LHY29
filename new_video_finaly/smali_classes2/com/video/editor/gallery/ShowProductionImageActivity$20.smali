.class Lcom/video/editor/gallery/ShowProductionImageActivity$20;
.super Ljava/lang/Object;
.source "ShowProductionImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/ShowProductionImageActivity;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/gallery/ShowProductionImageActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$20;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$20;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->x2(Lcom/video/editor/gallery/ShowProductionImageActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$20;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    const-string v0, "gallery_click_delete"

    invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$20;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->I2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Lcom/video/editor/gallery/view/CardScaleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/gallery/view/CardScaleHelper;->r()I

    move-result v0

    invoke-static {p1, v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->L2(Lcom/video/editor/gallery/ShowProductionImageActivity;I)I

    .line 4
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$20;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->b3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$20;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->K2(Lcom/video/editor/gallery/ShowProductionImageActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$20;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->v2(Lcom/video/editor/gallery/ShowProductionImageActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$20;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->v2(Lcom/video/editor/gallery/ShowProductionImageActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->L2(Lcom/video/editor/gallery/ShowProductionImageActivity;I)I

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$20;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->K2(Lcom/video/editor/gallery/ShowProductionImageActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->N2(Lcom/video/editor/gallery/ShowProductionImageActivity;I)I

    .line 8
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$20;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->K2(Lcom/video/editor/gallery/ShowProductionImageActivity;)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$20;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->K2(Lcom/video/editor/gallery/ShowProductionImageActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$20;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->E2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$20;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->E2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$20;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->K2(Lcom/video/editor/gallery/ShowProductionImageActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->G2(Lcom/video/editor/gallery/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$20;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    const v0, 0x7f0c00af

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090199

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f09011d

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090195

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 14
    iget-object v4, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$20;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v4}, Lcom/video/editor/gallery/ShowProductionImageActivity;->F2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/base/common/utils/SaveBitmapUtils;->isImage(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$20;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v4}, Lcom/video/editor/gallery/ShowProductionImageActivity;->F2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/base/common/utils/SaveBitmapUtils;->isNormalEditVideo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f0f008b

    .line 15
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const v4, 0x7f0f0089

    .line 16
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 17
    :goto_0
    new-instance v0, Landroid/app/Dialog;

    iget-object v4, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$20;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-direct {v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v4, 0x106000d

    invoke-virtual {p1, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 20
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$20;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v4, "android:id/titleDivider"

    invoke-virtual {p1, v4, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    :cond_2
    new-instance p1, Lcom/video/editor/gallery/ShowProductionImageActivity$20$1;

    invoke-direct {p1, p0, v0}, Lcom/video/editor/gallery/ShowProductionImageActivity$20$1;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity$20;Landroid/app/Dialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance p1, Lcom/video/editor/gallery/ShowProductionImageActivity$20$2;

    invoke-direct {p1, p0, v0}, Lcom/video/editor/gallery/ShowProductionImageActivity$20$2;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity$20;Landroid/app/Dialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 27
    iget-object v2, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$20;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    const/high16 v3, 0x43a50000    # 330.0f

    invoke-static {v2, v3}, Lcom/video/editor/gallery/utils/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 28
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x10

    .line 29
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_1

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$20;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$20;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :goto_1
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$20;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->y2(Lcom/video/editor/gallery/ShowProductionImageActivity;J)J

    :cond_4
    return-void
.end method
