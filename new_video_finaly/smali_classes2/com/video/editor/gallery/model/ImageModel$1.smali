.class Lcom/video/editor/gallery/model/ImageModel$1;
.super Ljava/lang/Object;
.source "ImageModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/model/ImageModel;->d(Landroid/content/Context;Lcom/video/editor/gallery/model/ImageModel$DataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/video/editor/gallery/model/ImageModel$DataCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/video/editor/gallery/model/ImageModel$DataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/model/ImageModel$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/video/editor/gallery/model/ImageModel$1;->b:Lcom/video/editor/gallery/model/ImageModel$DataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "duration"

    const-string v2, "_id"

    const-string v3, "_size"

    const-string v4, "date_added"

    const-string v5, "_display_name"

    const-string v6, "_data"

    .line 1
    :try_start_0
    iget-object v7, v0, Lcom/video/editor/gallery/model/ImageModel$1;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 2
    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v6, v5, v3, v4, v2}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "date_added DESC"

    move-object v8, v7

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v13, 0xa

    const/4 v12, 0x0

    const/16 v11, 0xd

    const-wide/16 v16, 0x0

    if-eqz v8, :cond_3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 6
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 7
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 8
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 9
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 10
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 11
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 12
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 13
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    cmp-long v18, v9, v16

    if-lez v18, :cond_0

    const-wide/32 v23, 0x6400000

    cmp-long v18, v9, v23

    if-gez v18, :cond_0

    .line 14
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v10, v11, :cond_1

    .line 16
    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 17
    new-instance v10, Lcom/video/editor/gallery/entry/Image;

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const-wide/16 v23, 0x0

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v24}, Lcom/video/editor/gallery/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    new-instance v9, Lcom/video/editor/gallery/entry/Image;

    const-wide/16 v23, 0x0

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v24}, Lcom/video/editor/gallery/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 20
    :cond_3
    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v6, v5, v4, v2, v1}, [Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v18, "date_added DESC"

    move-object v8, v7

    const/16 v7, 0xd

    move-object v11, v2

    const/4 v2, 0x0

    move-object v12, v3

    const/16 v3, 0xa

    move-object/from16 v13, v18

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 21
    :cond_4
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 22
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 25
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    cmp-long v13, v25, v16

    if-lez v13, :cond_4

    .line 26
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v7, :cond_5

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v13, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 29
    new-instance v12, Lcom/video/editor/gallery/entry/Image;

    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move-object/from16 v22, v10

    move-wide/from16 v23, v25

    invoke-direct/range {v18 .. v24}, Lcom/video/editor/gallery/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v12, Lcom/video/editor/gallery/entry/Image;

    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move-object/from16 v22, v10

    move-wide/from16 v23, v25

    invoke-direct/range {v18 .. v24}, Lcom/video/editor/gallery/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 31
    new-instance v13, Lcom/video/editor/gallery/entry/Image;

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move-wide/from16 v20, v11

    move-object/from16 v22, v10

    move-wide/from16 v23, v25

    invoke-direct/range {v18 .. v24}, Lcom/video/editor/gallery/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v13, Lcom/video/editor/gallery/entry/Image;

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move-wide/from16 v20, v11

    move-object/from16 v22, v10

    move-wide/from16 v23, v25

    invoke-direct/range {v18 .. v24}, Lcom/video/editor/gallery/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 33
    :cond_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 34
    :cond_7
    new-instance v1, Lcom/video/editor/gallery/entry/Image;

    invoke-direct {v1}, Lcom/video/editor/gallery/entry/Image;-><init>()V

    invoke-static {v14, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 36
    new-instance v1, Lcom/video/editor/gallery/entry/Image;

    invoke-direct {v1}, Lcom/video/editor/gallery/entry/Image;-><init>()V

    invoke-static {v15, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 38
    iget-object v1, v0, Lcom/video/editor/gallery/model/ImageModel$1;->b:Lcom/video/editor/gallery/model/ImageModel$DataCallback;

    iget-object v2, v0, Lcom/video/editor/gallery/model/ImageModel$1;->a:Landroid/content/Context;

    invoke-static {v2, v14, v15}, Lcom/video/editor/gallery/model/ImageModel;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/video/editor/gallery/model/ImageModel$DataCallback;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
