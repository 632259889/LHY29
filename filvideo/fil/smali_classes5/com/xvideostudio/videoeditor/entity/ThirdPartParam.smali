.class public Lcom/xvideostudio/videoeditor/entity/ThirdPartParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GV_ACTION_SEND:Ljava/lang/String; = "com.thinkyeah.galleryvault.action.SEND"

.field public static final GV_ACTIVITY_RESULT_DATA_KEY_ERROR_CODE:Ljava/lang/String; = "com.thinkyeah.galleryvault.extra.ERROR_CODE"

.field public static final GV_ACTIVITY_RESULT_ERROR:I = 0x2

.field public static final GV_EXTRA_FILE_PATH:Ljava/lang/String; = "com.thinkyeah.galleryvault.extra.FILE_PATH"

.field public static final GV_EXTRA_OTHER_DATA:Ljava/lang/String; = "com.thinkyeah.galleryvault.extra.OTHER_DATA"

.field public static final GV_EXTRA_OTHER_DATA_FOLDER_ID:Ljava/lang/String; = "folder_id"

.field public static final GV_EXTRA_SOURCE:Ljava/lang/String; = "com.thinkyeah.galleryvault.extra.SOURCE"

.field public static final GV_EXTRA_SOURCE_FOR_VIDEOSHOW:Ljava/lang/String; = "VideoShow"

.field public static final GV_EXTRA_SOURCE_KEY:Ljava/lang/String; = "com.thinkyeah.galleryvault.extra.SOURCE_KEY"

.field public static final GV_EXTRA_SOURCE_KEYFOR_VIDEOSHOW:Ljava/lang/String; = "9d36e102e2712407b19ee6a45f4138fcbcc2a53f"

.field public static final GV_EXTRA_THUMBNAIL_PATH:Ljava/lang/String; = "com.thinkyeah.galleryvault.extra.THUMBNAIL_PATH"

.field public static final GV_PACKAGE_NAME:Ljava/lang/String; = "com.thinkyeah.galleryvault"

.field public static final GV_REQUEST_CODE_HIDE_FILE:I = 0x3e8

.field public static final GV_SUPPORT_MIN_VERSION_CODE:I = 0x66

.field private static final TAG:Ljava/lang/String; = "ThirdPartParam"

.field public static final THIRD_PART_PARAM_ACTION_EDIT:Ljava/lang/String; = "com.xvideostudio.videoeditor.param.action.THIRD_PART_EDIT"

.field public static final THIRD_PART_PARAM_APP_NAME:Ljava/lang/String; = "com.xvideostudio.videoeditor.param.app_name"

.field public static final THIRD_PART_PARAM_BACK_RESULT_ACTION:Ljava/lang/String; = "com.xvideostudio.videoeditor.param.back_result_action"

.field public static final THIRD_PART_PARAM_DATA:Ljava/lang/String; = "com.xvideostudio.videoeditor.param.data"

.field public static final THIRD_PART_PARAM_INPUT_FILES_PATH:Ljava/lang/String; = "com.xvideostudio.videoeditor.param.input_files_path"

.field public static final THIRD_PART_PARAM_OUTPUT_DIR_PATH:Ljava/lang/String; = "com.xvideostudio.videoeditor.param.output_dir_path"

.field public static final THIRD_PART_PARAM_OUTPUT_FILE_NAME:Ljava/lang/String; = "com.xvideostudio.videoeditor.param.output_file_name"

.field public static final THIRD_PART_PARAM_PACKAGE_NAME:Ljava/lang/String; = "com.xvideostudio.videoeditor.param.package_name"

.field public static final THIRD_PART_PARAM_REBACK_ACTION_EDIT_RESULT:Ljava/lang/String; = "com.xvideostudio.videoeditor.param.action.THIRD_PART_EDIT_RESULT"

.field public static final THIRD_PART_PARAM_REBACK_EXTRA_BUNDLE:Ljava/lang/String; = "com.xvideostudio.videoeditor.param.reback_extra_bundle"

.field public static final THIRD_PART_PARAM_REBACK_OUTPUT_FILE_PATH:Ljava/lang/String; = "com.xvideostudio.videoeditor.param.reback_output_file_path"

.field public static final THIRD_PART_PARAM_REBACK_RESULT_CODE:Ljava/lang/String; = "com.xvideostudio.videoeditor.param.reback_result_code"

.field public static final THIRD_PART_PARAM_REBACK_RESULT_CODE_CANCEL:I = 0x0

.field public static final THIRD_PART_PARAM_REBACK_RESULT_CODE_ERR:I = -0x1

