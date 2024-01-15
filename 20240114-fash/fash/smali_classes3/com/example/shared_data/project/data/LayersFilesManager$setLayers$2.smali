.class final Lcom/example/shared_data/project/data/LayersFilesManager$setLayers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LayersFilesManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/shared_data/project/data/LayersFilesManager;->setLayers(Lcom/example/shared_domain/entity/ProjectUi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayersFilesManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayersFilesManager.kt\ncom/example/shared_data/project/data/LayersFilesManager$setLayers$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n1864#2,3:129\n*S KotlinDebug\n*F\n+ 1 LayersFilesManager.kt\ncom/example/shared_data/project/data/LayersFilesManager$setLayers$2\n*L\n74#1:129,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.example.shared_data.project.data.LayersFilesManager$setLayers$2"
    f = "LayersFilesManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $projectUi:Lcom/example/shared_domain/entity/ProjectUi;

.field label:I

.field final synthetic this$0:Lcom/example/shared_data/project/data/LayersFilesManager;


# direct methods
.method constructor <init>(Lcom/example/shared_domain/entity/ProjectUi;Lcom/example/shared_data/project/data/LayersFilesManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/shared_domain/entity/ProjectUi;",
            "Lcom/example/shared_data/project/data/LayersFilesManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/shared_data/project/data/LayersFilesManager$setLayers$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/shared_data/project/data/LayersFilesManager$setLayers$2;->$projectUi:Lcom/example/shared_domain/entity/ProjectUi;

    iput-object p2, p0, Lcom/example/shared_data/project/data/LayersFilesManager$setLayers$2;->this$0:Lcom/example/shared_data/project/data/LayersFilesManager;

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

    new-instance p1, Lcom/example/shared_data/project/data/LayersFilesManager$setLayers$2;

    iget-object v0, p0, Lcom/example/shared_data/project/data/LayersFilesManager$setLayers$2;->$projectUi:Lcom/example/shared_domain/entity/ProjectUi;

    iget-object v1, p0, Lcom/example/shared_data/project/data/LayersFilesManager$setLayers$2;->this$0:Lcom/example/shared_data/project/data/LayersFilesManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/example/shared_data/project/data/LayersFilesManager$setLayers$2;-><init>(Lcom/example/shared_domain/entity/ProjectUi;Lcom/example/shared_data/project/data/LayersFilesManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/shared_data/project/data/LayersFilesManager$setLayers$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/shared_data/project/data/LayersFilesManager$setLayers$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/shared_data/project/data/LayersFilesManager$setLayers$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/shared_data/project/data/LayersFilesManager$setLayers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "_"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 69
    iget v1, p0, Lcom/example/shared_data/project/data/LayersFilesManager$setLayers$2;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    :try_start_0
    iget-object p1, p0, Lcom/example/shared_data/project/data/LayersFilesManager$setLayers$2;->$projectUi:Lcom/example/shared_domain/entity/ProjectUi;

    invoke-virtual {p1}, Lcom/example/shared_domain/entity/ProjectUi;->getLayers()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 73
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/example/shared_data/project/data/LayersFilesManager$setLayers$2;->$projectUi:Lcom/example/shared_domain/entity/ProjectUi;

    iget-object v4, p0, Lcom/example/shared_data/project/data/LayersFilesManager$setLayers$2;->this$0:Lcom/example/shared_data/project/data/LayersFilesManager;

    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v7, Lcom/example/shared_domain/entity/LayerUi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v9, 0x0

    .line 78
    :try_start_1
    invoke-virtual {v3}, Lcom/example/shared_domain/entity/ProjectUi;->getId()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 80
    invoke-static {v4}, Lcom/example/shared_data/project/data/LayersFilesManager;->access$getContext$p(Lcom/example/shared_data/project/data/LayersFilesManager;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v3}, Lcom/example/shared_domain/entity/ProjectUi;->getId()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    new-instance v11, Ljava/io/OutputStreamWriter;

    move-object v12, v6

    check-cast v12, Ljava/io/OutputStream;

    invoke-direct {v11, v12}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    :try_start_3
    invoke-virtual {v2, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 83
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStreamWriter;->close()V

    if-eqz v6, :cond_2

    .line 89
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v6

    .line 91
    :goto_1
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v9, v11

    goto :goto_5

    :catch_1
    move-exception v7

    move-object v9, v11

    goto :goto_2

    :catch_2
    move-exception v7

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v6, v9

    goto :goto_5

    :catch_3
    move-exception v7

    move-object v6, v9

    .line 85
    :goto_2
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v9, :cond_1

    .line 88
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStreamWriter;->close()V

    goto :goto_3

    :catch_4
    move-exception v6

    goto :goto_1

    :cond_1
    :goto_3
    if-eqz v6, :cond_2

    .line 89
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_2
    :goto_4
    move v6, v8

    goto/16 :goto_0

    :catchall_2
    move-exception p1

    :goto_5
    if-eqz v9, :cond_3

    .line 88
    :try_start_8
    invoke-virtual {v9}, Ljava/io/OutputStreamWriter;->close()V

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_7

    :cond_3
    :goto_6
    if-eqz v6, :cond_4

    .line 89
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_8

    .line 91
    :goto_7
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_8
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :cond_5
    return-object v1

    :catch_6
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 99
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
