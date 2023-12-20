.class public final Lcom/hfopen/sdk/manager/HFOpenApi$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hfopen/sdk/manager/HFOpenApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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

    invoke-direct {p0}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;-><init>()V

    return-void
.end method

.method private static final getInstance$lambda-0(Lkotlin/Lazy;)Lcom/hfopen/sdk/controller/OpenManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/hfopen/sdk/controller/OpenManager;",
            ">;)",
            "Lcom/hfopen/sdk/controller/OpenManager;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hfopen/sdk/controller/OpenManager;

    return-object p0
.end method

.method private static final getInstance$lambda-1(Lkotlin/Lazy;)Lcom/hfopen/sdk/controller/OpenManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/hfopen/sdk/controller/OpenManager;",
            ">;)",
            "Lcom/hfopen/sdk/controller/OpenManager;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hfopen/sdk/controller/OpenManager;

    return-object p0
.end method

.method public static synthetic registerApp$default(Lcom/hfopen/sdk/manager/HFOpenApi$Companion;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/hfopen/sdk/common/BaseConstance;->Companion:Lcom/hfopen/sdk/common/BaseConstance$Companion;

    invoke-virtual {p3}, Lcom/hfopen/sdk/common/BaseConstance$Companion;->getBASE_URL_MUSIC()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->registerApp(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final configCallBack(Lcom/hfopen/sdk/common/HFOpenCallback;)V
    .locals 1
    .param p1    # Lcom/hfopen/sdk/common/HFOpenCallback;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/hfopen/sdk/manager/HFOpenApi;->Companion:Lcom/hfopen/sdk/manager/HFOpenApi$Companion;

    invoke-virtual {v0, p1}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->setCallbacks(Lcom/hfopen/sdk/common/HFOpenCallback;)V

    .line 2
    invoke-interface {p1}, Lcom/hfopen/sdk/common/HFOpenCallback;->onSuccess()V

    return-void
.end method

.method public final getAPP_ID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hfopen/sdk/manager/HFOpenApi;->access$getAPP_ID$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCLIENT_ID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hfopen/sdk/manager/HFOpenApi;->access$getCLIENT_ID$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCallbacks()Lcom/hfopen/sdk/common/HFOpenCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hfopen/sdk/manager/HFOpenApi;->access$getCallbacks$cp()Lcom/hfopen/sdk/common/HFOpenCallback;

    move-result-object v0

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hfopen/sdk/manager/HFOpenApi;->access$getGson$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final getHiFiveContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hfopen/sdk/manager/HFOpenApi;->access$getHiFiveContext$cp()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance()Lcom/hfopen/sdk/controller/OpenManager;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->getHiFiveContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->getAPP_ID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->getSERVER_CODE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    .line 2
    :cond_4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/hfopen/sdk/manager/HFOpenApi$Companion$getInstance$instance$4;->INSTANCE:Lcom/hfopen/sdk/manager/HFOpenApi$Companion$getInstance$instance$4;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->getInstance$lambda-1(Lkotlin/Lazy;)Lcom/hfopen/sdk/controller/OpenManager;

    move-result-object v0

    goto :goto_8

    .line 4
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->getCallbacks()Lcom/hfopen/sdk/common/HFOpenCallback;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v3, Lcom/hfopen/sdk/rx/BaseException;

    const/16 v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "SDK\u672a\u521d\u59cb\u5316"

    invoke-direct {v3, v4, v5}, Lcom/hfopen/sdk/rx/BaseException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/hfopen/sdk/common/HFOpenCallback;->onError(Lcom/hfopen/sdk/rx/BaseException;)V

    .line 5
    :goto_5
    invoke-virtual {p0}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->getHiFiveContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->getAPP_ID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_c

    .line 7
    invoke-virtual {p0}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->getSERVER_CODE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    if-nez v1, :cond_b

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/hfopen/sdk/manager/HFOpenApi$Companion$getInstance$instance$2;->INSTANCE:Lcom/hfopen/sdk/manager/HFOpenApi$Companion$getInstance$instance$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->getInstance$lambda-0(Lkotlin/Lazy;)Lcom/hfopen/sdk/controller/OpenManager;

    move-result-object v0

    :goto_8
    return-object v0

    .line 10
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to obtain information : The HIFive_SERVERCODE cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to obtain information : The HIFive_APPID cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to obtain information : The context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSERVER_CODE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hfopen/sdk/manager/HFOpenApi;->access$getSERVER_CODE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final registerApp(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->setHiFiveContext(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->setCLIENT_ID(Ljava/lang/String;)V

    const-string p2, "HIFIVE_APPID"

    .line 7
    invoke-static {p1, p2}, Lcom/hfopen/sdk/utils/MetaDataUtils;->getApplicationMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->setAPP_ID(Ljava/lang/String;)V

    const-string p2, "HIFIVE_SERVERCODE"

    .line 8
    invoke-static {p1, p2}, Lcom/hfopen/sdk/utils/MetaDataUtils;->getApplicationMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->setSERVER_CODE(Ljava/lang/String;)V

    return-void
.end method

.method public final registerApp(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CLIENT_ID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/hfopen/sdk/common/BaseConstance;->Companion:Lcom/hfopen/sdk/common/BaseConstance$Companion;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lcom/hfopen/sdk/common/BaseConstance$Companion;->setBASE_URL_MUSIC(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->registerApp(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public final registerApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "manifests"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "APP_ID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SERVER_CODE"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/hfopen/sdk/manager/HFOpenApi;->Companion:Lcom/hfopen/sdk/manager/HFOpenApi$Companion;

    invoke-virtual {v0, p2}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->setAPP_ID(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p3}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->setSERVER_CODE(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p4}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->setCLIENT_ID(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->setHiFiveContext(Landroid/content/Context;)V

    return-void
.end method

.method public final setAPP_ID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/hfopen/sdk/manager/HFOpenApi;->access$setAPP_ID$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setCLIENT_ID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/hfopen/sdk/manager/HFOpenApi;->access$setCLIENT_ID$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setCallbacks(Lcom/hfopen/sdk/common/HFOpenCallback;)V
    .locals 0
    .param p1    # Lcom/hfopen/sdk/common/HFOpenCallback;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/hfopen/sdk/manager/HFOpenApi;->access$setCallbacks$cp(Lcom/hfopen/sdk/common/HFOpenCallback;)V

    return-void
.end method

.method public final setHiFiveContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/hfopen/sdk/manager/HFOpenApi;->access$setHiFiveContext$cp(Landroid/content/Context;)V

    return-void
.end method

.method public final setSERVER_CODE(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/hfopen/sdk/manager/HFOpenApi;->access$setSERVER_CODE$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)Lcom/hfopen/sdk/manager/HFOpenApi$Companion;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "VERSION"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/hfopen/sdk/common/BaseConstance;->Companion:Lcom/hfopen/sdk/common/BaseConstance$Companion;

    invoke-virtual {v0, p1}, Lcom/hfopen/sdk/common/BaseConstance$Companion;->setVerison(Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to obtain information : The VERSION cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
