.class public Llightcone/com/pack/MyApplication;
.super Landroid/app/Application;
.source "MyApplication.java"


# static fields
.field public static n:Z = false

.field public static volatile o:Landroid/content/Context;

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "activity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 3
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 4
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method private b()V
    .locals 2


    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    sput v1, Llightcone/com/pack/MyApplication;->p:I

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Llightcone/com/pack/MyApplication;->r:I

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/MyApplication;->c()V

    .line 5
    sget v0, Llightcone/com/pack/MyApplication;->r:I

    sget v1, Llightcone/com/pack/MyApplication;->u:I

    add-int/2addr v1, v0

    sput v1, Llightcone/com/pack/MyApplication;->s:I

    .line 6
    sget v1, Llightcone/com/pack/MyApplication;->t:I

    sub-int/2addr v0, v1

    sput v0, Llightcone/com/pack/MyApplication;->q:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5bbd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Llightcone/com/pack/MyApplication;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u603b\u9ad8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Llightcone/com/pack/MyApplication;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\u9ad8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Llightcone/com/pack/MyApplication;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\u663e\u793a\u9ad8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Llightcone/com/pack/MyApplication;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\u72b6\u6001\u680f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Llightcone/com/pack/MyApplication;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\u5bfc\u822a\u680f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Llightcone/com/pack/MyApplication;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5c4f\u5e55\u5bbd\u9ad8-"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Llightcone/com/pack/MyApplication;->u:I

    goto :goto_0

    .line 3
    :cond_0
    sput v1, Llightcone/com/pack/MyApplication;->u:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "status_bar_height"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Llightcone/com/pack/MyApplication;->t:I

    goto :goto_1

    .line 6
    :cond_1
    sput v1, Llightcone/com/pack/MyApplication;->t:I

    :goto_1
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    .line 1
    invoke-static {p0}, Llightcone/com/pack/MyApplication;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic e(Llightcone/com/pack/dialog/TipsSheetDialog;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lightcone/feedback/a;->a()Lcom/lightcone/feedback/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lightcone/feedback/a;->d(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f(Landroid/app/Activity;)V
    .locals 7

    .line 1
    new-instance v6, Llightcone/com/pack/dialog/TipsSheetDialog;

    const v0, 0x7f0e0357

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e036d

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0e00c7

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/dialog/TipsSheetDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Llightcone/com/pack/c;

    invoke-direct {v0, v6, p0}, Llightcone/com/pack/c;-><init>(Llightcone/com/pack/dialog/TipsSheetDialog;Landroid/app/Activity;)V

    invoke-virtual {v6, v0}, Llightcone/com/pack/dialog/TipsSheetDialog;->n(Llightcone/com/pack/dialog/TipsSheetDialog$a;)V

    .line 6
    invoke-virtual {v6}, Llightcone/com/pack/dialog/l0;->show()V

    return-void
.end method

.method static synthetic g()V
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/l/e0;->c()Llightcone/com/pack/l/e0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/l/e0;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Llightcone/com/pack/a;

    invoke-direct {v1, v0}, Llightcone/com/pack/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object v0

    sget-object v1, Llightcone/com/pack/b;->a:Llightcone/com/pack/b;

    invoke-virtual {v0, v1}, Lcom/lightcone/j/b;->H(Lcom/lightcone/j/h;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Llightcone/com/pack/MyApplication;->d(Landroid/content/Context;)V

    .line 4
    :cond_0
    sput-object p0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/MyApplication;->b()V

    .line 6
    new-instance v0, Llightcone/com/pack/MyApplication$a;

    invoke-direct {v0, p0}, Llightcone/com/pack/MyApplication$a;-><init>(Llightcone/com/pack/MyApplication;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/d;->b(Landroid/content/Context;)Lcom/lightcone/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lightcone/a;->a(Landroid/content/Context;Lcom/lightcone/b;)V

    .line 8
    sget-object v0, Llightcone/com/pack/g/f/b;->b:Llightcone/com/pack/g/f/b;

    sget-object v1, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    sget-object v2, Llightcone/com/pack/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/g/f/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/lightcone/utils/EncryptShaderUtil;->instance:Lcom/lightcone/utils/EncryptShaderUtil;

    iget-boolean v0, v0, Lcom/lightcone/utils/EncryptShaderUtil;->initFailure:Z

    sput-boolean v0, Llightcone/com/pack/MyApplication;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Llightcone/com/pack/MyApplication;->n:Z

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/lightcone/m/b;->e(Z)V

    .line 14
    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-static {v0}, Llightcone/com/pack/h/g;->r(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Llightcone/com/pack/h/f;->a()V

    .line 16
    invoke-static {}, Llightcone/com/pack/o/p;->f()V

    .line 17
    invoke-direct {p0}, Llightcone/com/pack/MyApplication;->h()V

    .line 18
    invoke-static {}, Lcom/lightcone/s/c;->b()Lcom/lightcone/s/c;

    move-result-object v0

    sget-object v1, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    const-string v2, "a_i7yt695vv9paez2"

    const-string v3, "PicsKit"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lightcone/s/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/lightcone/s/c;->b()Lcom/lightcone/s/c;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/MyApplication$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/MyApplication$b;-><init>(Llightcone/com/pack/MyApplication;)V

    invoke-virtual {v0, v1}, Lcom/lightcone/s/c;->g(Lcom/lightcone/s/c$b;)V

    return-void
.end method
