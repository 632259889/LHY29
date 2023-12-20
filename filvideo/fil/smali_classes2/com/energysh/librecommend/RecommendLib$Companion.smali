.class public final Lcom/energysh/librecommend/RecommendLib$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/energysh/librecommend/RecommendLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecommendLib.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendLib.kt\ncom/energysh/librecommend/RecommendLib$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,249:1\n1#2:250\n*E\n"
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

    invoke-direct {p0}, Lcom/energysh/librecommend/RecommendLib$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/energysh/librecommend/RecommendLib$Companion;->getInstance()Lcom/energysh/librecommend/RecommendLib;

    move-result-object v0

    invoke-static {v0}, Lcom/energysh/librecommend/RecommendLib;->access$getContext$p(Lcom/energysh/librecommend/RecommendLib;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getInstance()Lcom/energysh/librecommend/RecommendLib;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {}, Lcom/energysh/librecommend/RecommendLib;->access$getINSTANCE$cp()Lcom/energysh/librecommend/RecommendLib;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/energysh/librecommend/RecommendLib;->access$getINSTANCE$cp()Lcom/energysh/librecommend/RecommendLib;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/energysh/librecommend/RecommendLib;

    invoke-direct {v0}, Lcom/energysh/librecommend/RecommendLib;-><init>()V

    sget-object v1, Lcom/energysh/librecommend/RecommendLib;->Companion:Lcom/energysh/librecommend/RecommendLib$Companion;

    invoke-static {v0}, Lcom/energysh/librecommend/RecommendLib;->access$setINSTANCE$cp(Lcom/energysh/librecommend/RecommendLib;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
