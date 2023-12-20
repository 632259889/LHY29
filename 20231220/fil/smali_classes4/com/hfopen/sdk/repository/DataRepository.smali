.class public final Lcom/hfopen/sdk/repository/DataRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addMemberSheetMusic(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v0

    const-string v1, "AddMemberSheetMusic"

    invoke-interface {v0, p1, p2, v1}, Lcom/hfopen/sdk/net/Api;->addMemberSheetMusic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final baseFavorite(Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/j;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/hfopen/sdk/entity/MusicList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v0

    const-string v1, "BaseFavorite"

    invoke-interface {v0, p1, p2, v1}, Lcom/hfopen/sdk/net/Api;->baseFavorite(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final baseHot(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/j;
    .locals 8
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/hfopen/sdk/entity/MusicList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v1

    const-string v7, "BaseHot"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/hfopen/sdk/net/Api;->baseHot(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final baseLogin(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;
    .locals 15
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
            ")",
            "Lio/reactivex/j<",
            "Lcom/hfopen/sdk/entity/LoginBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "Nickname"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Timestamp"

    move-object/from16 v14, p11

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v1

    sget-object v0, Lcom/hfopen/sdk/manager/HFOpenApi;->Companion:Lcom/hfopen/sdk/manager/HFOpenApi$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/manager/HFOpenApi$Companion;->getAPP_ID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v13, v0

    const-string v12, "BaseLogin"

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p11

    invoke-interface/range {v1 .. v14}, Lcom/hfopen/sdk/net/Api;->baseLogin(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final baseReport(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;
    .locals 7
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v1

    const-string v6, "BaseReport"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/hfopen/sdk/net/Api;->baseReport(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final channel()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/util/ArrayList<",
            "Lcom/hfopen/sdk/entity/ChannelItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v0

    const-string v1, "Channel"

    invoke-interface {v0, v1}, Lcom/hfopen/sdk/net/Api;->channel(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {v0}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final channelSheet(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/j;
    .locals 8
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/hfopen/sdk/entity/ChannelSheet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v1

    const-string v7, "ChannelSheet"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/hfopen/sdk/net/Api;->channelSheet(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final clearMemberSheetMusic(Ljava/lang/String;)Lio/reactivex/j;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v0

    const-string v1, "ClearMemberSheetMusic"

    invoke-interface {v0, p1, v1}, Lcom/hfopen/sdk/net/Api;->clearMemberSheetMusic(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final createMemberSheet(Ljava/lang/String;)Lio/reactivex/j;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v0

    const-string v1, "CreateMemberSheet"

    invoke-interface {v0, p1, v1}, Lcom/hfopen/sdk/net/Api;->createMemberSheet(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final deleteMemberSheet(Ljava/lang/String;)Lio/reactivex/j;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v0

    const-string v1, "DeleteMemberSheet"

    invoke-interface {v0, p1, v1}, Lcom/hfopen/sdk/net/Api;->deleteMemberSheet(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final memberHQListen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;
    .locals 7
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/hfopen/sdk/entity/MemberHQListen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MusicId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AudioFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AudioRate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v1

    const-string v6, "MemberHQListen"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/hfopen/sdk/net/Api;->memberHQListen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final memberPrice(Ljava/lang/String;)Lio/reactivex/j;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/MemberPrices;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v0

    const-string v1, "MemberPrice"

    invoke-interface {v0, p1, v1}, Lcom/hfopen/sdk/net/Api;->memberPrice(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final memberSheet(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/j;
    .locals 2
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/hfopen/sdk/entity/VipSheet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v0

    const-string v1, "MemberSheet"

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/hfopen/sdk/net/Api;->memberSheet(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final memberSheetMusic(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/j;
    .locals 2
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/hfopen/sdk/entity/VipSheetMusic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v0

    const-string v1, "MemberSheetMusic"

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/hfopen/sdk/net/Api;->memberSheetMusic(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final memberSubscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;
    .locals 10
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
            ")",
            "Lio/reactivex/j<",
            "Lcom/hfopen/sdk/entity/MemberSubscribe;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "accessToken"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberPriceId"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalFee"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    move-object v7, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v1

    const-string v2, "MemberSubscribe"

    invoke-interface/range {v1 .. v9}, Lcom/hfopen/sdk/net/Api;->memberSubscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final memberSubscribePay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;
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
    .param p8    # Ljava/lang/String;
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
            ")",
            "Lio/reactivex/j<",
            "Lcom/hfopen/sdk/entity/MemberSubscribePay;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "accessToken"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberPriceId"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalFee"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payType"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeSize"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackUrl"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v1

    const-string v2, "MemberSubscribePay"

    invoke-interface/range {v1 .. v10}, Lcom/hfopen/sdk/net/Api;->memberSubscribePay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final memberTrial(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/hfopen/sdk/entity/MemberTrial;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v0

    const-string v1, "MemberTrial"

    invoke-interface {v0, p1, p2, v1}, Lcom/hfopen/sdk/net/Api;->memberTrial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final musicConfig()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/hfopen/sdk/entity/MusicConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v0

    const-string v1, "MusicConfig"

    invoke-interface {v0, v1}, Lcom/hfopen/sdk/net/Api;->musicConfig(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {v0}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final musicInSheet(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/j;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/hfopen/sdk/entity/MusicInSheet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "MusicId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/hfopen/sdk/net/Api;->musicInSheet(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final orderAuthorization(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;
    .locals 9
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/hfopen/sdk/entity/OrderAuthorization;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v1

    const-string v8, "OrderAuthorization"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v8}, Lcom/hfopen/sdk/net/Api;->orderAuthorization(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final orderDetail(Ljava/lang/String;)Lio/reactivex/j;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/hfopen/sdk/entity/OrderMusic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v0

    const-string v1, "OrderDetail"

    invoke-interface {v0, p1, v1}, Lcom/hfopen/sdk/net/Api;->orderDetail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final orderMusic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;
    .locals 13
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
            ")",
            "Lio/reactivex/j<",
            "Lcom/hfopen/sdk/entity/OrderMusic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v1

    const-string v12, "OrderMusic"

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-interface/range {v1 .. v12}, Lcom/hfopen/sdk/net/Api;->orderMusic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {v0}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final orderPublish(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/hfopen/sdk/entity/OrderPublish;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v0

    const-string v1, "OrderPublish"

    invoke-interface {v0, p1, p2, v1}, Lcom/hfopen/sdk/net/Api;->orderPublish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final removeMemberSheetMusic(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v0

    const-string v1, "RemoveMemberSheetMusic"

    invoke-interface {v0, p1, p2, v1}, Lcom/hfopen/sdk/net/Api;->removeMemberSheetMusic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final report(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;
    .locals 9
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
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "MusicId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AudioFormat"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AudioRate"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v1

    move v3, p2

    move-wide v4, p3

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/hfopen/sdk/net/Api;->report(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {v0}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final searchMusic(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/j;
    .locals 17
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
            ")",
            "Lio/reactivex/j<",
            "Lcom/hfopen/sdk/entity/MusicList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v1

    const-string v15, "SearchMusic"

    move-object/from16 v2, p1

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

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p14

    invoke-interface/range {v1 .. v16}, Lcom/hfopen/sdk/net/Api;->searchMusic(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {v0}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final sheet(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/j;
    .locals 9
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/hfopen/sdk/entity/Sheet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v1

    const-string v2, "Sheet"

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Lcom/hfopen/sdk/net/Api;->sheet(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final sheetDetail(Ljava/lang/String;)Lio/reactivex/j;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/hfopen/sdk/entity/SheetDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "SheetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v0

    const-string v1, "SheetDetail"

    invoke-interface {v0, p1, v1}, Lcom/hfopen/sdk/net/Api;->sheetDetail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final sheetMusic(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/j;
    .locals 7
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/hfopen/sdk/entity/MusicList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v1

    const-string v6, "SheetMusic"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/hfopen/sdk/net/Api;->sheetMusic(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final sheetTag()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Tag;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v0

    const-string v1, "SheetTag"

    invoke-interface {v0, v1}, Lcom/hfopen/sdk/net/Api;->sheetTag(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {v0}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final trafficHQListen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;
    .locals 1
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/hfopen/sdk/entity/HQListen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hfopen/sdk/net/Api;->trafficHQListen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final trafficListenMixed(Ljava/lang/String;)Lio/reactivex/j;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/hfopen/sdk/entity/TrafficListenMixed;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v0

    const-string v1, "TrafficListenMixed"

    invoke-interface {v0, p1, v1}, Lcom/hfopen/sdk/net/Api;->trafficListenMixed(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final trial(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/hfopen/sdk/entity/TrialMusic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    invoke-virtual {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->api()Lcom/hfopen/sdk/net/Api;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hfopen/sdk/net/Api;->trial(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lcom/hfopen/sdk/ext/CommonExtKt;->convert(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
