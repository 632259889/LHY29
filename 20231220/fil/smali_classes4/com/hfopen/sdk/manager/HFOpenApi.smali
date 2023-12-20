.class public final Lcom/hfopen/sdk/manager/HFOpenApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hfopen/sdk/manager/HFOpenApi$Companion;
    }
.end annotation


# static fields
.field private static APP_ID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private static CLIENT_ID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final Companion:Lcom/hfopen/sdk/manager/HFOpenApi$Companion;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static SERVER_CODE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private static callbacks:Lcom/hfopen/sdk/common/HFOpenCallback;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private static final gson$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static hiFiveContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hfopen/sdk/manager/HFOpenApi;->Companion:Lcom/hfopen/sdk/manager/HFOpenApi$Companion;

    .line 1
    sget-object v0, Lcom/hfopen/sdk/manager/HFOpenApi$Companion$gson$2;->INSTANCE:Lcom/hfopen/sdk/manager/HFOpenApi$Companion$gson$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hfopen/sdk/manager/HFOpenApi;->gson$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 2
    sput-object v0, Lcom/hfopen/sdk/manager/HFOpenApi;->CLIENT_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAPP_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hfopen/sdk/manager/HFOpenApi;->APP_ID:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCLIENT_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hfopen/sdk/manager/HFOpenApi;->CLIENT_ID:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCallbacks$cp()Lcom/hfopen/sdk/common/HFOpenCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/hfopen/sdk/manager/HFOpenApi;->callbacks:Lcom/hfopen/sdk/common/HFOpenCallback;

    return-object v0
.end method

.method public static final synthetic access$getGson$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/hfopen/sdk/manager/HFOpenApi;->gson$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getHiFiveContext$cp()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/hfopen/sdk/manager/HFOpenApi;->hiFiveContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getSERVER_CODE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hfopen/sdk/manager/HFOpenApi;->SERVER_CODE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setAPP_ID$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hfopen/sdk/manager/HFOpenApi;->APP_ID:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCLIENT_ID$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hfopen/sdk/manager/HFOpenApi;->CLIENT_ID:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCallbacks$cp(Lcom/hfopen/sdk/common/HFOpenCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hfopen/sdk/manager/HFOpenApi;->callbacks:Lcom/hfopen/sdk/common/HFOpenCallback;

    return-void
.end method

.method public static final synthetic access$setHiFiveContext$cp(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hfopen/sdk/manager/HFOpenApi;->hiFiveContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setSERVER_CODE$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hfopen/sdk/manager/HFOpenApi;->SERVER_CODE:Ljava/lang/String;

    return-void
.end method

.method public static final configCallBack(Lcom/hfopen/sdk/common/HFOpenCallback;)V
    .locals 1
    .param p0    # Lcom/hfopen/sdk/common/HFOpenCallback;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hfopen/sdk/manager/HFOpenApi;->Companion:Lcom/hfopen/sdk/manager/HFOpenApi$Companion;

    invoke-virtual {v0, p0}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->configCallBack(Lcom/hfopen/sdk/common/HFOpenCallback;)V

    return-void
.end method

.method public static final getInstance()Lcom/hfopen/sdk/controller/OpenManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/hfopen/sdk/manager/HFOpenApi;->Companion:Lcom/hfopen/sdk/manager/HFOpenApi$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->getInstance()Lcom/hfopen/sdk/controller/OpenManager;

    move-result-object v0

    return-object v0
.end method

.method public static final registerApp(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hfopen/sdk/manager/HFOpenApi;->Companion:Lcom/hfopen/sdk/manager/HFOpenApi$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->registerApp(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public static final registerApp(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hfopen/sdk/manager/HFOpenApi;->Companion:Lcom/hfopen/sdk/manager/HFOpenApi$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->registerApp(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final registerApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    .annotation runtime Lkotlin/Deprecated;
        message = "manifests"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hfopen/sdk/manager/HFOpenApi;->Companion:Lcom/hfopen/sdk/manager/HFOpenApi$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->registerApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setVersion(Ljava/lang/String;)Lcom/hfopen/sdk/manager/HFOpenApi$Companion;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/hfopen/sdk/manager/HFOpenApi;->Companion:Lcom/hfopen/sdk/manager/HFOpenApi$Companion;

    invoke-virtual {v0, p0}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->setVersion(Ljava/lang/String;)Lcom/hfopen/sdk/manager/HFOpenApi$Companion;

    move-result-object p0

    return-object p0
.end method
