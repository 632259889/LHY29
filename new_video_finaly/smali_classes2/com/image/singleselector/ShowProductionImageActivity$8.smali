.class Lcom/image/singleselector/ShowProductionImageActivity$8;
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
    iput-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$8;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$8;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/image/singleselector/ShowProductionImageActivity;->X2(Lcom/image/singleselector/ShowProductionImageActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    .line 2
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$8;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    const-string v0, "gallery_click_share_para"

    const-string v1, "more"

    invoke-static {p1, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$8;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/image/singleselector/ShowProductionImageActivity;->M2(Lcom/image/singleselector/ShowProductionImageActivity;)Lcom/image/singleselector/view/CardScaleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/image/singleselector/view/CardScaleHelper;->r()I

    move-result p1

    if-ltz p1, :cond_5

    .line 4
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity$8;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/image/singleselector/ShowProductionImageActivity;->a3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity$8;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    iget-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity$8;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/image/singleselector/ShowProductionImageActivity;->a3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/image/singleselector/ShowProductionImageActivity;->c3(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$8;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/image/singleselector/ShowProductionImageActivity;->b3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/SaveBitmapUtils;->isImage(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v0, 0x10000000

    const-string v1, ""

    const-string v2, "android.intent.extra.TEXT"

    const/16 v3, 0x18

    const-string v4, "android.intent.extra.SUBJECT"

    const-string v5, "android.intent.action.SEND"

    const-string v6, "android.intent.extra.STREAM"

    if-nez p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$8;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/image/singleselector/ShowProductionImageActivity;->b3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/SaveBitmapUtils;->isNormalEditVideo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/io/File;

    iget-object v7, p0, Lcom/image/singleselector/ShowProductionImageActivity$8;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v7}, Lcom/image/singleselector/ShowProductionImageActivity;->b3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "video/*"

    if-lt v7, v3, :cond_0

    .line 11
    :try_start_2
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v3, p0, Lcom/image/singleselector/ShowProductionImageActivity$8;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 13
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 16
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/image/singleselector/ShowProductionImageActivity$8;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/image/singleselector/R$string;->image_share:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity$8;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    iget-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity$8;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/image/singleselector/R$string;->image_share:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v5, Ljava/io/File;

    iget-object v7, p0, Lcom/image/singleselector/ShowProductionImageActivity$8;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v7}, Lcom/image/singleselector/ShowProductionImageActivity;->b3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 24
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "image/*"

    if-lt v7, v3, :cond_3

    .line 25
    :try_start_3
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object v3, p0, Lcom/image/singleselector/ShowProductionImageActivity$8;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/base/common/utils/SaveBitmapUtils;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 27
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 30
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/image/singleselector/ShowProductionImageActivity$8;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/image/singleselector/R$string;->image_share:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity$8;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    iget-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity$8;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/image/singleselector/R$string;->image_share:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$8;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity$8;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/image/singleselector/R$string;->error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 36
    :catch_0
    :goto_2
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$8;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/image/singleselector/ShowProductionImageActivity;->Y2(Lcom/image/singleselector/ShowProductionImageActivity;J)J

    :cond_6
    return-void
.end method
