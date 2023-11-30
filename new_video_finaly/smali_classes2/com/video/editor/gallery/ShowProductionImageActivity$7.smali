.class Lcom/video/editor/gallery/ShowProductionImageActivity$7;
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
    iput-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "duration"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v4}, Lcom/video/editor/gallery/ShowProductionImageActivity;->x2(Lcom/video/editor/gallery/ShowProductionImageActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-lez v6, :cond_f

    .line 2
    :try_start_0
    iget-object v2, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    const-string v3, "gallery_clikc_collect"

    invoke-static {v2, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/video/editor/gallery/entry/Image;

    invoke-direct {v2}, Lcom/video/editor/gallery/entry/Image;-><init>()V

    .line 4
    iget-object v3, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v3}, Lcom/video/editor/gallery/ShowProductionImageActivity;->I2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Lcom/video/editor/gallery/view/CardScaleHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/video/editor/gallery/view/CardScaleHelper;->r()I

    move-result v3

    .line 5
    iget-object v4, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v4}, Lcom/video/editor/gallery/ShowProductionImageActivity;->p3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v4}, Lcom/video/editor/gallery/ShowProductionImageActivity;->v2(Lcom/video/editor/gallery/ShowProductionImageActivity;)I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 7
    iget-object v3, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v3}, Lcom/video/editor/gallery/ShowProductionImageActivity;->v2(Lcom/video/editor/gallery/ShowProductionImageActivity;)I

    move-result v3

    :cond_0
    if-ltz v3, :cond_e

    .line 8
    iget-object v4, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v4}, Lcom/video/editor/gallery/ShowProductionImageActivity;->E2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    .line 9
    iget-object v4, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    iget-object v5, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v5}, Lcom/video/editor/gallery/ShowProductionImageActivity;->E2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/video/editor/gallery/ShowProductionImageActivity;->G2(Lcom/video/editor/gallery/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v3, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v3}, Lcom/video/editor/gallery/ShowProductionImageActivity;->F2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/video/editor/gallery/entry/Image;->setPath(Ljava/lang/String;)V

    .line 11
    iget-object v3, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v3}, Lcom/video/editor/gallery/ShowProductionImageActivity;->F2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/base/common/utils/SaveBitmapUtils;->isImage(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v4, 0x7f0802b7

    const-string v5, "Added to \"My Favorites\" folder"

    const/4 v7, 0x0

    const-string v8, "date_added"

    const-string v9, "_data"

    const-wide/16 v10, 0x0

    if-nez v3, :cond_7

    :try_start_1
    iget-object v3, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v3}, Lcom/video/editor/gallery/ShowProductionImageActivity;->F2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/base/common/utils/SaveBitmapUtils;->isNormalEditVideo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12
    filled-new-array {v9, v1, v8}, [Ljava/lang/String;

    move-result-object v15

    .line 13
    iget-object v3, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 14
    new-instance v13, Ljava/io/File;

    iget-object v14, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v14}, Lcom/video/editor/gallery/ShowProductionImageActivity;->F2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-wide v14, v10

    if-eqz v3, :cond_3

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 16
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 17
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 18
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 20
    :cond_3
    sget-object v1, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 21
    sget-object v1, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    .line 22
    sget-object v6, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/video/editor/gallery/entry/Image;

    invoke-virtual {v6}, Lcom/video/editor/gallery/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v8}, Lcom/video/editor/gallery/ShowProductionImageActivity;->F2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 23
    sget-object v1, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    iget-object v1, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->H2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object v1, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v1, v7}, Lcom/video/editor/gallery/ShowProductionImageActivity;->C2(Lcom/video/editor/gallery/ShowProductionImageActivity;Z)Z

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {v2, v10, v11}, Lcom/video/editor/gallery/entry/Image;->setTime(J)V

    .line 27
    invoke-virtual {v2, v14, v15}, Lcom/video/editor/gallery/entry/Image;->setDuration(J)V

    .line 28
    sget-object v1, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->H2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0802b8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object v1, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/video/editor/gallery/ShowProductionImageActivity;->C2(Lcom/video/editor/gallery/ShowProductionImageActivity;Z)Z

    .line 31
    iget-object v1, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->F3()V

    .line 32
    iget-object v1, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v1, v2, v5, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V

    goto/16 :goto_4

    .line 33
    :cond_6
    invoke-virtual {v2, v10, v11}, Lcom/video/editor/gallery/entry/Image;->setTime(J)V

    .line 34
    invoke-virtual {v2, v14, v15}, Lcom/video/editor/gallery/entry/Image;->setDuration(J)V

    .line 35
    sget-object v1, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->H2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0802b8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    iget-object v1, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/video/editor/gallery/ShowProductionImageActivity;->C2(Lcom/video/editor/gallery/ShowProductionImageActivity;Z)Z

    .line 38
    iget-object v1, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->F3()V

    .line 39
    iget-object v1, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v1, v2, v5, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V

    goto/16 :goto_4

    .line 40
    :cond_7
    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v19

    .line 41
    iget-object v1, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    sget-object v18, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 42
    new-instance v3, Ljava/io/File;

    iget-object v6, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v6}, Lcom/video/editor/gallery/ShowProductionImageActivity;->F2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-wide v12, v10

    if-eqz v1, :cond_a

    .line 43
    :cond_8
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 44
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 45
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    goto :goto_2

    .line 46
    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47
    :cond_a
    sget-object v1, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 48
    sget-object v1, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_c

    .line 49
    sget-object v6, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/video/editor/gallery/entry/Image;

    invoke-virtual {v6}, Lcom/video/editor/gallery/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v8}, Lcom/video/editor/gallery/ShowProductionImageActivity;->F2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 50
    sget-object v1, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    iget-object v1, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->H2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object v1, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v1, v7}, Lcom/video/editor/gallery/ShowProductionImageActivity;->C2(Lcom/video/editor/gallery/ShowProductionImageActivity;Z)Z

    return-void

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 53
    :cond_c
    invoke-virtual {v2, v12, v13}, Lcom/video/editor/gallery/entry/Image;->setTime(J)V

    .line 54
    invoke-virtual {v2, v10, v11}, Lcom/video/editor/gallery/entry/Image;->setDuration(J)V

    .line 55
    sget-object v1, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v1, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->H2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0802b8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    iget-object v1, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/video/editor/gallery/ShowProductionImageActivity;->C2(Lcom/video/editor/gallery/ShowProductionImageActivity;Z)Z

    .line 58
    iget-object v1, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->F3()V

    .line 59
    iget-object v1, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v1, v2, v5, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V

    goto :goto_4

    .line 60
    :cond_d
    invoke-virtual {v2, v12, v13}, Lcom/video/editor/gallery/entry/Image;->setTime(J)V

    .line 61
    invoke-virtual {v2, v10, v11}, Lcom/video/editor/gallery/entry/Image;->setDuration(J)V

    .line 62
    sget-object v1, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v1, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {v1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->H2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0802b8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object v1, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/video/editor/gallery/ShowProductionImageActivity;->C2(Lcom/video/editor/gallery/ShowProductionImageActivity;Z)Z

    .line 65
    iget-object v1, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {v1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->F3()V

    .line 66
    iget-object v1, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v1, v2, v5, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :catch_0
    :cond_e
    :goto_4
    iget-object v1, v0, Lcom/video/editor/gallery/ShowProductionImageActivity$7;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/video/editor/gallery/ShowProductionImageActivity;->y2(Lcom/video/editor/gallery/ShowProductionImageActivity;J)J

    :cond_f
    return-void
.end method
