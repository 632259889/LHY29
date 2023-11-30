.class Lcom/camera/function/main/ui/CameraPreviewActivity$5;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;->N8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CameraPreviewActivity;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$5;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "filter/thumbs/thumbs.zip"

    const-string v1, "null"

    const-string/jumbo v2, "temp"

    const-string v3, "need_to_refresh_local_effect"

    const-string v4, "delete"

    const/16 v5, 0xa

    .line 1
    invoke-static {v5}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    iget-object v5, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$5;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {}, Lcom/camera/function/main/encoder/MediaCodecUtils;->b()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    invoke-static {}, Lcom/camera/function/main/encoder/MediaCodecUtils;->a()I

    move-result v6

    if-ne v6, v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v5, v6}, Lcom/camera/function/main/ui/CameraPreviewActivity;->N6(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z

    const/16 v5, 0x14

    .line 3
    :try_start_0
    iget-object v6, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$5;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v6}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v6, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$5;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v6}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v6, Ljava/io/File;

    invoke-static {}, Lcom/camera/function/main/shader/hardcode/DemoConstants;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 8
    array-length v9, v6

    if-lez v9, :cond_1

    const/4 v9, 0x0

    .line 9
    :goto_1
    array-length v10, v6

    if-ge v9, v10, :cond_1

    .line 10
    iget-object v10, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$5;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v10}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v10

    aget-object v11, v6, v9

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v6, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$5;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v6}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v5, :cond_2

    .line 12
    iget-object v6, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$5;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v6}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x14

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_2

    .line 13
    iget-object v10, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$5;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v10}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 14
    :catch_0
    :try_start_1
    iget-object v6, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$5;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v6}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v6, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$5;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v6}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_2

    .line 16
    iget-object v6, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$5;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v6}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_1
    nop

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$5;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l7(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 18
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$5;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/util/NetWorkUtils;->b(Landroid/app/Activity;)V

    .line 19
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$5;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 20
    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$5;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "do_update_filter_thumbs"

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    new-instance v4, Ljava/io/File;

    const-string/jumbo v6, "thumbs"

    invoke-direct {v4, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/camera/function/main/shader/hardcode/HardCodeHelper;->b(Ljava/lang/String;)V

    .line 24
    :cond_3
    sget-object v4, Lcom/camera/function/main/shader/hardcode/DemoConstants;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/camera/function/main/shader/hardcode/HardCodeHelper;->b(Ljava/lang/String;)V

    .line 25
    sget-object v4, Lcom/camera/function/main/shader/hardcode/DemoConstants;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/camera/function/main/shader/hardcode/HardCodeHelper;->b(Ljava/lang/String;)V

    .line 26
    sget-object v4, Lcom/camera/function/main/shader/hardcode/DemoConstants;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/camera/function/main/shader/hardcode/HardCodeHelper;->b(Ljava/lang/String;)V

    .line 27
    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$5;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    if-eqz v1, :cond_5

    .line 28
    :try_start_2
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$5;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    iget-object v5, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$5;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 30
    invoke-static {v4, v5}, Lcom/common/code/util/FileIOUtils;->f(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 31
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/common/code/util/ZipUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 32
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 33
    :catch_2
    :try_start_3
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$5;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$5;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 35
    invoke-static {v4, v0}, Lcom/common/code/util/FileIOUtils;->f(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 36
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/common/code/util/ZipUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 37
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 38
    :catch_3
    :cond_5
    :goto_4
    :try_start_4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$5;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$5;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/shader/hardcode/HardCodeHelper;->a(Landroid/content/Context;)V

    .line 40
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$5;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 41
    :catch_4
    :cond_6
    :try_start_5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$5;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/image/singleselector/database/DataBaseHelper;->a(Landroid/content/Context;)Lcom/image/singleselector/database/DataBaseHelper;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "favorite_table"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 43
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/image/singleselector/utils/ImageSingleSelectorUtils;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_7

    .line 45
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 46
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "favorite_path"

    .line 47
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "favorite_time"

    .line 48
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "favorite_duration"

    .line 49
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 50
    new-instance v6, Lcom/image/singleselector/entry/Image;

    invoke-direct {v6}, Lcom/image/singleselector/entry/Image;-><init>()V

    .line 51
    invoke-virtual {v6, v1}, Lcom/image/singleselector/entry/Image;->setPath(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v6, v2, v3}, Lcom/image/singleselector/entry/Image;->setTime(J)V

    .line 53
    invoke-virtual {v6, v4, v5}, Lcom/image/singleselector/entry/Image;->setDuration(J)V

    .line 54
    sget-object v1, Lcom/image/singleselector/utils/ImageSingleSelectorUtils;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 55
    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
