.class public final Lcom/hfopen/sdk/controller/OpenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mContext:Landroid/content/Context;

.field private final mService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/hfopen/sdk/controller/OpenManager$mService$2;->INSTANCE:Lcom/hfopen/sdk/controller/OpenManager$mService$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hfopen/sdk/controller/OpenManager;->mService$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/hfopen/sdk/controller/OpenManager;->setMContext(Landroid/content/Context;)V

    return-void
.end method

.method private static final downLoadFile$lambda-0(Lkotlin/Lazy;)Lx3/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lx3/b;",
            ">;)",
            "Lx3/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx3/b;

    return-object p0
.end method

.method private final getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/controller/OpenManager;->mService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hfopen/sdk/service/impl/ServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final addMemberSheetMusic(Ljava/lang/Integer;Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->addMemberSheetMusic(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/hfopen/sdk/controller/OpenManager$addMemberSheetMusic$1;

    invoke-direct {p2, p3}, Lcom/hfopen/sdk/controller/OpenManager$addMemberSheetMusic$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {p1, p2}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final baseFavorite(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/MusicList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->baseFavorite(Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/j;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/hfopen/sdk/controller/OpenManager$baseFavorite$1;

    invoke-direct {p2, p3}, Lcom/hfopen/sdk/controller/OpenManager$baseFavorite$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {p1, p2}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final baseHot(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 8
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p7    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/MusicList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->baseHot(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/hfopen/sdk/controller/OpenManager$baseHot$1;

    invoke-direct {p2, p7}, Lcom/hfopen/sdk/controller/OpenManager$baseHot$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {p1, p2}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final baseLogin(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/LoginBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Nickname"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Timestamp"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    move-object v13, p0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->baseLogin(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/hfopen/sdk/controller/OpenManager$baseLogin$1;

    move-object/from16 v2, p12

    invoke-direct {v1, v2}, Lcom/hfopen/sdk/controller/OpenManager$baseLogin$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {v0, v1}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final baseReport(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p5    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->baseReport(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/hfopen/sdk/controller/OpenManager$baseReport$1;

    invoke-direct {p2, p5}, Lcom/hfopen/sdk/controller/OpenManager$baseReport$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {p1, p2}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final channel(Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 2
    .param p1    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Ljava/util/ArrayList<",
            "Lcom/hfopen/sdk/entity/ChannelItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->channel()Lio/reactivex/j;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/hfopen/sdk/controller/OpenManager$channel$1;

    invoke-direct {v1, p1}, Lcom/hfopen/sdk/controller/OpenManager$channel$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {v0, v1}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final channelSheet(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p6    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/ChannelSheet;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->channelSheet(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/j;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/hfopen/sdk/controller/OpenManager$channelSheet$1;

    invoke-direct {p2, p6}, Lcom/hfopen/sdk/controller/OpenManager$channelSheet$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {p1, p2}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final checkNetWork(Landroid/content/Context;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/hfopen/sdk/utils/NetWorkUtils;->INSTANCE:Lcom/hfopen/sdk/utils/NetWorkUtils;

    invoke-virtual {v0, p1}, Lcom/hfopen/sdk/utils/NetWorkUtils;->isNetWorkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    sget-object p1, Lcom/hfopen/sdk/manager/HFOpenApi;->Companion:Lcom/hfopen/sdk/manager/HFOpenApi$Companion;

    invoke-virtual {p1}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->getCallbacks()Lcom/hfopen/sdk/common/HFOpenCallback;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/hfopen/sdk/rx/BaseException;

    const/16 v1, 0x2711

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u7f51\u7edc\u9519\u8bef"

    invoke-direct {v0, v1, v2}, Lcom/hfopen/sdk/rx/BaseException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/hfopen/sdk/common/HFOpenCallback;->onError(Lcom/hfopen/sdk/rx/BaseException;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clearMemberSheetMusic(Ljava/lang/Integer;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->clearMemberSheetMusic(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/hfopen/sdk/controller/OpenManager$clearMemberSheetMusic$1;

    invoke-direct {v0, p2}, Lcom/hfopen/sdk/controller/OpenManager$clearMemberSheetMusic$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {p1, v0}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final createMemberSheet(Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->createMemberSheet(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/hfopen/sdk/controller/OpenManager$createMemberSheet$1;

    invoke-direct {v0, p2}, Lcom/hfopen/sdk/controller/OpenManager$createMemberSheet$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {p1, v0}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final deleteMemberSheet(Ljava/lang/Integer;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->deleteMemberSheet(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/hfopen/sdk/controller/OpenManager$deleteMemberSheet$1;

    invoke-direct {v0, p2}, Lcom/hfopen/sdk/controller/OpenManager$deleteMemberSheet$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {p1, v0}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final downLoadFile(Ljava/lang/String;Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DownLoadResponse;)Lokhttp3/Call;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/hfopen/sdk/hInterface/DownLoadResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/hfopen/sdk/controller/OpenManager$downLoadFile$down$2;->INSTANCE:Lcom/hfopen/sdk/controller/OpenManager$downLoadFile$down$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/hfopen/sdk/controller/OpenManager;->downLoadFile$lambda-0(Lkotlin/Lazy;)Lx3/b;

    move-result-object v0

    invoke-virtual {v0}, Lx3/b;->c()Lcom/tsy/sdk/myokhttp/builder/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tsy/sdk/myokhttp/builder/b;->k(Ljava/lang/String;)Lcom/tsy/sdk/myokhttp/builder/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/tsy/sdk/myokhttp/builder/b;->g(Ljava/lang/String;)Lcom/tsy/sdk/myokhttp/builder/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/tsy/sdk/myokhttp/builder/b;->j(Ljava/lang/Object;)Lcom/tsy/sdk/myokhttp/builder/b;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/hfopen/sdk/controller/OpenManager$downLoadFile$1;

    invoke-direct {p2, p3}, Lcom/hfopen/sdk/controller/OpenManager$downLoadFile$1;-><init>(Lcom/hfopen/sdk/hInterface/DownLoadResponse;)V

    invoke-virtual {p1, p2}, Lcom/tsy/sdk/myokhttp/builder/b;->d(Lcom/tsy/sdk/myokhttp/response/a;)Lokhttp3/Call;

    move-result-object p1

    const-string p2, "response: DownLoadRespon\u2026     }\n                })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/controller/OpenManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hqListen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p5    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/HQListen;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->hqListen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/hfopen/sdk/controller/OpenManager$hqListen$1;

    invoke-direct {p2, p5}, Lcom/hfopen/sdk/controller/OpenManager$hqListen$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {p1, p2}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final kHQListen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/HQListen;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v0

    const-string v1, "KHQListen"

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->hqListen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/hfopen/sdk/controller/OpenManager$kHQListen$1;

    invoke-direct {p2, p4}, Lcom/hfopen/sdk/controller/OpenManager$kHQListen$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {p1, p2}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final kReportListen(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    const-string v1, "MusicId"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AudioFormat"

    move-object v7, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AudioRate"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v2

    const-string v9, "KReportListen"

    move v4, p2

    move-wide v5, p3

    invoke-virtual/range {v2 .. v9}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->report(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/hfopen/sdk/controller/OpenManager$kReportListen$1;

    invoke-direct {v2, v0}, Lcom/hfopen/sdk/controller/OpenManager$kReportListen$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {v1, v2}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final kTrial(Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/TrialMusic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v0

    const-string v1, "KTrial"

    invoke-virtual {v0, p1, v1}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->trial(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/hfopen/sdk/controller/OpenManager$kTrial$1;

    invoke-direct {v0, p2}, Lcom/hfopen/sdk/controller/OpenManager$kTrial$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {p1, v0}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final memberHQListen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 1
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/MemberHQListen;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MusicId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AudioFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AudioRate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->memberHQListen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/hfopen/sdk/controller/OpenManager$memberHQListen$1;

    invoke-direct {p2, p5}, Lcom/hfopen/sdk/controller/OpenManager$memberHQListen$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {p1, p2}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final memberPrice(Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/MemberPrices;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->memberPrice(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/hfopen/sdk/controller/OpenManager$memberPrice$1;

    invoke-direct {v0, p2}, Lcom/hfopen/sdk/controller/OpenManager$memberPrice$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {p1, v0}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final memberSheet(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/VipSheet;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->memberSheet(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/j;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/hfopen/sdk/controller/OpenManager$memberSheet$1;

    invoke-direct {p2, p4}, Lcom/hfopen/sdk/controller/OpenManager$memberSheet$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {p1, p2}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final memberSheetMusic(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/VipSheetMusic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->memberSheetMusic(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/j;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/hfopen/sdk/controller/OpenManager$memberSheetMusic$1;

    invoke-direct {p2, p4}, Lcom/hfopen/sdk/controller/OpenManager$memberSheetMusic$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {p1, p2}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final memberSubscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 11
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/MemberSubscribe;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p8

    const-string v1, "accessToken"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orderId"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "memberPriceId"

    move-object v5, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "totalFee"

    move-object v6, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "remark"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startTime"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "endTime"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v1

    move-object v10, p0

    invoke-virtual {p0, v1}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->memberSubscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/hfopen/sdk/controller/OpenManager$memberSubscribe$1;

    invoke-direct {v2, v0}, Lcom/hfopen/sdk/controller/OpenManager$memberSubscribe$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {v1, v2}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final memberSubscribePay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 12
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/MemberSubscribePay;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p9

    const-string v1, "accessToken"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orderId"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "memberPriceId"

    move-object v5, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "totalFee"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payType"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "qrCodeSize"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callbackUrl"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "remark"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v1

    move-object v11, p0

    invoke-virtual {p0, v1}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->memberSubscribePay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/hfopen/sdk/controller/OpenManager$memberSubscribePay$1;

    invoke-direct {v2, v0}, Lcom/hfopen/sdk/controller/OpenManager$memberSubscribePay$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {v1, v2}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final memberTrial(Ljava/lang/String;Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/MemberTrial;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->memberTrial(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/hfopen/sdk/controller/OpenManager$memberTrial$1;

    invoke-direct {p2, p3}, Lcom/hfopen/sdk/controller/OpenManager$memberTrial$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {p1, p2}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final musicConfig(Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 2
    .param p1    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/MusicConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->musicConfig()Lio/reactivex/j;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/hfopen/sdk/controller/OpenManager$musicConfig$1;

    invoke-direct {v1, p1}, Lcom/hfopen/sdk/controller/OpenManager$musicConfig$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {v0, v1}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final musicInSheet(ILjava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/MusicInSheet;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MusicId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v0

    const-string v1, "MusicInSheet"

    invoke-virtual {v0, v1, p1, p2}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->musicInSheet(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/hfopen/sdk/controller/OpenManager$musicInSheet$1;

    invoke-direct {p2, p3}, Lcom/hfopen/sdk/controller/OpenManager$musicInSheet$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {p1, p2}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final orderAuthorization(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p7    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/OrderAuthorization;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->orderAuthorization(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/hfopen/sdk/controller/OpenManager$orderAuthorization$1;

    invoke-direct {p2, p7}, Lcom/hfopen/sdk/controller/OpenManager$orderAuthorization$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {p1, p2}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final orderDetail(Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/OrderMusic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->orderDetail(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/hfopen/sdk/controller/OpenManager$orderDetail$1;

    invoke-direct {v0, p2}, Lcom/hfopen/sdk/controller/OpenManager$orderDetail$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {p1, v0}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final orderMusic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p11    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/OrderMusic;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p11

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p0

    invoke-virtual {p0, v1}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v3

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-virtual/range {v3 .. v13}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->orderMusic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v1

    .line 3
    new-instance v3, Lcom/hfopen/sdk/controller/OpenManager$orderMusic$1;

    invoke-direct {v3, v0}, Lcom/hfopen/sdk/controller/OpenManager$orderMusic$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {v1, v3}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final orderPublish(Ljava/lang/String;Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/OrderPublish;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->orderPublish(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/hfopen/sdk/controller/OpenManager$orderPublish$1;

    invoke-direct {p2, p3}, Lcom/hfopen/sdk/controller/OpenManager$orderPublish$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {p1, p2}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final orderTrial(Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/TrialMusic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v0

    const-string v1, "OrderTrial"

    invoke-virtual {v0, p1, v1}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->trial(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/hfopen/sdk/controller/OpenManager$orderTrial$1;

    invoke-direct {v0, p2}, Lcom/hfopen/sdk/controller/OpenManager$orderTrial$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {p1, v0}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final removeMemberSheetMusic(Ljava/lang/Integer;Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->removeMemberSheetMusic(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/hfopen/sdk/controller/OpenManager$removeMemberSheetMusic$1;

    invoke-direct {p2, p3}, Lcom/hfopen/sdk/controller/OpenManager$removeMemberSheetMusic$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {p1, p2}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final reportListen(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p8

    const-string v1, "Action"

    move-object v9, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "MusicId"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AudioFormat"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AudioRate"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v2 .. v9}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->report(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/hfopen/sdk/controller/OpenManager$reportListen$1;

    invoke-direct {v2, v0}, Lcom/hfopen/sdk/controller/OpenManager$reportListen$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {v1, v2}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final searchMusic(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p15    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/MusicList;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p15

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    invoke-virtual/range {v3 .. v17}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->searchMusic(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v1

    .line 3
    new-instance v3, Lcom/hfopen/sdk/controller/OpenManager$searchMusic$1;

    invoke-direct {v3, v0}, Lcom/hfopen/sdk/controller/OpenManager$searchMusic$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {v1, v3}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hfopen/sdk/controller/OpenManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final sheet(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 8
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p7    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/Sheet;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->sheet(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/j;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/hfopen/sdk/controller/OpenManager$sheet$1;

    invoke-direct {p2, p7}, Lcom/hfopen/sdk/controller/OpenManager$sheet$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {p1, p2}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final sheetDetail(Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/SheetDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SheetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->sheetDetail(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/hfopen/sdk/controller/OpenManager$sheetDetail$1;

    invoke-direct {v0, p2}, Lcom/hfopen/sdk/controller/OpenManager$sheetDetail$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {p1, v0}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final sheetMusic(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p5    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/MusicList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->sheetMusic(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/j;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/hfopen/sdk/controller/OpenManager$sheetMusic$1;

    invoke-direct {p2, p5}, Lcom/hfopen/sdk/controller/OpenManager$sheetMusic$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {p1, p2}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final sheetTag(Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 2
    .param p1    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Tag;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->sheetTag()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/hfopen/sdk/controller/OpenManager$sheetTag$1;

    invoke-direct {v1, p1}, Lcom/hfopen/sdk/controller/OpenManager$sheetTag$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {v0, v1}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final trafficHQListen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/HQListen;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v0

    const-string v1, "TrafficHQListen"

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->hqListen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/hfopen/sdk/controller/OpenManager$trafficHQListen$1;

    invoke-direct {p2, p4}, Lcom/hfopen/sdk/controller/OpenManager$trafficHQListen$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {p1, p2}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final trafficReportListen(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    const-string v1, "MusicId"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AudioFormat"

    move-object v7, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AudioRate"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v2

    const-string v9, "TrafficReportListen"

    move v4, p2

    move-wide v5, p3

    invoke-virtual/range {v2 .. v9}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->report(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/hfopen/sdk/controller/OpenManager$trafficReportListen$1;

    invoke-direct {v2, v0}, Lcom/hfopen/sdk/controller/OpenManager$trafficReportListen$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {v1, v2}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final trafficTrial(Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/TrialMusic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v0

    const-string v1, "TrafficTrial"

    invoke-virtual {v0, p1, v1}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->trial(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/hfopen/sdk/controller/OpenManager$trafficTrial$1;

    invoke-direct {v0, p2}, Lcom/hfopen/sdk/controller/OpenManager$trafficTrial$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {p1, v0}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final trial(Ljava/lang/String;Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/TrialMusic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->trial(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/hfopen/sdk/controller/OpenManager$trial$1;

    invoke-direct {p2, p3}, Lcom/hfopen/sdk/controller/OpenManager$trial$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {p1, p2}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final ugcHQListen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/HQListen;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v0

    const-string v1, "UGCHQListen"

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->hqListen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/hfopen/sdk/controller/OpenManager$ugcHQListen$1;

    invoke-direct {p2, p4}, Lcom/hfopen/sdk/controller/OpenManager$ugcHQListen$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {p1, p2}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final ugcReportListen(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    const-string v1, "MusicId"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AudioFormat"

    move-object v7, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AudioRate"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v2

    const-string v9, "UGCReportListen"

    move v4, p2

    move-wide v5, p3

    invoke-virtual/range {v2 .. v9}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->report(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/hfopen/sdk/controller/OpenManager$ugcReportListen$1;

    invoke-direct {v2, v0}, Lcom/hfopen/sdk/controller/OpenManager$ugcReportListen$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {v1, v2}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method

.method public final ugcTrial(Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lcom/hfopen/sdk/hInterface/DataResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/TrialMusic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->checkNetWork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/hfopen/sdk/controller/OpenManager;->getMService()Lcom/hfopen/sdk/service/impl/ServiceImpl;

    move-result-object v0

    const-string v1, "UGCTrial"

    invoke-virtual {v0, p1, v1}, Lcom/hfopen/sdk/service/impl/ServiceImpl;->trial(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/hfopen/sdk/controller/OpenManager$ugcTrial$1;

    invoke-direct {v0, p2}, Lcom/hfopen/sdk/controller/OpenManager$ugcTrial$1;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    invoke-static {p1, v0}, Lcom/hfopen/sdk/ext/CommonExtKt;->request(Lio/reactivex/j;Lcom/hfopen/sdk/rx/BaseSubscribe;)V

    return-void
.end method
