.class public final Lcom/energysh/librecommend/RecommendLib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/energysh/librecommend/RecommendLib$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecommendLib.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendLib.kt\ncom/energysh/librecommend/RecommendLib\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,249:1\n764#2:250\n855#2,2:251\n764#2:254\n855#2,2:255\n1#3:253\n*S KotlinDebug\n*F\n+ 1 RecommendLib.kt\ncom/energysh/librecommend/RecommendLib\n*L\n129#1:250\n129#1:251,2\n134#1:254\n134#1:255,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/energysh/librecommend/RecommendLib$Companion;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static volatile INSTANCE:Lcom/energysh/librecommend/RecommendLib; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "\u81ea\u5bb6\u63a8\u8350"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field private final REPORT_RULE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public analytics:Lcom/energysh/librecommend/analytics/IAnalytics;

.field private appType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private isDebug:Z

.field private isLog:Z

.field private packageId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private recommendAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/energysh/librecommend/bean/RecommendAppBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/energysh/librecommend/RecommendLib$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/energysh/librecommend/RecommendLib$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/energysh/librecommend/RecommendLib;->Companion:Lcom/energysh/librecommend/RecommendLib$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/energysh/librecommend/RecommendLib;->packageId:Ljava/lang/String;

    const-string v1, "999"

    .line 3
    iput-object v1, p0, Lcom/energysh/librecommend/RecommendLib;->appType:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/energysh/librecommend/RecommendLib;->userId:Ljava/lang/String;

    const-string v0, "aiqienjoy://aiqienjoy.com/storeapps?"

    .line 5
    iput-object v0, p0, Lcom/energysh/librecommend/RecommendLib;->REPORT_RULE:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/energysh/librecommend/RecommendLib;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/energysh/librecommend/RecommendLib;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/energysh/librecommend/RecommendLib;
    .locals 1

    .line 1
    sget-object v0, Lcom/energysh/librecommend/RecommendLib;->INSTANCE:Lcom/energysh/librecommend/RecommendLib;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/energysh/librecommend/RecommendLib;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/energysh/librecommend/RecommendLib;->INSTANCE:Lcom/energysh/librecommend/RecommendLib;

    return-void
.end method

