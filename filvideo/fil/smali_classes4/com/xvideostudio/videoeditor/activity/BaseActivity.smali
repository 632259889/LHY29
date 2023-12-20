.class public Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "BaseActivity"

.field public static final i:I = 0x10

.field public static final j:I = 0x11

.field public static final k:I = 0x12

.field public static final l:I = 0x13


# instance fields
.field public b:Z

.field private c:Z

.field private d:Lcom/xvideostudio/videoeditor/receiver/AppInstallReceiver;

.field private e:Landroid/app/Activity;

.field private f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->c:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->g:Z

    return-void
.end method

.method private W0(Ljava/lang/Class;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    .line 3
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroid/os/Handler;

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 6
    check-cast v6, Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v6

    .line 7
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_0
    move-exception v6

    .line 8
    invoke-virtual {v6}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".removeHandlerCallbacks =>handlerCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "spend time ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    const-class v1, Lcom/xvideostudio/videoeditor/activity/BaseActivity;

    if-eq p1, v1, :cond_2

    .line 13
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->W0(Ljava/lang/Class;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public U0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->d:Lcom/xvideostudio/videoeditor/receiver/AppInstallReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/xvideostudio/videoeditor/receiver/AppInstallReceiver;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/receiver/AppInstallReceiver;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->d:Lcom/xvideostudio/videoeditor/receiver/AppInstallReceiver;

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register Implicit BroadcastReceiver: in"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public X0(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A()Lorg/xvideo/videoeditor/draft/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xvideo/videoeditor/draft/b;->A(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)Z

    return-void
.end method

.method public Y0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->d:Lcom/xvideostudio/videoeditor/receiver/AppInstallReceiver;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->d:Lcom/xvideostudio/videoeditor/receiver/AppInstallReceiver;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregister Implicit BroadcastReceiver:  in"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lb7/a;->p(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->b:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xvideostudio/videoeditor/b;->b(Landroid/app/Activity;)V

    .line 3
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->e:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->g:Z

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->g:Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x2

    .line 8
    invoke-static {p0, p1, v0}, Lcom/xvideostudio/videoeditor/util/notch/b;->g(Landroid/content/Context;ZI)V

    const p1, 0x7f0603f2

    .line 9
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/util/notch/e;->h(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/b;->l(Landroid/app/Activity;)V

    .line 3
    instance-of v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->W0(Ljava/lang/Class;)V

    .line 9
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/db/k;->D(Landroid/content/Context;)Lcom/xvideostudio/videoeditor/db/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/db/k;->q()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->b:Z

    .line 3
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->P:Lcom/xvideostudio/videoeditor/manager/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3, v2}, Lcom/xvideostudio/videoeditor/manager/a;->c(Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;Z)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->J0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->c:Z

    if-nez v1, :cond_1

    .line 6
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->c:Z

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/u;->m5(Ljava/lang/Boolean;)V

    .line 8
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/f;->b(Landroid/content/Context;)V

    .line 9
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->c:Z

    :cond_1
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
