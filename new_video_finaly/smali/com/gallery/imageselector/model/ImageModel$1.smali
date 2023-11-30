.class Lcom/gallery/imageselector/model/ImageModel$1;
.super Ljava/lang/Object;
.source "ImageModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/model/ImageModel;->e(Landroid/content/Context;Lcom/gallery/imageselector/model/ImageModel$DataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/gallery/imageselector/model/ImageModel$DataCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/gallery/imageselector/model/ImageModel$DataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/model/ImageModel$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/gallery/imageselector/model/ImageModel$1;->b:Lcom/gallery/imageselector/model/ImageModel$DataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "duration"

    const-string v1, "date_added"

    const-string v2, "_display_name"

    const-string v3, "_data"

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/gallery/imageselector/model/ImageModel$1;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 2
    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "_id"

    filled-new-array {v3, v2, v1, v4, v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "date_added DESC"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-wide/16 v6, 0x0

    cmp-long v14, v12, v6

    if-lez v14, :cond_0

    .line 9
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v14, 0xd

    if-ne v7, v14, :cond_1

    const/4 v7, 0x0

    const/16 v9, 0xa

    .line 11
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v14, Lcom/gallery/imageselector/entry/Image;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/gallery/imageselector/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v6, Lcom/gallery/imageselector/entry/Image;

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lcom/gallery/imageselector/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_3
    new-instance v0, Lcom/gallery/imageselector/entry/Image;

    invoke-direct {v0}, Lcom/gallery/imageselector/entry/Image;-><init>()V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Lcom/gallery/imageselector/model/ImageModel$1;->b:Lcom/gallery/imageselector/model/ImageModel$DataCallback;

    iget-object v1, p0, Lcom/gallery/imageselector/model/ImageModel$1;->a:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/gallery/imageselector/model/ImageModel;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gallery/imageselector/model/ImageModel$DataCallback;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
