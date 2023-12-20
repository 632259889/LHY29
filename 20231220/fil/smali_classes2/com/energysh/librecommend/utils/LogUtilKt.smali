.class public final Lcom/energysh/librecommend/utils/LogUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final recommendLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string p1, "tag"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/energysh/librecommend/RecommendLib;->Companion:Lcom/energysh/librecommend/RecommendLib$Companion;

    invoke-virtual {p0}, Lcom/energysh/librecommend/RecommendLib$Companion;->getInstance()Lcom/energysh/librecommend/RecommendLib;

    move-result-object p0

    invoke-virtual {p0}, Lcom/energysh/librecommend/RecommendLib;->isLog()Z

    return-void
.end method

.method public static final recommendLogE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string p1, "tag"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/energysh/librecommend/RecommendLib;->Companion:Lcom/energysh/librecommend/RecommendLib$Companion;

    invoke-virtual {p0}, Lcom/energysh/librecommend/RecommendLib$Companion;->getInstance()Lcom/energysh/librecommend/RecommendLib;

    move-result-object p0

    invoke-virtual {p0}, Lcom/energysh/librecommend/RecommendLib;->isLog()Z

    return-void
.end method
