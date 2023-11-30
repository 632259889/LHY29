.class Lcom/video/editor/gallery/ShowProductionImageActivity$12;
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
    iput-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$12;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$12;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->x2(Lcom/video/editor/gallery/ShowProductionImageActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-lez p1, :cond_7

    .line 2
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$12;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    const-string v0, "gallery_click_share_para"

    const-string v1, "more"

    invoke-static {p1, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$12;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->I2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Lcom/video/editor/gallery/view/CardScaleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/gallery/view/CardScaleHelper;->r()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$12;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->r3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$12;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->v2(Lcom/video/editor/gallery/ShowProductionImageActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$12;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->v2(Lcom/video/editor/gallery/ShowProductionImageActivity;)I

    move-result p1

    :cond_0
    if-ltz p1, :cond_6

    .line 7
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$12;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->E2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$12;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    iget-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$12;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->E2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->G2(Lcom/video/editor/gallery/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$12;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->F2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/SaveBitmapUtils;->isImage(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v0, 0x10000000

    const-string v1, ""

    const/16 v2, 0x18

    const-string v3, "android.intent.extra.TEXT"

    const-string v4, "android.intent.extra.SUBJECT"

    const-string v5, "android.intent.action.SEND"

    const-string v6, "android.intent.extra.STREAM"

    const v7, 0x7f0f00e7

    if-nez p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$12;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->F2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/SaveBitmapUtils;->isNormalEditVideo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/io/File;

    iget-object v8, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$12;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v8}, Lcom/video/editor/gallery/ShowProductionImageActivity;->F2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "video/*"

    if-lt v8, v2, :cond_1

    .line 14
    :try_start_2
    invoke-virtual {p1, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v2, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$12;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 16
    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 19
    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$12;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$12;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    iget-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$12;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 24
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v5, Ljava/io/File;

    iget-object v8, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$12;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v8}, Lcom/video/editor/gallery/ShowProductionImageActivity;->F2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 27
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "image/*"

    if-lt v8, v2, :cond_4

    .line 28
    :try_start_3
    invoke-virtual {p1, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object v2, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$12;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/base/common/utils/SaveBitmapUtils;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 30
    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {p1, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 33
    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$12;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$12;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    iget-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$12;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 38
    :cond_6
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$12;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$12;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 39
    :catch_0
    :goto_2
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$12;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->y2(Lcom/video/editor/gallery/ShowProductionImageActivity;J)J

    :cond_7
    return-void
.end method
