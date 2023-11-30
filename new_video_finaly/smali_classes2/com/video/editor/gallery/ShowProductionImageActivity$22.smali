.class Lcom/video/editor/gallery/ShowProductionImageActivity$22;
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
    iput-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 30

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->x2(Lcom/video/editor/gallery/ShowProductionImageActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-lez v0, :cond_16

    .line 2
    iget-object v0, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    const-string v2, "gallery_click_info"

    invoke-static {v0, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->I2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Lcom/video/editor/gallery/view/CardScaleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/gallery/view/CardScaleHelper;->r()I

    move-result v0

    .line 4
    iget-object v2, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v2}, Lcom/video/editor/gallery/ShowProductionImageActivity;->t3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v2}, Lcom/video/editor/gallery/ShowProductionImageActivity;->v2(Lcom/video/editor/gallery/ShowProductionImageActivity;)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 6
    iget-object v0, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->v2(Lcom/video/editor/gallery/ShowProductionImageActivity;)I

    move-result v0

    :cond_0
    if-ltz v0, :cond_15

    .line 7
    iget-object v2, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v2}, Lcom/video/editor/gallery/ShowProductionImageActivity;->E2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_15

    .line 8
    iget-object v2, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v2}, Lcom/video/editor/gallery/ShowProductionImageActivity;->E2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->G2(Lcom/video/editor/gallery/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->F2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/SaveBitmapUtils;->isImage(Ljava/lang/String;)Z

    move-result v0

    const v7, 0x7f09062a

    const v8, 0x7f0c00b7

    const/16 v9, 0x1d

    const-string v11, "datetaken"

    const-string v12, "_size"

    const-string v13, "_display_name"

    const-string v15, "."

    const-string v14, ": failure"

    const-string v2, "_data"

    const/4 v3, 0x0

    const-string v4, ": "

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->F2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/SaveBitmapUtils;->isNormalEditVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 11
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v9, :cond_1

    .line 12
    iget-object v6, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    iget-object v9, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    iget-object v10, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v10}, Lcom/video/editor/gallery/ShowProductionImageActivity;->F2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v6, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v6}, Lcom/video/editor/gallery/ShowProductionImageActivity;->F2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 15
    iget-object v9, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/video/editor/gallery/ShowProductionImageActivity;->W2(Lcom/video/editor/gallery/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object v9, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/video/editor/gallery/ShowProductionImageActivity;->Y2(Lcom/video/editor/gallery/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    const-string v16, "_id"

    const-string v17, "_display_name"

    const-string v18, "_data"

    const-string v19, "_size"

    const-string v20, "width"

    const-string v21, "height"

    const-string v22, "duration"

    const-string v23, "datetaken"

    .line 19
    filled-new-array/range {v16 .. v23}, [Ljava/lang/String;

    move-result-object v26

    .line 20
    iget-object v0, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v24

    sget-object v25, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-virtual/range {v24 .. v29}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 21
    new-instance v6, Ljava/io/File;

    iget-object v9, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v9}, Lcom/video/editor/gallery/ShowProductionImageActivity;->F2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 22
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 23
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 24
    iget-object v9, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/video/editor/gallery/ShowProductionImageActivity;->a3(Lcom/video/editor/gallery/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    iget-object v9, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/video/editor/gallery/ShowProductionImageActivity;->d3(Lcom/video/editor/gallery/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    iget-object v9, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/video/editor/gallery/ShowProductionImageActivity;->g3(Lcom/video/editor/gallery/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    iget-object v9, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    const-string v10, "duration"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v17, v6

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v9, v5, v6}, Lcom/video/editor/gallery/ShowProductionImageActivity;->i3(Lcom/video/editor/gallery/ShowProductionImageActivity;J)J

    .line 28
    iget-object v5, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/video/editor/gallery/ShowProductionImageActivity;->k3(Lcom/video/editor/gallery/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v6, v17

    goto :goto_1

    .line 29
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_4
    iget-object v0, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v0, v8, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v5, 0x7f09008c

    .line 32
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x8

    .line 33
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const v5, 0x7f090622

    .line 34
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f090787

    .line 35
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f090270

    .line 36
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0901c2

    .line 37
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x0

    .line 38
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    const v9, 0x7f09053f

    .line 39
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f09043c

    .line 40
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f09041a

    .line 41
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    .line 42
    iget-object v12, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v12}, Lcom/video/editor/gallery/ShowProductionImageActivity;->Z2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v12, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v12}, Lcom/video/editor/gallery/ShowProductionImageActivity;->Z2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 43
    iget-object v12, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    iget-object v13, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v13}, Lcom/video/editor/gallery/ShowProductionImageActivity;->Z2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v3}, Lcom/video/editor/gallery/ShowProductionImageActivity;->Z2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/video/editor/gallery/ShowProductionImageActivity;->a3(Lcom/video/editor/gallery/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v12}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0f00ea

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v12}, Lcom/video/editor/gallery/ShowProductionImageActivity;->Z2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 45
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v12, 0x7f0f00e9

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v3}, Lcom/video/editor/gallery/ShowProductionImageActivity;->l3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    iget-object v12, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v12}, Lcom/video/editor/gallery/ShowProductionImageActivity;->c3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 46
    :catch_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v12, 0x7f0f00e9

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0f00eb

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v3}, Lcom/video/editor/gallery/ShowProductionImageActivity;->V2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0f00e0

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v3}, Lcom/video/editor/gallery/ShowProductionImageActivity;->X2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0f0204

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v3}, Lcom/video/editor/gallery/ShowProductionImageActivity;->h3(Lcom/video/editor/gallery/ShowProductionImageActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v2, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v2}, Lcom/video/editor/gallery/ShowProductionImageActivity;->f3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    if-eqz v2, :cond_7

    .line 51
    :try_start_3
    iget-object v2, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v2}, Lcom/video/editor/gallery/ShowProductionImageActivity;->f3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f00e8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v5}, Lcom/video/editor/gallery/ShowProductionImageActivity;->m3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/text/DecimalFormat;

    move-result-object v5

    iget-object v6, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v6}, Lcom/video/editor/gallery/ShowProductionImageActivity;->f3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v3

    div-float/2addr v6, v3

    float-to-double v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 53
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f00e8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v5}, Lcom/video/editor/gallery/ShowProductionImageActivity;->m3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/text/DecimalFormat;

    move-result-object v5

    iget-object v6, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v6}, Lcom/video/editor/gallery/ShowProductionImageActivity;->f3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v3

    float-to-double v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " KB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 54
    :catch_1
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0f00e8

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 55
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0f00e8

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0f00e3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v3}, Lcom/video/editor/gallery/ShowProductionImageActivity;->j3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v2, Landroid/app/Dialog;

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-direct {v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 59
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0x106000d

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 60
    iget-object v0, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "android:id/titleDivider"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    :cond_8
    new-instance v0, Lcom/video/editor/gallery/ShowProductionImageActivity$22$1;

    invoke-direct {v0, v1, v2}, Lcom/video/editor/gallery/ShowProductionImageActivity$22$1;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity$22;Landroid/app/Dialog;)V

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 65
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 66
    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    const/high16 v4, 0x43a50000    # 330.0f

    invoke-static {v3, v4}, Lcom/video/editor/gallery/utils/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 67
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x10

    .line 68
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x1

    .line 69
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 71
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto/16 :goto_c

    .line 72
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_d

    .line 73
    :try_start_5
    iget-object v0, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    iget-object v5, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v5}, Lcom/video/editor/gallery/ShowProductionImageActivity;->F2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/base/common/utils/SaveBitmapUtils;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "r"

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_a

    .line 74
    :try_start_6
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 75
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 76
    iget-object v5, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v5}, Lcom/video/editor/gallery/ShowProductionImageActivity;->n3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v6, v5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_a
    :goto_4
    if-eqz v3, :cond_c

    .line 77
    :goto_5
    :try_start_7
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_b

    :try_start_8
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 78
    :catch_2
    :cond_b
    throw v0

    :catch_3
    const/4 v3, 0x0

    :catch_4
    if-eqz v3, :cond_c

    goto :goto_5

    .line 79
    :catch_5
    :cond_c
    :goto_7
    iget-object v0, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->n3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/video/editor/gallery/ShowProductionImageActivity;->W2(Lcom/video/editor/gallery/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    iget-object v0, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->n3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/video/editor/gallery/ShowProductionImageActivity;->Y2(Lcom/video/editor/gallery/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_8

    .line 81
    :cond_d
    iget-object v0, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->F2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v3}, Lcom/video/editor/gallery/ShowProductionImageActivity;->n3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 82
    iget-object v0, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->n3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/video/editor/gallery/ShowProductionImageActivity;->W2(Lcom/video/editor/gallery/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    iget-object v0, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->n3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/video/editor/gallery/ShowProductionImageActivity;->Y2(Lcom/video/editor/gallery/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    :goto_8
    const-string v0, "_id"

    .line 84
    filled-new-array {v0, v13, v2, v12, v11}, [Ljava/lang/String;

    move-result-object v20

    .line 85
    iget-object v0, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

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

    .line 86
    new-instance v3, Ljava/io/File;

    iget-object v5, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v5}, Lcom/video/editor/gallery/ShowProductionImageActivity;->F2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_10

    .line 87
    :cond_e
    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 88
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 89
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 90
    iget-object v5, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/video/editor/gallery/ShowProductionImageActivity;->a3(Lcom/video/editor/gallery/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    iget-object v5, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/video/editor/gallery/ShowProductionImageActivity;->d3(Lcom/video/editor/gallery/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    iget-object v5, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/video/editor/gallery/ShowProductionImageActivity;->g3(Lcom/video/editor/gallery/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    iget-object v5, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/video/editor/gallery/ShowProductionImageActivity;->k3(Lcom/video/editor/gallery/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_9

    .line 94
    :cond_f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 95
    :cond_10
    iget-object v0, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->Z2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->Z2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 96
    iget-object v0, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->Z2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v3}, Lcom/video/editor/gallery/ShowProductionImageActivity;->Z2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/video/editor/gallery/ShowProductionImageActivity;->a3(Lcom/video/editor/gallery/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    :cond_11
    iget-object v0, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    const/4 v2, 0x0

    invoke-static {v0, v8, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090622

    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f09008c

    .line 100
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f090787

    .line 101
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f090270

    .line 102
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0901c2

    .line 103
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x8

    .line 104
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    const v8, 0x7f09053f

    .line 105
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f09043c

    .line 106
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f09041a

    .line 107
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 108
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v12}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0f00ea

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v12}, Lcom/video/editor/gallery/ShowProductionImageActivity;->Z2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v11}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0f00e9

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v11}, Lcom/video/editor/gallery/ShowProductionImageActivity;->l3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v11

    iget-object v12, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v12}, Lcom/video/editor/gallery/ShowProductionImageActivity;->c3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_a

    .line 110
    :catch_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v11}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0f00e9

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    const/16 v2, 0x8

    .line 111
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0f00eb

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v3}, Lcom/video/editor/gallery/ShowProductionImageActivity;->V2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0f00e0

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v3}, Lcom/video/editor/gallery/ShowProductionImageActivity;->X2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v2, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v2}, Lcom/video/editor/gallery/ShowProductionImageActivity;->f3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 115
    iget-object v2, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v2}, Lcom/video/editor/gallery/ShowProductionImageActivity;->f3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x400

    div-long/2addr v2, v5

    cmp-long v7, v2, v5

    if-lez v7, :cond_12

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0f00e8

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v3}, Lcom/video/editor/gallery/ShowProductionImageActivity;->f3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    div-long/2addr v11, v5

    div-long/2addr v11, v5

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " MB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 117
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0f00e8

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v3}, Lcom/video/editor/gallery/ShowProductionImageActivity;->f3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    div-long/2addr v11, v5

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " KB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 118
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0f00e8

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0f00e3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v3}, Lcom/video/editor/gallery/ShowProductionImageActivity;->j3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    new-instance v2, Landroid/app/Dialog;

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-direct {v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 122
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0x106000d

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 123
    iget-object v0, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "android:id/titleDivider"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 124
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v3, 0x0

    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    :cond_14
    new-instance v0, Lcom/video/editor/gallery/ShowProductionImageActivity$22$2;

    invoke-direct {v0, v1, v2}, Lcom/video/editor/gallery/ShowProductionImageActivity$22$2;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity$22;Landroid/app/Dialog;)V

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :try_start_a
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 128
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 129
    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    const/high16 v4, 0x43a50000    # 330.0f

    invoke-static {v3, v4}, Lcom/video/editor/gallery/utils/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 130
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x10

    .line 131
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x1

    .line 132
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v3, 0x0

    .line 133
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 134
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_c

    .line 135
    :cond_15
    iget-object v0, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f00a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 136
    :catch_7
    :goto_c
    iget-object v0, v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/video/editor/gallery/ShowProductionImageActivity;->y2(Lcom/video/editor/gallery/ShowProductionImageActivity;J)J

    :cond_16
    return-void
.end method
