.class public Lcom/camera/function/main/ui/CameraApplication;
.super Landroid/app/Application;
.source "CameraApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/ui/CameraApplication$SemEmergencyManagerLeakingActivity;
    }
.end annotation


# static fields
.field public static e:Lcom/camera/function/main/ui/CameraApplication;

.field public static f:J

.field public static g:Z

.field public static h:Z

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static q:Ljava/lang/String;


# instance fields
.field private a:Landroid/app/ActivityManager;

.field private b:Landroid/app/ActivityManager$MemoryInfo;

.field private c:J

.field private d:Ljava/lang/Thread$UncaughtExceptionHandler;


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

.method static synthetic a(Lcom/camera/function/main/ui/CameraApplication;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraApplication;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public static b()Lcom/camera/function/main/ui/CameraApplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/camera/function/main/ui/CameraApplication;->e:Lcom/camera/function/main/ui/CameraApplication;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_0

    .line 5
    iget-object v2, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static d()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/camera/function/main/ui/CameraApplication;->f:J

    return-wide v0
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    const-string v0, "5caff99b0cafb23faa000871"

    const-string v1, "googleplay"

    .line 1
    invoke-static {p0, v0, v1}, Lcom/umeng/commonsdk/UMConfigure;->preInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ShowSplash"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/camera/function/main/ui/CameraApplication$4;

    invoke-direct {v1, p0, p1}, Lcom/camera/function/main/ui/CameraApplication$4;-><init>(Lcom/camera/function/main/ui/CameraApplication;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    :cond_0
    invoke-static {v2}, Lcom/umeng/commonsdk/UMConfigure;->setEncryptEnabled(Z)V

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/umeng/commonsdk/UMConfigure;->setLogEnabled(Z)V

    .line 7
    sget-object p1, Lcom/umeng/analytics/MobclickAgent$PageMode;->LEGACY_MANUAL:Lcom/umeng/analytics/MobclickAgent$PageMode;

    invoke-static {p1}, Lcom/umeng/analytics/MobclickAgent;->setPageCollectionMode(Lcom/umeng/analytics/MobclickAgent$PageMode;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/base/common/utils/ConfigUtils;->setAppContext(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public f()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraApplication;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraApplication;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public onCreate()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraApplication;->f()Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "activity"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x400

    const-wide/16 v7, 0x7530

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p0}, Lcom/camera/function/main/ui/CameraApplication;->e(Landroid/content/Context;)V

    .line 4
    sput-object p0, Lcom/camera/function/main/ui/CameraApplication;->e:Lcom/camera/function/main/ui/CameraApplication;

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraApplication;->a:Landroid/app/ActivityManager;

    .line 6
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraApplication;->b:Landroid/app/ActivityManager$MemoryInfo;

    .line 7
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraApplication;->a:Landroid/app/ActivityManager;

    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraApplication;->b:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v9, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long/2addr v9, v5

    div-long/2addr v9, v5

    iput-wide v9, p0, Lcom/camera/function/main/ui/CameraApplication;->c:J

    .line 9
    sput-wide v9, Lcom/camera/function/main/ui/CameraApplication;->f:J

    .line 10
    :try_start_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 14
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    new-instance v2, Lcom/camera/function/main/ui/CameraApplication$1;

    invoke-direct {v2, p0}, Lcom/camera/function/main/ui/CameraApplication$1;-><init>(Lcom/camera/function/main/ui/CameraApplication;)V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    invoke-static {}, Lcom/lzy/okgo/OkGo;->j()Lcom/lzy/okgo/OkGo;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/lzy/okgo/OkGo;->m(Landroid/app/Application;)Lcom/lzy/okgo/OkGo;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lzy/okgo/OkGo;->n(Lokhttp3/OkHttpClient;)Lcom/lzy/okgo/OkGo;

    invoke-virtual {v2, v1}, Lcom/lzy/okgo/OkGo;->o(I)Lcom/lzy/okgo/OkGo;

    .line 17
    invoke-static {p0}, Lcom/camera/function/main/util/ScreenUtils;->r(Landroid/app/Application;)V

    .line 18
    invoke-static {}, Lcom/common/code/util/AppUtils;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/camera/function/main/ui/CameraApplication;->q:Ljava/lang/String;

    .line 19
    invoke-static {p0}, Lcom/camera/function/main/ui/CameraApplication$SemEmergencyManagerLeakingActivity;->a(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 20
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    :try_start_1
    const-string v0, "android.sec.clipboard.ClipboardUIManager"

    .line 21
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    new-array v2, v4, [Ljava/lang/Class;

    .line 22
    const-class v5, Landroid/content/Context;

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :catch_1
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraApplication;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    new-instance v0, Lcom/camera/function/main/ui/CameraApplication$2;

    invoke-direct {v0, p0}, Lcom/camera/function/main/ui/CameraApplication$2;-><init>(Lcom/camera/function/main/ui/CameraApplication;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_1

    .line 27
    :cond_1
    :try_start_2
    sput-object p0, Lcom/camera/function/main/ui/CameraApplication;->e:Lcom/camera/function/main/ui/CameraApplication;

    .line 28
    invoke-virtual {p0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraApplication;->a:Landroid/app/ActivityManager;

    .line 29
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraApplication;->b:Landroid/app/ActivityManager$MemoryInfo;

    .line 30
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraApplication;->a:Landroid/app/ActivityManager;

    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 31
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraApplication;->b:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v9, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long/2addr v9, v5

    div-long/2addr v9, v5

    iput-wide v9, p0, Lcom/camera/function/main/ui/CameraApplication;->c:J

    .line 32
    sput-wide v9, Lcom/camera/function/main/ui/CameraApplication;->f:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 33
    :try_start_3
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 37
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 38
    new-instance v2, Lcom/camera/function/main/ui/CameraApplication$3;

    invoke-direct {v2, p0}, Lcom/camera/function/main/ui/CameraApplication$3;-><init>(Lcom/camera/function/main/ui/CameraApplication;)V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 39
    invoke-static {}, Lcom/lzy/okgo/OkGo;->j()Lcom/lzy/okgo/OkGo;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/lzy/okgo/OkGo;->m(Landroid/app/Application;)Lcom/lzy/okgo/OkGo;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lzy/okgo/OkGo;->n(Lokhttp3/OkHttpClient;)Lcom/lzy/okgo/OkGo;

    invoke-virtual {v2, v1}, Lcom/lzy/okgo/OkGo;->o(I)Lcom/lzy/okgo/OkGo;

    .line 40
    invoke-static {p0}, Lcom/camera/function/main/util/ScreenUtils;->r(Landroid/app/Application;)V

    .line 41
    invoke-static {}, Lcom/common/code/util/AppUtils;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/camera/function/main/ui/CameraApplication;->q:Ljava/lang/String;

    .line 42
    invoke-static {p0}, Lcom/camera/function/main/ui/CameraApplication$SemEmergencyManagerLeakingActivity;->a(Landroid/app/Application;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    .line 43
    :catch_2
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    const-string v0, "com.video.editor.cool.web"

    .line 44
    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 45
    :catch_3
    :cond_2
    :goto_1
    :try_start_5
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ShowSplash"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 46
    invoke-static {p0}, Lcom/common/code/util/Utils;->b(Landroid/app/Application;)V

    .line 47
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_one_time_pay"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "https://cooll.oss-cn-shanghai.aliyuncs.com/cool_video_editor_cfg_new.txt"

    .line 49
    sput-object v0, Lcom/da/config/service/DaMixggRequestHelper;->a:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Glide;->r(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
