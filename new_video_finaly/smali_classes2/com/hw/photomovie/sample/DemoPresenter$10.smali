.class Lcom/hw/photomovie/sample/DemoPresenter$10;
.super Ljava/lang/Object;
.source "DemoPresenter.java"

# interfaces
.implements Lcom/hw/photomovie/record/GLMovieRecorder$OnRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/sample/DemoPresenter;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:J

.field final synthetic c:Lcom/hw/photomovie/record/GLMovieRecorder;

.field final synthetic d:Lcom/hw/photomovie/sample/DemoPresenter;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/sample/DemoPresenter;Ljava/io/File;JLcom/hw/photomovie/record/GLMovieRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    iput-object p2, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->a:Ljava/io/File;

    iput-wide p3, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->b:J

    iput-object p5, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->c:Lcom/hw/photomovie/record/GLMovieRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    iget-object v1, v0, Lcom/hw/photomovie/sample/DemoPresenter;->m:Lcom/hw/photomovie/sample/widget/CustomDialog;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v0}, Lcom/hw/photomovie/sample/DemoPresenter;->k(Lcom/hw/photomovie/sample/DemoPresenter;)Lcom/hw/photomovie/sample/IDemoView;

    move-result-object v0

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "transfer_item_name"

    const-string v2, "LeftRight"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tranlation"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    iget-object v0, p2, Lcom/hw/photomovie/sample/DemoPresenter;->m:Lcom/hw/photomovie/sample/widget/CustomDialog;

    int-to-float p1, p1

    invoke-static {p2}, Lcom/hw/photomovie/sample/DemoPresenter;->q(Lcom/hw/photomovie/sample/DemoPresenter;)Lcom/hw/photomovie/PhotoMovie;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hw/photomovie/PhotoMovie;->c()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/hw/photomovie/sample/widget/CustomDialog;->f(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    iget-object v0, v0, Lcom/hw/photomovie/sample/DemoPresenter;->m:Lcom/hw/photomovie/sample/widget/CustomDialog;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/hw/photomovie/sample/widget/CustomDialog;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 7

    const-string v0, "Camera"

    const-string v1, "CoolVideoEditor"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "record:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->b:J

    sub-long/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Record"

    invoke-static {v3, v2}, Lcom/hw/photomovie/util/MLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-static {p1}, Lcom/hw/photomovie/sample/DemoPresenter;->k(Lcom/hw/photomovie/sample/DemoPresenter;)Lcom/hw/photomovie/sample/IDemoView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_1

    const-string p1, "Xiaomi"

    .line 5
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ".mp4"

    const-string v4, "Cool_VID_"

    if-eqz p1, :cond_0

    .line 6
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-static {v1}, Lcom/hw/photomovie/sample/DemoPresenter;->l(Lcom/hw/photomovie/sample/DemoPresenter;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hw/photomovie/sample/DemoPresenter;->n(Lcom/hw/photomovie/sample/DemoPresenter;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-static {v1}, Lcom/hw/photomovie/sample/DemoPresenter;->k(Lcom/hw/photomovie/sample/DemoPresenter;)Lcom/hw/photomovie/sample/IDemoView;

    move-result-object v1

    invoke-interface {v1}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-static {v3}, Lcom/hw/photomovie/sample/DemoPresenter;->o(Lcom/hw/photomovie/sample/DemoPresenter;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p1, v0}, Lcom/base/common/utils/SaveBitmapUtils;->copyVideoFromPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-static {v0}, Lcom/hw/photomovie/sample/DemoPresenter;->l(Lcom/hw/photomovie/sample/DemoPresenter;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hw/photomovie/sample/DemoPresenter;->n(Lcom/hw/photomovie/sample/DemoPresenter;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-static {v0}, Lcom/hw/photomovie/sample/DemoPresenter;->k(Lcom/hw/photomovie/sample/DemoPresenter;)Lcom/hw/photomovie/sample/IDemoView;

    move-result-object v0

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-static {v3}, Lcom/hw/photomovie/sample/DemoPresenter;->o(Lcom/hw/photomovie/sample/DemoPresenter;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1, v1}, Lcom/base/common/utils/SaveBitmapUtils;->copyVideoFromPrivateToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-static {p1}, Lcom/hw/photomovie/sample/DemoPresenter;->k(Lcom/hw/photomovie/sample/DemoPresenter;)Lcom/hw/photomovie/sample/IDemoView;

    move-result-object p1

    invoke-interface {p1}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-static {v0}, Lcom/hw/photomovie/sample/DemoPresenter;->m(Lcom/hw/photomovie/sample/DemoPresenter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/base/common/utils/SaveBitmapUtils;->videoUpdate(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-static {p1}, Lcom/hw/photomovie/sample/DemoPresenter;->k(Lcom/hw/photomovie/sample/DemoPresenter;)Lcom/hw/photomovie/sample/IDemoView;

    move-result-object p1

    invoke-interface {p1}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/base/common/utils/SaveBitmapUtils;->videoUpdate(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-static {p1}, Lcom/hw/photomovie/sample/DemoPresenter;->p(Lcom/hw/photomovie/sample/DemoPresenter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 15
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-static {p1}, Lcom/hw/photomovie/sample/DemoPresenter;->o(Lcom/hw/photomovie/sample/DemoPresenter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 16
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-static {v0}, Lcom/hw/photomovie/sample/DemoPresenter;->k(Lcom/hw/photomovie/sample/DemoPresenter;)Lcom/hw/photomovie/sample/IDemoView;

    move-result-object v0

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/base/common/ShareActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "extra_output"

    if-lt v0, v2, :cond_2

    .line 18
    :try_start_2
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-static {v0}, Lcom/hw/photomovie/sample/DemoPresenter;->m(Lcom/hw/photomovie/sample/DemoPresenter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const-string v0, "enter_from_camera"

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-static {v0}, Lcom/hw/photomovie/sample/DemoPresenter;->k(Lcom/hw/photomovie/sample/DemoPresenter;)Lcom/hw/photomovie/sample/IDemoView;

    move-result-object v0

    invoke-interface {v0}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 22
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-static {p1}, Lcom/hw/photomovie/sample/DemoPresenter;->k(Lcom/hw/photomovie/sample/DemoPresenter;)Lcom/hw/photomovie/sample/IDemoView;

    move-result-object p1

    invoke-interface {p1}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/hw/photomovie/R$anim;->activity_in:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 23
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    iget-object p1, p1, Lcom/hw/photomovie/sample/DemoPresenter;->m:Lcom/hw/photomovie/sample/widget/CustomDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    :try_start_3
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    iget-object p1, p1, Lcom/hw/photomovie/sample/DemoPresenter;->m:Lcom/hw/photomovie/sample/widget/CustomDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_5

    :catch_1
    nop

    .line 25
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-static {p1}, Lcom/hw/photomovie/sample/DemoPresenter;->k(Lcom/hw/photomovie/sample/DemoPresenter;)Lcom/hw/photomovie/sample/IDemoView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 26
    :try_start_4
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-static {p1}, Lcom/hw/photomovie/sample/DemoPresenter;->k(Lcom/hw/photomovie/sample/DemoPresenter;)Lcom/hw/photomovie/sample/IDemoView;

    move-result-object p1

    invoke-interface {p1}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-static {v1}, Lcom/hw/photomovie/sample/DemoPresenter;->k(Lcom/hw/photomovie/sample/DemoPresenter;)Lcom/hw/photomovie/sample/IDemoView;

    move-result-object v1

    invoke-interface {v1}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hw/photomovie/R$string;->error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    nop

    goto :goto_5

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-static {p1}, Lcom/hw/photomovie/sample/DemoPresenter;->k(Lcom/hw/photomovie/sample/DemoPresenter;)Lcom/hw/photomovie/sample/IDemoView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 28
    :try_start_5
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-static {p1}, Lcom/hw/photomovie/sample/DemoPresenter;->k(Lcom/hw/photomovie/sample/DemoPresenter;)Lcom/hw/photomovie/sample/IDemoView;

    move-result-object p1

    invoke-interface {p1}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-static {v1}, Lcom/hw/photomovie/sample/DemoPresenter;->k(Lcom/hw/photomovie/sample/DemoPresenter;)Lcom/hw/photomovie/sample/IDemoView;

    move-result-object v1

    invoke-interface {v1}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hw/photomovie/R$string;->error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    nop

    .line 29
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    iget-object p1, p1, Lcom/hw/photomovie/sample/DemoPresenter;->m:Lcom/hw/photomovie/sample/widget/CustomDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 30
    :try_start_6
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    iget-object p1, p1, Lcom/hw/photomovie/sample/DemoPresenter;->m:Lcom/hw/photomovie/sample/widget/CustomDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 31
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->c:Lcom/hw/photomovie/record/GLMovieRecorder;

    invoke-virtual {p1}, Lcom/hw/photomovie/record/GLMovieRecorder;->f()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 32
    :try_start_7
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoPresenter$10;->d:Lcom/hw/photomovie/sample/DemoPresenter;

    invoke-static {p1}, Lcom/hw/photomovie/sample/DemoPresenter;->k(Lcom/hw/photomovie/sample/DemoPresenter;)Lcom/hw/photomovie/sample/IDemoView;

    move-result-object p1

    invoke-interface {p1}, Lcom/hw/photomovie/sample/IDemoView;->c2()Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Record audio failed"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_7
    return-void
.end method
