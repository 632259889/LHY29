.class public Lcom/xvideostudio/videoeditor/control/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:I = 0x0

.field public static B:I = 0x0

.field public static C:I = 0x0

.field public static D:I = 0x0

.field public static E:I = 0x0

.field private static final b:Ljava/lang/String; = "MaterialUpdateControl"

.field public static c:I = 0x1388

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:I

.field public static y:I

.field public static z:I


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xvideostudio/videoeditor/control/h$b;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lcom/xvideostudio/videoeditor/control/e$a;

    invoke-direct {v0, p1}, Lcom/xvideostudio/videoeditor/control/e$a;-><init>(Lcom/xvideostudio/videoeditor/control/h$b;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/control/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/xvideostudio/videoeditor/control/h$b;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lcom/xvideostudio/videoeditor/control/e$f;

    invoke-direct {v0, p1}, Lcom/xvideostudio/videoeditor/control/e$f;-><init>(Lcom/xvideostudio/videoeditor/control/h$b;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/xvideostudio/videoeditor/control/h$b;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lcom/xvideostudio/videoeditor/control/e$c;

    invoke-direct {v0, p1}, Lcom/xvideostudio/videoeditor/control/e$c;-><init>(Lcom/xvideostudio/videoeditor/control/h$b;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/xvideostudio/videoeditor/control/h$b;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/GetMemcCodeRequestParam;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/GetMemcCodeRequestParam;-><init>()V

    const-string v1, "/cache/getMemcCode.htm"

    .line 3
    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setActionId(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/GetMemcCodeRequestParam;->setLang(Ljava/lang/String;)V

    const-string v1, "1"

    .line 5
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/GetMemcCodeRequestParam;->setOsType(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/xvideostudio/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/GetMemcCodeRequestParam;->setPkgName(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/GetMemcCodeRequestParam;->setVersionCode(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/GetMemcCodeRequestParam;->setVersionName(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    invoke-direct {v1}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;-><init>()V

    new-instance v2, Lcom/xvideostudio/videoeditor/control/e$e;

    invoke-direct {v2, p1}, Lcom/xvideostudio/videoeditor/control/e$e;-><init>(Lcom/xvideostudio/videoeditor/control/h$b;)V

    invoke-virtual {v1, v0, p0, v2}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->putParam(Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;Landroid/content/Context;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->sendRequest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "\u83b7\u53d6\u66f4\u65b0\u5931\u8d25"

    .line 12
    invoke-interface {p1, p0}, Lcom/xvideostudio/videoeditor/control/h$b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/xvideostudio/videoeditor/control/h$b;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lcom/xvideostudio/videoeditor/control/e$b;

    invoke-direct {v0, p1}, Lcom/xvideostudio/videoeditor/control/e$b;-><init>(Lcom/xvideostudio/videoeditor/control/h$b;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/xvideostudio/videoeditor/control/h$b;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/MaterialVerRequestParam;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/MaterialVerRequestParam;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MaterialVerRequestParam;->setStartId(I)V

    const-string v1, "/materialClient/getMaterialVer.htm"

    .line 4
    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setActionId(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MaterialVerRequestParam;->setLang(Ljava/lang/String;)V

    const-string v1, "0"

    .line 6
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MaterialVerRequestParam;->setMaterialType(Ljava/lang/String;)V

    const-string v1, "1"

    .line 7
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MaterialVerRequestParam;->setOsType(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/xvideostudio/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MaterialVerRequestParam;->setPkgName(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MaterialVerRequestParam;->setVersionCode(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MaterialVerRequestParam;->setVersionName(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lhl/productor/fxlib/Utility;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MaterialVerRequestParam;->setRenderRequire(I)V

    .line 12
    invoke-static {}, Lhl/productor/fxlib/Utility;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MaterialVerRequestParam;->setRamSize(I)V

    .line 13
    new-instance v1, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    invoke-direct {v1}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;-><init>()V

    new-instance v2, Lcom/xvideostudio/videoeditor/control/e$d;

    invoke-direct {v2, p1}, Lcom/xvideostudio/videoeditor/control/e$d;-><init>(Lcom/xvideostudio/videoeditor/control/h$b;)V

    invoke-virtual {v1, v0, p0, v2}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->putParam(Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;Landroid/content/Context;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->sendRequest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "\u83b7\u53d6\u66f4\u65b0\u5931\u8d25"

    .line 16
    invoke-interface {p1, p0}, Lcom/xvideostudio/videoeditor/control/h$b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/u;->F4(Z)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/ReportRegistTokenRequestParam;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/ReportRegistTokenRequestParam;-><init>()V

    const-string v1, "/pushClient/reportRegistToken.html"

    .line 4
    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setActionId(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ReportRegistTokenRequestParam;->setLang(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/bean/ReportRegistTokenRequestParam;->setOldPushId(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ReportRegistTokenRequestParam;->setOldPushId(Ljava/lang/String;)V

    .line 9
    :goto_1
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/bean/ReportRegistTokenRequestParam;->setOsVersion(Ljava/lang/String;)V

    .line 10
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/bean/ReportRegistTokenRequestParam;->setPhoneModel(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p2}, Lcom/xvideostudio/videoeditor/bean/ReportRegistTokenRequestParam;->setPushId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ReportRegistTokenRequestParam;->setUserId(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getUuid(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/bean/ReportRegistTokenRequestParam;->setUuid(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/bean/ReportRegistTokenRequestParam;->setPkgName(Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/bean/ReportRegistTokenRequestParam;->setVersionCode(Ljava/lang/String;)V

    const-string p1, "UMENG_CHANNEL"

    const-string v1, "GOOGLEPLAY"

    .line 16
    invoke-static {p0, p1, v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->u0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/bean/ReportRegistTokenRequestParam;->setChannelName(Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/bean/ReportRegistTokenRequestParam;->setVersionName(Ljava/lang/String;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setRequestId(Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    invoke-direct {p1}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;-><init>()V

    new-instance v1, Lcom/xvideostudio/videoeditor/control/e$g;

    invoke-direct {v1, p2}, Lcom/xvideostudio/videoeditor/control/e$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0, v1}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->putParam(Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;Landroid/content/Context;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->sendRequest()V

    return-void
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    const/4 p0, 0x0

    .line 5
    invoke-static {v0, p0}, Lcom/xvideostudio/scopestorage/d;->b(Ljava/io/File;Z)Ljava/io/OutputStream;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