.method public static final synthetic access$setRecommendAppList$p(Lcom/energysh/librecommend/RecommendLib;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/energysh/librecommend/RecommendLib;->recommendAppList:Ljava/util/List;

    return-void
.end method

.method public static final getContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/energysh/librecommend/RecommendLib;->Companion:Lcom/energysh/librecommend/RecommendLib$Companion;

    invoke-virtual {v0}, Lcom/energysh/librecommend/RecommendLib$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance()Lcom/energysh/librecommend/RecommendLib;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/energysh/librecommend/RecommendLib;->Companion:Lcom/energysh/librecommend/RecommendLib$Companion;

    invoke-virtual {v0}, Lcom/energysh/librecommend/RecommendLib$Companion;->getInstance()Lcom/energysh/librecommend/RecommendLib;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic init$default(Lcom/energysh/librecommend/RecommendLib;Landroid/content/Context;Lcom/energysh/librecommend/analytics/IAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const-string v0, "999"

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-virtual/range {v2 .. v9}, Lcom/energysh/librecommend/RecommendLib;->init(Landroid/content/Context;Lcom/energysh/librecommend/analytics/IAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private final reportRecommendApp(Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u526a\u5207\u677f\u5185\u5bb9:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u81ea\u5bb6\u63a8\u8350"

    invoke-static {v1, v0}, Lcom/energysh/librecommend/utils/LogUtilKt;->recommendLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/energysh/librecommend/RecommendLib;->REPORT_RULE:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3
    iget-object v3, p0, Lcom/energysh/librecommend/RecommendLib;->context:Landroid/content/Context;

    const-string v6, "context"

    if-nez v3, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_2
    invoke-static {v3}, Lcom/energysh/librecommend/utils/AppUtil;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p1, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "="

    .line 5
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 7
    iget-object v2, p0, Lcom/energysh/librecommend/RecommendLib;->context:Landroid/content/Context;

    if-nez v2, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    invoke-static {v5}, Lcom/energysh/librecommend/utils/ClipUtils;->clearClipBoard(Landroid/content/Context;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5b89\u88c5\u6765\u6e90_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "&medium"

    const-string v7, ""

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0a\u62a5\u57cb\u70b9\u7edf\u8ba1\u5185\u5bb9:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/energysh/librecommend/utils/LogUtilKt;->recommendLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/energysh/librecommend/RecommendLib;->getAnalytics()Lcom/energysh/librecommend/analytics/IAnalytics;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/energysh/librecommend/analytics/IAnalytics;->analysis(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final requestRecommendList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/energysh/librecommend/RecommendLib;->recommendAppList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/energysh/librecommend/RecommendLib$requestRecommendList$1;

    invoke-direct {v0, p0}, Lcom/energysh/librecommend/RecommendLib$requestRecommendList$1;-><init>(Lcom/energysh/librecommend/RecommendLib;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private final showRecommendDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->Companion:Lcom/energysh/librecommend/dialog/RecommendAppDialog$Companion;

    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/energysh/librecommend/dialog/RecommendAppDialog$Companion;->showRecommendAppDownloadDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final clickRecommendApp(Lcom/energysh/librecommend/bean/RecommendAppBean;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Lcom/energysh/librecommend/bean/RecommendAppBean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "suggestAppBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analDes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/energysh/librecommend/bean/RecommendAppBean;->getWebLinkUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/energysh/librecommend/bean/RecommendAppBean;->getAppName()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/energysh/librecommend/RecommendLib;->clickRecommendApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final clickRecommendApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 9
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
    .param p4    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "webLinkUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analDes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "?id="

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    const-string v5, "context"

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/energysh/librecommend/RecommendLib;->context:Landroid/content/Context;

    if-nez v3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_3
    invoke-static {v3, v0}, Lcom/energysh/librecommend/utils/AppUtil;->checkApkExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    sget-object p1, Lcom/energysh/librecommend/utils/AppUtil;->INSTANCE:Lcom/energysh/librecommend/utils/AppUtil;

    iget-object p2, p0, Lcom/energysh/librecommend/RecommendLib;->context:Landroid/content/Context;

    if-nez p2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v4, p2

    :goto_3
    invoke-virtual {p1, v4, v0}, Lcom/energysh/librecommend/utils/AppUtil;->openApkByPackageName(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/energysh/librecommend/RecommendLib;->context:Landroid/content/Context;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    invoke-static {v0}, Lcom/energysh/librecommend/utils/ClipUtils;->clearClipBoard(Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lcom/energysh/librecommend/RecommendLib;->context:Landroid/content/Context;

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    .line 12
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/energysh/librecommend/RecommendLib;->REPORT_RULE:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "app_source="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/energysh/librecommend/RecommendLib;->context:Landroid/content/Context;

    if-nez v6, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_8
    invoke-static {v6}, Lcom/energysh/librecommend/utils/AppUtil;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&medium="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v0, v3}, Lcom/energysh/librecommend/utils/ClipUtils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_e

    .line 15
    iget-object v0, p0, Lcom/energysh/librecommend/RecommendLib;->context:Landroid/content/Context;

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_b
    const-string v1, "com.android.vending"

    invoke-static {v0, v1}, Lcom/energysh/librecommend/utils/AppUtil;->checkApkExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 16
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "com.android.vending.AssetBrowserActivity"

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Lcom/energysh/librecommend/RecommendLib;->context:Landroid/content/Context;

    if-nez v1, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v4, v1

    :goto_5
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/energysh/librecommend/RecommendLib;->showRecommendDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_6

    .line 23
    :cond_d
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/energysh/librecommend/RecommendLib;->showRecommendDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public final getAnalytics()Lcom/energysh/librecommend/analytics/IAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/librecommend/RecommendLib;->analytics:Lcom/energysh/librecommend/analytics/IAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAppType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/librecommend/RecommendLib;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/librecommend/RecommendLib;->packageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecommendAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/energysh/librecommend/bean/RecommendAppBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/librecommend/RecommendLib;->recommendAppList:Ljava/util/List;

    return-object v0
.end method

.method public final getRecommendList(I)Ljava/util/List;
    .locals 8
    .param p1    # I
        .annotation runtime Lcom/energysh/librecommend/bean/RecommendType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/energysh/librecommend/bean/RecommendAppBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/energysh/librecommend/RecommendLib;->recommendAppList:Ljava/util/List;

    if-eqz v1, :cond_b

    const-string v2, "context"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_6

    const/4 v5, 0x2

    if-eq p1, v5, :cond_5

    const/4 v5, 0x3

    if-eq p1, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v1, :cond_4

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/energysh/librecommend/bean/RecommendAppBean;

    .line 5
    iget-object v7, p0, Lcom/energysh/librecommend/RecommendLib;->context:Landroid/content/Context;

    if-nez v7, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_2
    invoke-virtual {v6}, Lcom/energysh/librecommend/bean/RecommendAppBean;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/energysh/librecommend/utils/AppUtil;->checkApkExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_1

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v3, p1

    :cond_4
    if-eqz v3, :cond_c

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_c

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_a

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/energysh/librecommend/bean/RecommendAppBean;

    .line 10
    iget-object v7, p0, Lcom/energysh/librecommend/RecommendLib;->context:Landroid/content/Context;

    if-nez v7, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_8
    invoke-virtual {v6}, Lcom/energysh/librecommend/bean/RecommendAppBean;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/energysh/librecommend/utils/AppUtil;->checkApkExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_7

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    move-object v3, p1

    :cond_a
    if-eqz v3, :cond_c

    .line 11
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    .line 12
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_b
    invoke-direct {p0}, Lcom/energysh/librecommend/RecommendLib;->requestRecommendList()V

    :cond_c
    :goto_2
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/librecommend/RecommendLib;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final init(Landroid/content/Context;Lcom/energysh/librecommend/analytics/IAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/energysh/librecommend/analytics/IAnalytics;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-boolean p6, p0, Lcom/energysh/librecommend/RecommendLib;->isDebug:Z

    .line 2
    invoke-virtual {p0, p2}, Lcom/energysh/librecommend/RecommendLib;->setAnalytics(Lcom/energysh/librecommend/analytics/IAnalytics;)V

    .line 3
    iput-object p1, p0, Lcom/energysh/librecommend/RecommendLib;->context:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/energysh/librecommend/RecommendLib;->userId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/energysh/librecommend/RecommendLib;->packageId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/energysh/librecommend/RecommendLib;->appType:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, Lcom/energysh/librecommend/RecommendLib;->isLog:Z

    .line 8
    invoke-direct {p0}, Lcom/energysh/librecommend/RecommendLib;->requestRecommendList()V

    return-void
.end method

.method public final isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/energysh/librecommend/RecommendLib;->isDebug:Z

    return v0
.end method

.method public final isLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/energysh/librecommend/RecommendLib;->isLog:Z

    return v0
.end method

.method public final reportRecommend()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/energysh/librecommend/RecommendLib;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "context"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    const-string v4, "sp_report_recommend_app"

    invoke-static {v0, v4, v3}, Lcom/energysh/librecommend/utils/SPUtil;->getSP(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/energysh/librecommend/RecommendLib;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4, v3}, Lcom/energysh/librecommend/utils/SPUtil;->setSP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lcom/energysh/librecommend/RecommendLib;->context:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/energysh/librecommend/utils/ClipUtils;->getClipData(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/energysh/librecommend/RecommendLib;->reportRecommendApp(Ljava/lang/String;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/energysh/librecommend/RecommendLib;->recommendAppList:Ljava/util/List;

    if-nez v0, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/energysh/librecommend/RecommendLib;->requestRecommendList()V

    :cond_4
    return-void
.end method

.method public final setAnalytics(Lcom/energysh/librecommend/analytics/IAnalytics;)V
    .locals 1
    .param p1    # Lcom/energysh/librecommend/analytics/IAnalytics;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/energysh/librecommend/RecommendLib;->analytics:Lcom/energysh/librecommend/analytics/IAnalytics;

    return-void
.end method

.method public final setAppType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/energysh/librecommend/RecommendLib;->appType:Ljava/lang/String;

    return-void
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/energysh/librecommend/RecommendLib;->isDebug:Z

    return-void
.end method

.method public final setLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/energysh/librecommend/RecommendLib;->isLog:Z

    return-void
.end method

.method public final setPackageId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/energysh/librecommend/RecommendLib;->packageId:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/energysh/librecommend/RecommendLib;->userId:Ljava/lang/String;

    return-void
.end method
