.class Lcom/gallery/imageselector/model/VideoModel$1;
.super Ljava/lang/Object;
.source "VideoModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/model/VideoModel;->d(Landroid/content/Context;Lcom/gallery/imageselector/model/VideoModel$DataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/gallery/imageselector/model/VideoModel$DataCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/gallery/imageselector/model/VideoModel$DataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/model/VideoModel$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/gallery/imageselector/model/VideoModel$1;->b:Lcom/gallery/imageselector/model/VideoModel$DataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gallery/imageselector/model/VideoModel$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "_data"

    const-string v8, "_display_name"

    const-string v9, "date_added"

    const-string v4, "_id"

    const-string v10, "duration"

    filled-new-array {v1, v8, v9, v4, v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "date_added DESC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 8
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-wide/16 v4, 0x0

    cmp-long v6, v16, v4

    if-lez v6, :cond_0

    .line 9
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0xa

    .line 11
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Lcom/gallery/imageselector/entry/Image;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lcom/gallery/imageselector/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v4, Lcom/gallery/imageselector/entry/Image;

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lcom/gallery/imageselector/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_3
    new-instance v1, Lcom/gallery/imageselector/entry/Image;

    invoke-direct {v1}, Lcom/gallery/imageselector/entry/Image;-><init>()V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17
    iget-object v1, v0, Lcom/gallery/imageselector/model/VideoModel$1;->b:Lcom/gallery/imageselector/model/VideoModel$DataCallback;

    iget-object v2, v0, Lcom/gallery/imageselector/model/VideoModel$1;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/gallery/imageselector/model/VideoModel;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/gallery/imageselector/model/VideoModel$DataCallback;->a(Ljava/util/ArrayList;)V

    return-void
.end method
