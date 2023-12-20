.class public Lcom/xvideostudio/videoeditor/util/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/i3;->f(Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/i3;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p0

    new-instance p1, Lcom/xvideostudio/videoeditor/util/i3$b;

    invoke-direct {p1}, Lcom/xvideostudio/videoeditor/util/i3$b;-><init>()V

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/control/e;->g(Landroid/content/Context;Lcom/xvideostudio/videoeditor/control/h$b;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p0

    new-instance p1, Lcom/xvideostudio/videoeditor/util/i3$a;

    invoke-direct {p1}, Lcom/xvideostudio/videoeditor/util/i3$a;-><init>()V

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/control/e;->a(Landroid/content/Context;Lcom/xvideostudio/videoeditor/control/h$b;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;-><init>()V

    const-string v0, "musicClient/getMusicTypeMaterialList.htm?"

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setActionId(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;->setVersionName(Ljava/lang/String;)V

    .line 5
    sget v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;->setVersionCode(I)V

    .line 6
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;->setLang(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;->setStartId(I)V

    .line 8
    invoke-static {}, Lcom/xvideostudio/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;->setPkgName(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;->setOsType(I)V

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;->setIsSupport(I)V

    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;->setMaterialType(I)V

    .line 12
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityUtils;->getRequestID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setRequestId(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/xvideostudio/videoeditor/network/c;->d()Lc6/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lc6/b;->a(Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreRequestParam;)Lio/reactivex/z;

    move-result-object p0

    .line 14
    invoke-static {}, Lio/reactivex/schedulers/b;->d()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/z;->subscribeOn(Lio/reactivex/h0;)Lio/reactivex/z;

    move-result-object p0

    sget-object v0, Lcom/xvideostudio/videoeditor/util/g3;->b:Lcom/xvideostudio/videoeditor/util/g3;

    sget-object v1, Lcom/xvideostudio/videoeditor/util/h3;->b:Lcom/xvideostudio/videoeditor/util/h3;

    .line 15
    invoke-virtual {p0, v0, v1}, Lio/reactivex/z;->subscribe(Lr8/g;Lr8/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private static synthetic f(Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult;->getRetCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/u;->p6(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private static synthetic g(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
