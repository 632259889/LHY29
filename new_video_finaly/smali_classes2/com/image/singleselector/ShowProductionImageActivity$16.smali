.class Lcom/image/singleselector/ShowProductionImageActivity$16;
.super Ljava/lang/Object;
.source "ShowProductionImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/image/singleselector/ShowProductionImageActivity;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/image/singleselector/ShowProductionImageActivity;


# direct methods
.method constructor <init>(Lcom/image/singleselector/ShowProductionImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$16;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$16;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/image/singleselector/ShowProductionImageActivity;->X2(Lcom/image/singleselector/ShowProductionImageActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$16;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    const-string v0, "gallery_click_delete"

    invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$16;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/image/singleselector/ShowProductionImageActivity;->M2(Lcom/image/singleselector/ShowProductionImageActivity;)Lcom/image/singleselector/view/CardScaleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/image/singleselector/view/CardScaleHelper;->r()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity$16;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v0, p1}, Lcom/image/singleselector/ShowProductionImageActivity;->e3(Lcom/image/singleselector/ShowProductionImageActivity;I)I

    if-ltz p1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity$16;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/image/singleselector/ShowProductionImageActivity;->a3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity$16;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/image/singleselector/ShowProductionImageActivity;->a3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/image/singleselector/ShowProductionImageActivity;->c3(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity$16;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    sget v1, Lcom/image/singleselector/R$layout;->single_dialog_delete:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 8
    sget v1, Lcom/image/singleselector/R$id;->delete_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    sget v3, Lcom/image/singleselector/R$id;->cancel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 10
    sget v4, Lcom/image/singleselector/R$id;->delete:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 11
    iget-object v5, p0, Lcom/image/singleselector/ShowProductionImageActivity$16;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    iget-object v5, p0, Lcom/image/singleselector/ShowProductionImageActivity$16;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/image/singleselector/R$color;->nice_accent_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v5, p0, Lcom/image/singleselector/ShowProductionImageActivity$16;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/image/singleselector/R$color;->nice_accent_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v5, p0, Lcom/image/singleselector/ShowProductionImageActivity$16;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/image/singleselector/R$color;->theme_default_accent_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v5, p0, Lcom/image/singleselector/ShowProductionImageActivity$16;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/image/singleselector/R$color;->theme_default_accent_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :goto_0
    iget-object v5, p0, Lcom/image/singleselector/ShowProductionImageActivity$16;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v5}, Lcom/image/singleselector/ShowProductionImageActivity;->b3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/base/common/utils/SaveBitmapUtils;->isImage(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/image/singleselector/ShowProductionImageActivity$16;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v5}, Lcom/image/singleselector/ShowProductionImageActivity;->b3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/base/common/utils/SaveBitmapUtils;->isNormalEditVideo(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    sget v5, Lcom/image/singleselector/R$string;->delete_video:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 18
    :cond_1
    sget v5, Lcom/image/singleselector/R$string;->delete_photo:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 19
    :goto_1
    new-instance v1, Landroid/app/Dialog;

    iget-object v5, p0, Lcom/image/singleselector/ShowProductionImageActivity$16;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-direct {v1, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 21
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v5, 0x106000d

    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 22
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity$16;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v5, "android:id/titleDivider"

    invoke-virtual {v0, v5, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    :cond_2
    new-instance v0, Lcom/image/singleselector/ShowProductionImageActivity$16$1;

    invoke-direct {v0, p0, v1}, Lcom/image/singleselector/ShowProductionImageActivity$16$1;-><init>(Lcom/image/singleselector/ShowProductionImageActivity$16;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance v0, Lcom/image/singleselector/ShowProductionImageActivity$16$2;

    invoke-direct {v0, p0, v1, p1}, Lcom/image/singleselector/ShowProductionImageActivity$16$2;-><init>(Lcom/image/singleselector/ShowProductionImageActivity$16;Landroid/app/Dialog;I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 28
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity$16;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    const/high16 v3, 0x43a50000    # 330.0f

    invoke-static {v0, v3}, Lcom/image/singleselector/utils/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 30
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x10

    .line 31
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 34
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_2

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$16;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity$16;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/image/singleselector/R$string;->error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :goto_2
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$16;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/image/singleselector/ShowProductionImageActivity;->Y2(Lcom/image/singleselector/ShowProductionImageActivity;J)J

    :cond_4
    return-void
.end method
