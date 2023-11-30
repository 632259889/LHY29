.class Lcom/image/singleselector/ShowProductionImageActivity$18;
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
    iput-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 31

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/image/singleselector/ShowProductionImageActivity;->X2(Lcom/image/singleselector/ShowProductionImageActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_18

    .line 2
    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    const-string v2, "gallery_click_info"

    invoke-static {v0, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/image/singleselector/ShowProductionImageActivity;->M2(Lcom/image/singleselector/ShowProductionImageActivity;)Lcom/image/singleselector/view/CardScaleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/image/singleselector/view/CardScaleHelper;->r()I

    move-result v0

    if-ltz v0, :cond_17

    .line 4
    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v2}, Lcom/image/singleselector/ShowProductionImageActivity;->a3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_17

    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    iget-object v3, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v3}, Lcom/image/singleselector/ShowProductionImageActivity;->a3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/image/singleselector/ShowProductionImageActivity;->c3(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/image/singleselector/ShowProductionImageActivity;->b3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/SaveBitmapUtils;->isImage(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    const-string v6, "android:id/titleDivider"

    const-string v8, " MB"

    const-string v9, " KB"

    const/16 v10, 0x1d

    const-string v12, "datetaken"

    const-string v13, "_size"

    const-string v14, "_display_name"

    const-string v15, "."

    const-string v2, "_data"

    const-string v3, ": failure"

    const-string v7, ": "

    if-nez v0, :cond_9

    :try_start_1
    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/image/singleselector/ShowProductionImageActivity;->b3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/SaveBitmapUtils;->isNormalEditVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v10, :cond_0

    .line 9
    iget-object v5, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    iget-object v10, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    iget-object v11, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v11}, Lcom/image/singleselector/ShowProductionImageActivity;->b3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v5, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v5}, Lcom/image/singleselector/ShowProductionImageActivity;->b3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 12
    iget-object v10, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/image/singleselector/ShowProductionImageActivity;->D2(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iget-object v10, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/image/singleselector/ShowProductionImageActivity;->F2(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    const-string v17, "_id"

    const-string v18, "_display_name"

    const-string v19, "_data"

    const-string v20, "_size"

    const-string v21, "width"

    const-string v22, "height"

    const-string v23, "duration"

    const-string v24, "datetaken"

    .line 16
    filled-new-array/range {v17 .. v24}, [Ljava/lang/String;

    move-result-object v27

    .line 17
    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v25

    sget-object v26, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-virtual/range {v25 .. v30}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 18
    new-instance v5, Ljava/io/File;

    iget-object v10, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v10}, Lcom/image/singleselector/ShowProductionImageActivity;->b3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 19
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 20
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 21
    iget-object v10, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/image/singleselector/ShowProductionImageActivity;->H2(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    iget-object v10, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/image/singleselector/ShowProductionImageActivity;->J2(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    iget-object v10, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/image/singleselector/ShowProductionImageActivity;->L2(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    iget-object v10, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    const-string v11, "duration"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v18, v5

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5}, Lcom/image/singleselector/ShowProductionImageActivity;->O2(Lcom/image/singleselector/ShowProductionImageActivity;J)J

    .line 25
    iget-object v4, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/image/singleselector/ShowProductionImageActivity;->Q2(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v5, v18

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_3
    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    sget v2, Lcom/image/singleselector/R$layout;->dialog_image_detail_show:I

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 28
    sget v2, Lcom/image/singleselector/R$id;->title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 29
    sget v4, Lcom/image/singleselector/R$id;->detail_address:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x8

    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    sget v4, Lcom/image/singleselector/R$id;->time:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 32
    sget v5, Lcom/image/singleselector/R$id;->width:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 33
    sget v10, Lcom/image/singleselector/R$id;->height:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 34
    sget v11, Lcom/image/singleselector/R$id;->duration:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x0

    .line 35
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    sget v12, Lcom/image/singleselector/R$id;->size:I

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 37
    sget v13, Lcom/image/singleselector/R$id;->path:I

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 38
    sget v14, Lcom/image/singleselector/R$id;->ok:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    move-object/from16 v16, v14

    .line 39
    sget v14, Lcom/image/singleselector/R$id;->ok_text:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    move-object/from16 v18, v6

    .line 40
    iget-object v6, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 41
    iget-object v6, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object/from16 v19, v0

    sget v0, Lcom/image/singleselector/R$color;->nice_accent_color:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    move-object/from16 v19, v0

    .line 42
    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/image/singleselector/R$color;->theme_default_accent_color:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    :goto_2
    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/image/singleselector/ShowProductionImageActivity;->G2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/image/singleselector/ShowProductionImageActivity;->G2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    iget-object v6, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v6}, Lcom/image/singleselector/ShowProductionImageActivity;->G2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v6

    iget-object v14, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v14}, Lcom/image/singleselector/ShowProductionImageActivity;->G2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/image/singleselector/ShowProductionImageActivity;->H2(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v14, Lcom/image/singleselector/R$string;->image_title:I

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v6}, Lcom/image/singleselector/ShowProductionImageActivity;->G2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 46
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/image/singleselector/R$string;->image_time:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v2}, Lcom/image/singleselector/ShowProductionImageActivity;->R2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    iget-object v6, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v6}, Lcom/image/singleselector/ShowProductionImageActivity;->I2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    goto :goto_3

    .line 47
    :catch_0
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/image/singleselector/R$string;->image_time:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 48
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/image/singleselector/R$string;->image_time:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/image/singleselector/R$string;->image_width:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v2}, Lcom/image/singleselector/ShowProductionImageActivity;->C2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/image/singleselector/R$string;->image_height:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v2}, Lcom/image/singleselector/ShowProductionImageActivity;->E2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/image/singleselector/R$string;->video_duration:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v2}, Lcom/image/singleselector/ShowProductionImageActivity;->N2(Lcom/image/singleselector/ShowProductionImageActivity;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/image/singleselector/ShowProductionImageActivity;->K2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    if-eqz v0, :cond_7

    .line 53
    :try_start_4
    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/image/singleselector/ShowProductionImageActivity;->K2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v0, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/image/singleselector/R$string;->image_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v4}, Lcom/image/singleselector/ShowProductionImageActivity;->S2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/text/DecimalFormat;

    move-result-object v4

    iget-object v5, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v5}, Lcom/image/singleselector/ShowProductionImageActivity;->K2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v2

    div-float/2addr v5, v2

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 55
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/image/singleselector/R$string;->image_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v4}, Lcom/image/singleselector/ShowProductionImageActivity;->S2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/text/DecimalFormat;

    move-result-object v4

    iget-object v5, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v5}, Lcom/image/singleselector/ShowProductionImageActivity;->K2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v2

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 56
    :catch_2
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/image/singleselector/R$string;->image_size:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 57
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/image/singleselector/R$string;->image_size:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/image/singleselector/R$string;->image_path:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v2}, Lcom/image/singleselector/ShowProductionImageActivity;->P2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v0, Landroid/app/Dialog;

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-direct {v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, v19

    .line 60
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 62
    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v4, v18

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    :cond_8
    new-instance v2, Lcom/image/singleselector/ShowProductionImageActivity$18$1;

    invoke-direct {v2, v1, v0}, Lcom/image/singleselector/ShowProductionImageActivity$18$1;-><init>(Lcom/image/singleselector/ShowProductionImageActivity$18;Landroid/app/Dialog;)V

    move-object/from16 v14, v16

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 66
    :try_start_6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 67
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 68
    iget-object v3, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    const/high16 v4, 0x43a50000    # 330.0f

    invoke-static {v3, v4}, Lcom/image/singleselector/utils/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 69
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x10

    .line 70
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x1

    .line 71
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    goto/16 :goto_f

    :cond_9
    move-object v4, v6

    .line 74
    :try_start_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    if-lt v0, v10, :cond_d

    .line 75
    :try_start_8
    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v5, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    iget-object v6, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v6}, Lcom/image/singleselector/ShowProductionImageActivity;->b3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/base/common/utils/SaveBitmapUtils;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "r"

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v5, :cond_a

    .line 76
    :try_start_9
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 77
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 78
    iget-object v6, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v6}, Lcom/image/singleselector/ShowProductionImageActivity;->T2(Lcom/image/singleselector/ShowProductionImageActivity;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v0, v10, v6}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_7

    :cond_a
    :goto_5
    if-eqz v5, :cond_c

    .line 79
    :goto_6
    :try_start_a
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    :try_start_b
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 80
    :catch_3
    :cond_b
    :try_start_c
    throw v0

    :catch_4
    const/4 v5, 0x0

    :catch_5
    if-eqz v5, :cond_c

    goto :goto_6

    .line 81
    :catch_6
    :cond_c
    :goto_8
    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    iget-object v5, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v5}, Lcom/image/singleselector/ShowProductionImageActivity;->T2(Lcom/image/singleselector/ShowProductionImageActivity;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/image/singleselector/ShowProductionImageActivity;->D2(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    iget-object v5, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v5}, Lcom/image/singleselector/ShowProductionImageActivity;->T2(Lcom/image/singleselector/ShowProductionImageActivity;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/image/singleselector/ShowProductionImageActivity;->F2(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_9

    .line 83
    :cond_d
    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/image/singleselector/ShowProductionImageActivity;->b3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v5}, Lcom/image/singleselector/ShowProductionImageActivity;->T2(Lcom/image/singleselector/ShowProductionImageActivity;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84
    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    iget-object v5, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v5}, Lcom/image/singleselector/ShowProductionImageActivity;->T2(Lcom/image/singleselector/ShowProductionImageActivity;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/image/singleselector/ShowProductionImageActivity;->D2(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    iget-object v5, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v5}, Lcom/image/singleselector/ShowProductionImageActivity;->T2(Lcom/image/singleselector/ShowProductionImageActivity;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/image/singleselector/ShowProductionImageActivity;->F2(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    :goto_9
    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/image/singleselector/ShowProductionImageActivity;->T2(Lcom/image/singleselector/ShowProductionImageActivity;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    const/4 v5, 0x0

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const-string v0, "_id"

    .line 87
    filled-new-array {v0, v14, v2, v13, v12}, [Ljava/lang/String;

    move-result-object v20

    .line 88
    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    sget-object v19, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 89
    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v6}, Lcom/image/singleselector/ShowProductionImageActivity;->b3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_10

    .line 90
    :cond_e
    :goto_a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 91
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 92
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 93
    iget-object v6, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/image/singleselector/ShowProductionImageActivity;->H2(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    iget-object v6, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/image/singleselector/ShowProductionImageActivity;->J2(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    iget-object v6, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/image/singleselector/ShowProductionImageActivity;->L2(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    iget-object v6, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/image/singleselector/ShowProductionImageActivity;->Q2(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_a

    .line 97
    :cond_f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 98
    :cond_10
    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    sget v2, Lcom/image/singleselector/R$layout;->dialog_image_detail_show:I

    const/4 v5, 0x0

    invoke-static {v0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 99
    sget v2, Lcom/image/singleselector/R$id;->title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 100
    sget v5, Lcom/image/singleselector/R$id;->time:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 101
    sget v6, Lcom/image/singleselector/R$id;->detail_address:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 102
    sget v10, Lcom/image/singleselector/R$id;->width:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 103
    sget v11, Lcom/image/singleselector/R$id;->height:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 104
    sget v12, Lcom/image/singleselector/R$id;->duration:I

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x8

    .line 105
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    sget v12, Lcom/image/singleselector/R$id;->size:I

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 107
    sget v13, Lcom/image/singleselector/R$id;->path:I

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 108
    sget v14, Lcom/image/singleselector/R$id;->ok:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    move-object/from16 v18, v14

    .line 109
    sget v14, Lcom/image/singleselector/R$id;->ok_text:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    move-object/from16 v19, v4

    .line 110
    iget-object v4, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 111
    iget-object v4, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v20, v0

    sget v0, Lcom/image/singleselector/R$color;->nice_accent_color:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_b

    :cond_11
    move-object/from16 v20, v0

    .line 112
    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/image/singleselector/R$color;->theme_default_accent_color:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    :goto_b
    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/image/singleselector/ShowProductionImageActivity;->G2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/image/singleselector/ShowProductionImageActivity;->G2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 114
    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    iget-object v4, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v4}, Lcom/image/singleselector/ShowProductionImageActivity;->G2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v14, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v14}, Lcom/image/singleselector/ShowProductionImageActivity;->G2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/image/singleselector/ShowProductionImageActivity;->H2(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v14, Lcom/image/singleselector/R$string;->image_title:I

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v4}, Lcom/image/singleselector/ShowProductionImageActivity;->G2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 116
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/image/singleselector/R$string;->image_time:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v2}, Lcom/image/singleselector/ShowProductionImageActivity;->R2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    iget-object v4, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v4}, Lcom/image/singleselector/ShowProductionImageActivity;->I2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_c

    .line 117
    :catch_7
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/image/singleselector/R$string;->image_time:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 118
    :catch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/image/singleselector/R$string;->image_time:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :goto_c
    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/image/singleselector/ShowProductionImageActivity;->U2(Lcom/image/singleselector/ShowProductionImageActivity;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    .line 120
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/image/singleselector/R$string;->image_address:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v4, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v4}, Lcom/image/singleselector/ShowProductionImageActivity;->b3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v14, Lcom/image/singleselector/R$string;->image_no_address:I

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_13
    const/16 v0, 0x8

    .line 122
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/image/singleselector/R$string;->image_width:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v2}, Lcom/image/singleselector/ShowProductionImageActivity;->C2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/image/singleselector/R$string;->image_height:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v2}, Lcom/image/singleselector/ShowProductionImageActivity;->E2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/image/singleselector/ShowProductionImageActivity;->K2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 126
    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/image/singleselector/ShowProductionImageActivity;->K2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_14

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/image/singleselector/R$string;->image_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v2}, Lcom/image/singleselector/ShowProductionImageActivity;->K2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v2, v4

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 128
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/image/singleselector/R$string;->image_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v2}, Lcom/image/singleselector/ShowProductionImageActivity;->K2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 129
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/image/singleselector/R$string;->image_size:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/image/singleselector/R$string;->image_path:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {v2}, Lcom/image/singleselector/ShowProductionImageActivity;->P2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    new-instance v0, Landroid/app/Dialog;

    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-direct {v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, v20

    .line 132
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 133
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 134
    iget-object v2, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 135
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_16

    const/4 v3, 0x0

    .line 136
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    :cond_16
    new-instance v2, Lcom/image/singleselector/ShowProductionImageActivity$18$2;

    invoke-direct {v2, v1, v0}, Lcom/image/singleselector/ShowProductionImageActivity$18$2;-><init>(Lcom/image/singleselector/ShowProductionImageActivity$18;Landroid/app/Dialog;)V

    move-object/from16 v14, v18

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 138
    :try_start_f
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 139
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 140
    iget-object v3, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    const/high16 v4, 0x43a50000    # 330.0f

    invoke-static {v3, v4}, Lcom/image/singleselector/utils/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 141
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x10

    .line 142
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x1

    .line 143
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v3, 0x0

    .line 144
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 145
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_f

    .line 146
    :catch_9
    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/image/singleselector/R$string;->error:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V

    goto :goto_f

    .line 147
    :cond_17
    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/image/singleselector/R$string;->error:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 148
    :catch_a
    :goto_f
    iget-object v0, v1, Lcom/image/singleselector/ShowProductionImageActivity$18;->a:Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/image/singleselector/ShowProductionImageActivity;->Y2(Lcom/image/singleselector/ShowProductionImageActivity;J)J

    :cond_18
    return-void
.end method
