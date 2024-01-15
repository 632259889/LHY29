.class final Lcom/example/shared_data/project/data/LayersFilesManager$deleteStorageData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LayersFilesManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/shared_data/project/data/LayersFilesManager;->deleteStorageData(Lcom/example/shared_data/project/data/projects/ProjectEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayersFilesManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayersFilesManager.kt\ncom/example/shared_data/project/data/LayersFilesManager$deleteStorageData$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n1855#2,2:129\n1855#2,2:131\n*S KotlinDebug\n*F\n+ 1 LayersFilesManager.kt\ncom/example/shared_data/project/data/LayersFilesManager$deleteStorageData$2\n*L\n107#1:129,2\n113#1:131,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.example.shared_data.project.data.LayersFilesManager$deleteStorageData$2"
    f = "LayersFilesManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $projectEntity:Lcom/example/shared_data/project/data/projects/ProjectEntity;

.field label:I

.field final synthetic this$0:Lcom/example/shared_data/project/data/LayersFilesManager;


# direct methods
.method constructor <init>(Lcom/example/shared_data/project/data/projects/ProjectEntity;Lcom/example/shared_data/project/data/LayersFilesManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/shared_data/project/data/projects/ProjectEntity;",
            "Lcom/example/shared_data/project/data/LayersFilesManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/shared_data/project/data/LayersFilesManager$deleteStorageData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/shared_data/project/data/LayersFilesManager$deleteStorageData$2;->$projectEntity:Lcom/example/shared_data/project/data/projects/ProjectEntity;

    iput-object p2, p0, Lcom/example/shared_data/project/data/LayersFilesManager$deleteStorageData$2;->this$0:Lcom/example/shared_data/project/data/LayersFilesManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/example/shared_data/project/data/LayersFilesManager$deleteStorageData$2;

    iget-object v0, p0, Lcom/example/shared_data/project/data/LayersFilesManager$deleteStorageData$2;->$projectEntity:Lcom/example/shared_data/project/data/projects/ProjectEntity;

    iget-object v1, p0, Lcom/example/shared_data/project/data/LayersFilesManager$deleteStorageData$2;->this$0:Lcom/example/shared_data/project/data/LayersFilesManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/example/shared_data/project/data/LayersFilesManager$deleteStorageData$2;-><init>(Lcom/example/shared_data/project/data/projects/ProjectEntity;Lcom/example/shared_data/project/data/LayersFilesManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/shared_data/project/data/LayersFilesManager$deleteStorageData$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/shared_data/project/data/LayersFilesManager$deleteStorageData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/shared_data/project/data/LayersFilesManager$deleteStorageData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/shared_data/project/data/LayersFilesManager$deleteStorageData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 105
    iget v0, p0, Lcom/example/shared_data/project/data/LayersFilesManager$deleteStorageData$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    :try_start_0
    iget-object p1, p0, Lcom/example/shared_data/project/data/LayersFilesManager$deleteStorageData$2;->$projectEntity:Lcom/example/shared_data/project/data/projects/ProjectEntity;

    invoke-virtual {p1}, Lcom/example/shared_data/project/data/projects/ProjectEntity;->getClotsLayersFileNames()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/example/shared_data/project/data/LayersFilesManager$deleteStorageData$2;->this$0:Lcom/example/shared_data/project/data/LayersFilesManager;

    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 108
    invoke-static {v0}, Lcom/example/shared_data/project/data/LayersFilesManager;->access$getContext$p(Lcom/example/shared_data/project/data/LayersFilesManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    .line 110
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/example/shared_data/project/data/LayersFilesManager$deleteStorageData$2;->this$0:Lcom/example/shared_data/project/data/LayersFilesManager;

    invoke-static {v0}, Lcom/example/shared_data/project/data/LayersFilesManager;->access$getContext$p(Lcom/example/shared_data/project/data/LayersFilesManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "layers"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/example/shared_data/project/data/LayersFilesManager$deleteStorageData$2;->$projectEntity:Lcom/example/shared_data/project/data/projects/ProjectEntity;

    invoke-virtual {v0}, Lcom/example/shared_data/project/data/projects/ProjectEntity;->getDrawLayers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/shared_domain/entity/DrawLayer;

    .line 114
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/example/shared_domain/entity/DrawLayer;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    invoke-static {v2}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    goto :goto_1

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/example/shared_data/project/data/LayersFilesManager$deleteStorageData$2;->this$0:Lcom/example/shared_data/project/data/LayersFilesManager;

    invoke-static {p1}, Lcom/example/shared_data/project/data/LayersFilesManager;->access$getContext$p(Lcom/example/shared_data/project/data/LayersFilesManager;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/example/shared_data/project/data/LayersFilesManager$deleteStorageData$2;->$projectEntity:Lcom/example/shared_data/project/data/projects/ProjectEntity;

    invoke-virtual {v0}, Lcom/example/shared_data/project/data/projects/ProjectEntity;->getPreviewPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 122
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
