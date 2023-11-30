.class Lcom/video/editor/gallery/ImageProductionActivity$7;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/ImageProductionActivity;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/gallery/ImageProductionActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/gallery/ImageProductionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$7;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/video/editor/gallery/ImageProductionActivity$7;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v3}, Lcom/video/editor/gallery/ImageProductionActivity;->w2(Lcom/video/editor/gallery/ImageProductionActivity;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    cmp-long v5, v1, v3

    if-lez v5, :cond_9

    .line 2
    iget-object v1, v0, Lcom/video/editor/gallery/ImageProductionActivity$7;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v1}, Lcom/video/editor/gallery/ImageProductionActivity;->D2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->t()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 5
    new-instance v5, Lcom/video/editor/gallery/entry/Image;

    invoke-direct {v5}, Lcom/video/editor/gallery/entry/Image;-><init>()V

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/video/editor/gallery/entry/Image;

    invoke-virtual {v6}, Lcom/video/editor/gallery/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v5, v6}, Lcom/video/editor/gallery/entry/Image;->setPath(Ljava/lang/String;)V

    .line 8
    invoke-static {v6}, Lcom/base/common/utils/SaveBitmapUtils;->isImage(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "date_added"

    const-string v9, "_data"

    const-wide/16 v10, 0x0

    if-nez v7, :cond_3

    invoke-static {v6}, Lcom/base/common/utils/SaveBitmapUtils;->isNormalEditVideo(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "duration"

    .line 9
    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    move-result-object v14

    .line 10
    iget-object v12, v0, Lcom/video/editor/gallery/ImageProductionActivity$7;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-virtual {v12}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 11
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-wide v14, v10

    if-eqz v12, :cond_2

    .line 12
    :cond_0
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 15
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_2
    invoke-virtual {v5, v10, v11}, Lcom/video/editor/gallery/entry/Image;->setTime(J)V

    .line 18
    invoke-virtual {v5, v14, v15}, Lcom/video/editor/gallery/entry/Image;->setDuration(J)V

    .line 19
    sget-object v3, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_3
    :try_start_0
    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v14

    .line 21
    iget-object v3, v0, Lcom/video/editor/gallery/ImageProductionActivity$7;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 22
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-wide v12, v10

    if-eqz v3, :cond_6

    .line 23
    :cond_4
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 24
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 25
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    goto :goto_2

    .line 26
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_6
    invoke-virtual {v5, v12, v13}, Lcom/video/editor/gallery/entry/Image;->setTime(J)V

    .line 28
    invoke-virtual {v5, v10, v11}, Lcom/video/editor/gallery/entry/Image;->setDuration(J)V

    .line 29
    sget-object v3, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 30
    :cond_7
    iget-object v1, v0, Lcom/video/editor/gallery/ImageProductionActivity$7;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v1}, Lcom/video/editor/gallery/ImageProductionActivity;->y2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 31
    iget-object v1, v0, Lcom/video/editor/gallery/ImageProductionActivity$7;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v1}, Lcom/video/editor/gallery/ImageProductionActivity;->z2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 32
    iget-object v1, v0, Lcom/video/editor/gallery/ImageProductionActivity$7;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v1}, Lcom/video/editor/gallery/ImageProductionActivity;->A2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v1, v0, Lcom/video/editor/gallery/ImageProductionActivity$7;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v1}, Lcom/video/editor/gallery/ImageProductionActivity;->B2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v1, v0, Lcom/video/editor/gallery/ImageProductionActivity$7;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v1}, Lcom/video/editor/gallery/ImageProductionActivity;->C2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v1, v0, Lcom/video/editor/gallery/ImageProductionActivity$7;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v1}, Lcom/video/editor/gallery/ImageProductionActivity;->D2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->g:Z

    .line 36
    iget-object v1, v0, Lcom/video/editor/gallery/ImageProductionActivity$7;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v1}, Lcom/video/editor/gallery/ImageProductionActivity;->D2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->B(Ljava/util/ArrayList;)V

    .line 37
    iget-object v1, v0, Lcom/video/editor/gallery/ImageProductionActivity$7;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v1}, Lcom/video/editor/gallery/ImageProductionActivity;->D2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    iget-object v1, v0, Lcom/video/editor/gallery/ImageProductionActivity$7;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v1}, Lcom/video/editor/gallery/ImageProductionActivity;->D2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->v()V

    .line 39
    iget-object v1, v0, Lcom/video/editor/gallery/ImageProductionActivity$7;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v1}, Lcom/video/editor/gallery/ImageProductionActivity;->K2(Lcom/video/editor/gallery/ImageProductionActivity;)V

    .line 40
    iget-object v1, v0, Lcom/video/editor/gallery/ImageProductionActivity$7;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    sget-object v2, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/video/editor/gallery/ImageProductionActivity;->L2(Lcom/video/editor/gallery/ImageProductionActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    .line 41
    :cond_8
    iget-object v1, v0, Lcom/video/editor/gallery/ImageProductionActivity$7;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/video/editor/gallery/ImageProductionActivity;->x2(Lcom/video/editor/gallery/ImageProductionActivity;J)J

    :cond_9
    return-void
.end method
