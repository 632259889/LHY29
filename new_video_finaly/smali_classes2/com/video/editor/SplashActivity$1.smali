.class Lcom/video/editor/SplashActivity$1;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/SplashActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/SplashActivity$1;->a:Lcom/video/editor/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/video/editor/SplashActivity$1$1;

    invoke-direct {v0, p0}, Lcom/video/editor/SplashActivity$1$1;-><init>(Lcom/video/editor/SplashActivity$1;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 3
    iget-object p1, p0, Lcom/video/editor/SplashActivity$1;->a:Lcom/video/editor/SplashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/Utils;->b(Landroid/app/Application;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/SplashActivity$1;->a:Lcom/video/editor/SplashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/JudgePackNameUtils;->isVideoEditorPackName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "https://cooll.oss-cn-shanghai.aliyuncs.com/cool_video_editor_cfg_new.txt"

    .line 5
    sput-object p1, Lcom/da/config/service/DaMixggRequestHelper;->a:Ljava/lang/String;

    .line 6
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/video/editor/SplashActivity$1;->a:Lcom/video/editor/SplashActivity;

    const-class v1, Lcom/video/editor/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/SplashActivity$1;->a:Lcom/video/editor/SplashActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/SplashActivity$1;->a:Lcom/video/editor/SplashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    iget-object p1, p0, Lcom/video/editor/SplashActivity$1;->a:Lcom/video/editor/SplashActivity;

    const v0, 0x7f01000e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/SplashActivity$1;->a:Lcom/video/editor/SplashActivity;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/video/editor/SplashActivity;->t2(Lcom/video/editor/SplashActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 11
    iget-object p1, p0, Lcom/video/editor/SplashActivity$1;->a:Lcom/video/editor/SplashActivity;

    invoke-static {p1}, Lcom/video/editor/SplashActivity;->u2(Lcom/video/editor/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/video/editor/SplashActivity$1;->a:Lcom/video/editor/SplashActivity;

    invoke-static {p1}, Lcom/video/editor/SplashActivity;->u2(Lcom/video/editor/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/SplashActivity$1;->a:Lcom/video/editor/SplashActivity;

    invoke-static {v0}, Lcom/video/editor/SplashActivity;->s2(Lcom/video/editor/SplashActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ShowSplash"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    iget-object p1, p0, Lcom/video/editor/SplashActivity$1;->a:Lcom/video/editor/SplashActivity;

    invoke-static {p1}, Lcom/video/editor/SplashActivity;->u2(Lcom/video/editor/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