.field public static final THIRD_PART_PARAM_REBACK_RESULT_CODE_ERR_COUNT_UP:I = -0x5

.field public static final THIRD_PART_PARAM_REBACK_RESULT_CODE_ERR_LOW_MEMORY:I = -0x3

.field public static final THIRD_PART_PARAM_REBACK_RESULT_CODE_ERR_TOO_BIG:I = -0x2

.field public static final THIRD_PART_PARAM_REBACK_RESULT_CODE_ERR_UNSUPPORT_FORMAT:I = -0x4

.field public static final THIRD_PART_PARAM_REBACK_RESULT_CODE_OK:I = 0x1

.field public static final THIRD_PART_PARAM_REBACK_RESULT_MSG:Ljava/lang/String; = "com.xvideostudio.videoeditor.param.reback_result_msg"

.field public static final THIRD_PART_PARAM_REBACK_RESULT_MSG_CANCEL:Ljava/lang/String; = "video export cancel"

.field public static final THIRD_PART_PARAM_REBACK_RESULT_MSG_ERR:Ljava/lang/String; = "video export error"

.field public static final THIRD_PART_PARAM_REBACK_RESULT_MSG_ERR_LOW_MEMORY:Ljava/lang/String; = "video export error,sd card is too low memory"

.field public static final THIRD_PART_PARAM_REBACK_RESULT_MSG_ERR_TOO_BIG:Ljava/lang/String; = "video export error, video is too big"

.field public static final THIRD_PART_PARAM_REBACK_RESULT_MSG_ERR_UNSUPPORT_FORMAT:Ljava/lang/String; = "video export error,unsupported video format"

.field public static final THIRD_PART_PARAM_REBACK_RESULT_MSG_OK:Ljava/lang/String; = "video export ok"

.field public static final THIRD_PART_PARAM_TEMP_DIR_PATH:Ljava/lang/String; = "com.xvideostudio.videoeditor.param.temp_dir_path"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/entity/ThirdPartParam;->lambda$deleteHiddenVideo$0(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static deleteHiddenVideo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/entity/a;

    invoke-direct {v1, p1, p0}, Lcom/xvideostudio/videoeditor/entity/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static exitAppReturnThirdPartApp(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->c:Landroid/os/Bundle;

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static isInstalledGalleryVault(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "com.thinkyeah.galleryvault"

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isIntentExisting(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNeedUpdateGalleryVault(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.thinkyeah.galleryvault"

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/q;->e(Ljava/lang/String;)I

    move-result v0

    const-string v1, "com.xvideostudio.videoeditor.param.action.THIRD_PART_EDIT_RESULT"

    .line 2
    invoke-static {p0, v1}, Lcom/xvideostudio/videoeditor/entity/ThirdPartParam;->isIntentExisting(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/16 p0, 0x66

    if-ge v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isPermitDisplayExportNotification()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$deleteHiddenVideo$0(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L()Lw9/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw9/a;->c(Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lq5/q0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq5/q0;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/control/g;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/xvideostudio/videoeditor/control/g;-><init>(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static returnThirdPartApp(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->c:Landroid/os/Bundle;

    const-string v1, "com.xvideostudio.videoeditor.param.back_result_action"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "returnThirdPartApp outPutFilePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "returnThirdPartApp thirdpart_action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " thirdpart_package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "com.xvideostudio.videoeditor.param.package_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-nez v1, :cond_0

    const-string v1, "com.xvideostudio.videoeditor.param.action.THIRD_PART_EDIT_RESULT"

    .line 6
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.xvideostudio.videoeditor.param.reback_result_code"

    .line 7
    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "com.xvideostudio.videoeditor.param.reback_result_msg"

    .line 8
    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.xvideostudio.videoeditor.param.reback_output_file_path"

    .line 9
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.xvideostudio.videoeditor.param.data"

    .line 10
    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p2, "com.xvideostudio.videoeditor.param.temp_dir_path"

    .line 13
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 14
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->w(Ljava/lang/String;)Z

    .line 15
    :cond_2
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/entity/ThirdPartParam;->deleteHiddenVideo(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x3e8

    .line 16
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static saveVideoToThirdPartAppGalleryVault(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveVideoToThirdPartAppGalleryVault outPutFilePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xvideostudio.videoeditor.param.action.THIRD_PART_EDIT_RESULT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.xvideostudio.videoeditor.param.reback_output_file_path"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.xvideostudio.videoeditor.param.reback_result_code"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.xvideostudio.videoeditor.param.reback_result_msg"

    const-string v1, "video export ok"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.thinkyeah.galleryvault"

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x3e8

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
