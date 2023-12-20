.class public final Lcom/xvideostudio/videoeditor/util/FloatWindowService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/util/FloatWindowService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/FloatWindowService$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xvideostudio/videoeditor/util/FloatWindowService$a;->d(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xvideostudio/VsCommunity/entity/VerifyVIParam;

    invoke-direct {v0}, Lcom/xvideostudio/VsCommunity/entity/VerifyVIParam;-><init>()V

    const-string v1, "/googlePay/verifyPurchaseVip.html"

    .line 2
    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setActionId(Ljava/lang/String;)V

    const/16 v1, 0xe

    .line 3
    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setParam_type(I)V

    .line 4
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/VerifyVIParam;->setOrderId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/VerifyVIParam;->setProductId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/VerifyVIParam;->setPurchaseTime(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/VerifyVIParam;->setPurchaseToken(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getUuid(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/VerifyVIParam;->setUuId(Ljava/lang/String;)V

    const-string v1, "UMENG_CHANNEL"

    const-string v2, "GOOGLEPLAY"

    .line 9
    invoke-static {p1, v1, v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->u0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/VerifyVIParam;->setChannelName(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/VerifyVIParam;->setLang(Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/VerifyVIParam;->setVersionName(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/a;->a()Lcom/xvideostudio/videoeditor/tool/a;

    move-result-object v1

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/tool/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/VerifyVIParam;->setPkgName(Ljava/lang/String;)V

    .line 13
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/VerifyVIParam;->setOsVersion(Ljava/lang/String;)V

    .line 14
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/VerifyVIParam;->setPhoneModel(Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setRequestId(Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "param="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v1, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    invoke-direct {v1}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;-><init>()V

    new-instance v2, Lcom/xvideostudio/videoeditor/util/r1;

    invoke-direct {v2, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/r1;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->putParam(Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;Landroid/content/Context;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->sendRequest()V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/util/FloatWindowService$a;Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/FloatWindowService$a;->b(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final d(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "actionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",code="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",msg="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "notification_type"

    const/4 p5, -0x1

    .line 3
    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    const-string v0, "vip_status"

    .line 4
    invoke-virtual {p3, v0, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    const/4 p5, 0x5

    const/4 v0, 0x0

    if-ne p4, p5, :cond_0

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/util/j3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/i1;->f(Ljava/lang/Boolean;)V

    .line 8
    sget-object p1, Lcom/xvideostudio/videoeditor/util/FloatWindowService;->d:Lcom/xvideostudio/videoeditor/util/FloatWindowService$a;

    const/4 p3, 0x1

    invoke-virtual {p1, p0, p3}, Lcom/xvideostudio/videoeditor/util/FloatWindowService$a;->h(Landroid/content/Context;Z)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/xvideostudio/videoeditor/util/FloatWindowService;->d:Lcom/xvideostudio/videoeditor/util/FloatWindowService$a;

    invoke-virtual {p1, p0}, Lcom/xvideostudio/videoeditor/util/FloatWindowService$a;->e(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p1, p0, v0}, Lcom/xvideostudio/videoeditor/util/FloatWindowService$a;->h(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/util/FloatWindowService$a;Landroidx/core/app/ComponentActivity;Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/FloatWindowService$a;->f(Landroidx/core/app/ComponentActivity;Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/FloatWindowService;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoEditor"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xvideostudio/videoeditor/tool/n0;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Landroidx/core/app/ComponentActivity;Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/core/app/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/ComponentActivity;",
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/FloatWindowService$a;->b(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/FloatWindowService;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoEditor"

    invoke-static {v0, p1, p2}, Lcom/xvideostudio/videoeditor/tool/n0;->F1(Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method
