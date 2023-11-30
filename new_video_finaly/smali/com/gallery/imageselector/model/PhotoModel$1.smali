.class Lcom/gallery/imageselector/model/PhotoModel$1;
.super Ljava/lang/Object;
.source "PhotoModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/model/PhotoModel;->d(Landroid/content/Context;Lcom/gallery/imageselector/model/PhotoModel$DataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/gallery/imageselector/model/PhotoModel$DataCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/gallery/imageselector/model/PhotoModel$DataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/model/PhotoModel$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/gallery/imageselector/model/PhotoModel$1;->b:Lcom/gallery/imageselector/model/PhotoModel$DataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    iget-object v1, v0, Lcom/gallery/imageselector/model/PhotoModel$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v7, "_data"

    const-string v8, "_display_name"

    const-string v9, "_size"

    const-string v10, "date_added"

    const-string v3, "_id"

    .line 3
    filled-new-array {v7, v8, v9, v10, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "date_added DESC"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 7
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 10
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 11
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 12
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 13
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v11, v3, v5

    if-lez v11, :cond_0

    .line 14
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    const/16 v5, 0xa

    .line 16
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v4, Lcom/gallery/imageselector/entry/Image;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lcom/gallery/imageselector/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    new-instance v3, Lcom/gallery/imageselector/entry/Image;

    const-wide/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/gallery/imageselector/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 20
    :cond_3
    new-instance v1, Lcom/gallery/imageselector/entry/Image;

    invoke-direct {v1}, Lcom/gallery/imageselector/entry/Image;-><init>()V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 22
    iget-object v1, v0, Lcom/gallery/imageselector/model/PhotoModel$1;->b:Lcom/gallery/imageselector/model/PhotoModel$DataCallback;

    iget-object v3, v0, Lcom/gallery/imageselector/model/PhotoModel$1;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/gallery/imageselector/model/PhotoModel;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/gallery/imageselector/model/PhotoModel$DataCallback;->a(Ljava/util/ArrayList;)V

    return-void
.end method
