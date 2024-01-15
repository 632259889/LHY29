.class final Lcom/example/shared_data/project/data/LayersFilesManager$getLayersBy$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LayersFilesManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/shared_data/project/data/LayersFilesManager;->getLayersBy(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/example/shared_domain/entity/LayerUi;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayersFilesManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayersFilesManager.kt\ncom/example/shared_data/project/data/LayersFilesManager$getLayersBy$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n1855#2,2:129\n*S KotlinDebug\n*F\n+ 1 LayersFilesManager.kt\ncom/example/shared_data/project/data/LayersFilesManager$getLayersBy$2\n*L\n30#1:129,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/example/shared_domain/entity/LayerUi;",
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
    c = "com.example.shared_data.project.data.LayersFilesManager$getLayersBy$2"
    f = "LayersFilesManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $layerFileNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/example/shared_data/project/data/LayersFilesManager;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/example/shared_data/project/data/LayersFilesManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/example/shared_data/project/data/LayersFilesManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/shared_data/project/data/LayersFilesManager$getLayersBy$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/shared_data/project/data/LayersFilesManager$getLayersBy$2;->$layerFileNames:Ljava/util/List;

    iput-object p2, p0, Lcom/example/shared_data/project/data/LayersFilesManager$getLayersBy$2;->this$0:Lcom/example/shared_data/project/data/LayersFilesManager;

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

    new-instance p1, Lcom/example/shared_data/project/data/LayersFilesManager$getLayersBy$2;

    iget-object v0, p0, Lcom/example/shared_data/project/data/LayersFilesManager$getLayersBy$2;->$layerFileNames:Ljava/util/List;

    iget-object v1, p0, Lcom/example/shared_data/project/data/LayersFilesManager$getLayersBy$2;->this$0:Lcom/example/shared_data/project/data/LayersFilesManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/example/shared_data/project/data/LayersFilesManager$getLayersBy$2;-><init>(Ljava/util/List;Lcom/example/shared_data/project/data/LayersFilesManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/shared_data/project/data/LayersFilesManager$getLayersBy$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/example/shared_domain/entity/LayerUi;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/shared_data/project/data/LayersFilesManager$getLayersBy$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/example/shared_data/project/data/LayersFilesManager$getLayersBy$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/example/shared_data/project/data/LayersFilesManager$getLayersBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 25
    iget v0, p0, Lcom/example/shared_data/project/data/LayersFilesManager$getLayersBy$2;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 28
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 29
    new-instance v1, Lcom/example/shared_data/project/data/LayersFilesManager$getLayersBy$2$type$1;

    invoke-direct {v1}, Lcom/example/shared_data/project/data/LayersFilesManager$getLayersBy$2$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/example/shared_data/project/data/LayersFilesManager$getLayersBy$2$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/example/shared_data/project/data/LayersFilesManager$getLayersBy$2;->$layerFileNames:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/example/shared_data/project/data/LayersFilesManager$getLayersBy$2;->this$0:Lcom/example/shared_data/project/data/LayersFilesManager;

    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v6, 0x0

    .line 37
    :try_start_1
    invoke-static {v3}, Lcom/example/shared_data/project/data/LayersFilesManager;->access$getContext$p(Lcom/example/shared_data/project/data/LayersFilesManager;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    :try_start_2
    new-instance v7, Ljava/io/InputStreamReader;

    move-object v8, v4

    check-cast v8, Ljava/io/InputStream;

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :try_start_3
    new-instance v8, Ljava/io/BufferedReader;

    move-object v9, v7

    check-cast v9, Ljava/io/Reader;

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 41
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_1

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "gson.fromJson(stringBuilder.toString(), type)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 53
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    if-eqz v4, :cond_0

    .line 54
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 56
    :goto_2
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v6, v8

    goto :goto_5

    :catch_1
    move-exception v5

    move-object v6, v8

    goto :goto_3

    :catch_2
    move-exception v5

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v7, v6

    goto :goto_5

    :catch_3
    move-exception v5

    move-object v7, v6

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v4, v6

    move-object v7, v4

    goto :goto_5

    :catch_4
    move-exception v5

    move-object v4, v6

    move-object v7, v4

    .line 49
    :goto_3
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v6, :cond_2

    .line 52
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    goto :goto_4

    :catch_5
    move-exception v4

    goto :goto_2

    :cond_2
    :goto_4
    if-eqz v7, :cond_3

    .line 53
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    :cond_3
    if-eqz v4, :cond_0

    .line 54
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_0

    :catchall_3
    move-exception p1

    :goto_5
    if-eqz v6, :cond_4

    .line 52
    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_6
    if-eqz v7, :cond_5

    .line 53
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    :cond_5
    if-eqz v4, :cond_6

    .line 54
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_8

    .line 56
    :goto_7
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_8
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :cond_7
    return-object p1

    :catch_7
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 25
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
