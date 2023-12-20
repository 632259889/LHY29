.class final Lcoil/intercept/EngineInterceptor$intercept$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->a(Lcoil/intercept/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "La1/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$intercept$2\n+ 2 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor\n+ 3 Logs.kt\ncoil/util/-Logs\n+ 4 Collections.kt\ncoil/util/-Collections\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 7 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,401:1\n277#2,51:402\n341#2,10:453\n351#2:465\n353#2,17:467\n370#2:487\n372#2,2:490\n328#2,2:494\n22#3,2:463\n25#3:466\n51#4,3:484\n55#4:489\n1#5:488\n1#5:496\n48#6:492\n28#7:493\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$intercept$2\n*L\n112#1:402,51\n112#1:453,10\n112#1:465\n112#1:467,17\n112#1:487\n112#1:490,2\n112#1:494,2\n112#1:463,2\n112#1:466\n112#1:484,3\n112#1:489\n112#1:488\n112#1:492\n112#1:493\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "La1/l;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x195,
        0x1ac,
        0x1e7
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "fetcher$iv",
        "request$iv",
        "size$iv",
        "eventListener$iv",
        "options$iv",
        "type$iv",
        "this_$iv",
        "request$iv",
        "size$iv",
        "eventListener$iv",
        "options$iv",
        "fetchResult$iv",
        "decoder$iv",
        "$this$foldIndices$iv$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$5"
    }
.end annotation


# instance fields
.field public final synthetic $chain:Lcoil/intercept/a$a;

.field public final synthetic $eventListener:Lcoil/d;

.field public final synthetic $fetcher:Lcoil/fetch/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/fetch/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $mappedData:Ljava/lang/Object;

.field public final synthetic $memoryCacheKey:Lcoil/memory/MemoryCache$Key;

.field public final synthetic $request:Lcoil/request/ImageRequest;

.field public final synthetic $size:Lcoil/size/Size;

.field public final synthetic $value:Lcoil/memory/l$a;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcoil/intercept/EngineInterceptor;


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Lcoil/memory/l$a;Ljava/lang/Object;Lcoil/fetch/g;Lcoil/intercept/a$a;Lcoil/size/Size;Lcoil/d;Lcoil/memory/MemoryCache$Key;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lcoil/request/ImageRequest;",
            "Lcoil/memory/l$a;",
            "Ljava/lang/Object;",
            "Lcoil/fetch/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lcoil/intercept/a$a;",
            "Lcoil/size/Size;",
            "Lcoil/d;",
            "Lcoil/memory/MemoryCache$Key;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$intercept$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/ImageRequest;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$value:Lcoil/memory/l$a;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$fetcher:Lcoil/fetch/g;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/a$a;

    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$size:Lcoil/size/Size;

    iput-object p8, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil/d;

    iput-object p9, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance p1, Lcoil/intercept/EngineInterceptor$intercept$2;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/ImageRequest;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$value:Lcoil/memory/l$a;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$fetcher:Lcoil/fetch/g;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/a$a;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$size:Lcoil/size/Size;

    iget-object v8, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil/d;

    iget-object v9, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Lcoil/memory/l$a;Ljava/lang/Object;Lcoil/fetch/g;Lcoil/intercept/a$a;Lcoil/size/Size;Lcoil/d;Lcoil/memory/MemoryCache$Key;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La1/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$intercept$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v8, :cond_0

    iget v1, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->I$1:I

    iget v2, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->I$0:I

    iget-object v3, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$4:Ljava/lang/Object;

    check-cast v4, Lcoil/fetch/e;

    iget-object v5, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$3:Ljava/lang/Object;

    check-cast v5, Lcoil/intercept/EngineInterceptor;

    iget-object v6, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lcoil/d;

    iget-object v9, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lcoil/size/Size;

    iget-object v13, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lcoil/request/ImageRequest;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v2

    move-object v10, v7

    const/4 v15, 0x3

    move-object/from16 v2, p1

    goto/16 :goto_a

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v1, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$6:Ljava/lang/Object;

    check-cast v1, Lcoil/decode/d;

    iget-object v2, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lcoil/fetch/f;

    iget-object v3, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$4:Ljava/lang/Object;

    check-cast v3, Lcoil/decode/i;

    iget-object v4, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lcoil/d;

    iget-object v5, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcoil/size/Size;

    iget-object v6, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcoil/request/ImageRequest;

    iget-object v9, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lcoil/intercept/EngineInterceptor;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    iget v1, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->I$0:I

    iget-object v2, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lcoil/decode/i;

    iget-object v3, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$4:Ljava/lang/Object;

    check-cast v3, Lcoil/d;

    iget-object v4, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lcoil/size/Size;

    iget-object v5, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcoil/request/ImageRequest;

    iget-object v6, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcoil/fetch/g;

    iget-object v13, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lcoil/intercept/EngineInterceptor;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v19, v1

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v1, p1

    move-object/from16 v24, v13

    move-object v13, v2

    move-object v2, v6

    move-object v6, v5

    move-object/from16 v5, v24

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    iget-object v2, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcoil/intercept/EngineInterceptor;->i(Lcoil/intercept/EngineInterceptor;Ljava/lang/Object;)V

    .line 5
    iget-object v1, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->$value:Lcoil/memory/l$a;

    if-eqz v1, :cond_4

    iget-object v1, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    invoke-static {v1}, Lcoil/intercept/EngineInterceptor;->e(Lcoil/intercept/EngineInterceptor;)Lcoil/bitmap/e;

    move-result-object v1

    iget-object v2, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->$value:Lcoil/memory/l$a;

    invoke-interface {v2}, Lcoil/memory/l$a;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v1, v2}, Lcoil/bitmap/e;->b(Landroid/graphics/Bitmap;)Z

    .line 6
    :cond_4
    iget-object v13, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    iget-object v3, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iget-object v14, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->$fetcher:Lcoil/fetch/g;

    iget-object v15, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/ImageRequest;

    iget-object v1, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/a$a;

    check-cast v1, Lcoil/intercept/RealInterceptorChain;

    invoke-virtual {v1}, Lcoil/intercept/RealInterceptorChain;->k()I

    move-result v6

    iget-object v5, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->$size:Lcoil/size/Size;

    iget-object v4, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil/d;

    .line 7
    invoke-static {v13}, Lcoil/intercept/EngineInterceptor;->g(Lcoil/intercept/EngineInterceptor;)Lcoil/memory/p;

    move-result-object v1

    invoke-static {v13}, Lcoil/intercept/EngineInterceptor;->h(Lcoil/intercept/EngineInterceptor;)Lcoil/util/p;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/util/p;->d()Z

    move-result v2

    invoke-virtual {v1, v15, v5, v2}, Lcoil/memory/p;->e(Lcoil/request/ImageRequest;Lcoil/size/Size;Z)Lcoil/decode/i;

    move-result-object v2

    .line 8
    invoke-interface {v4, v15, v14, v2}, Lcoil/d;->f(Lcoil/request/ImageRequest;Lcoil/fetch/g;Lcoil/decode/i;)V

    .line 9
    invoke-static {v13}, Lcoil/intercept/EngineInterceptor;->b(Lcoil/intercept/EngineInterceptor;)Lcoil/bitmap/c;

    move-result-object v16

    iput-object v13, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$1:Ljava/lang/Object;

    iput-object v15, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$2:Ljava/lang/Object;

    iput-object v5, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$3:Ljava/lang/Object;

    iput-object v4, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$4:Ljava/lang/Object;

    iput-object v2, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$5:Ljava/lang/Object;

    iput v6, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->I$0:I

    iput v11, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I

    move-object v1, v14

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v4

    move-object v4, v5

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    move/from16 v19, v6

    move-object/from16 v6, p0

    invoke-interface/range {v1 .. v6}, Lcoil/fetch/g;->b(Lcoil/bitmap/c;Ljava/lang/Object;Lcoil/size/Size;Lcoil/decode/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v13

    move-object v2, v14

    move-object v6, v15

    move-object/from16 v14, v16

    move-object/from16 v13, v17

    move-object/from16 v15, v18

    .line 10
    :goto_0
    move-object v4, v1

    check-cast v4, Lcoil/fetch/f;

    .line 11
    invoke-interface {v14, v6, v2, v13, v4}, Lcoil/d;->j(Lcoil/request/ImageRequest;Lcoil/fetch/g;Lcoil/decode/i;Lcoil/fetch/f;)V

    .line 12
    instance-of v1, v4, Lcoil/fetch/l;

    if-eqz v1, :cond_a

    .line 13
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/g2;->z(Lkotlin/coroutines/CoroutineContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v19, :cond_6

    .line 14
    :try_start_2
    invoke-virtual {v6}, Lcoil/request/ImageRequest;->I()Lb1/b;

    move-result-object v1

    if-nez v1, :cond_6

    .line 15
    invoke-virtual {v6}, Lcoil/request/ImageRequest;->z()Lcoil/request/CachePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 16
    sget-object v1, Lcoil/decode/f;->a:Lcoil/decode/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 17
    :cond_7
    :try_start_3
    invoke-virtual {v6}, Lcoil/request/ImageRequest;->n()Lcoil/decode/d;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v1, :cond_8

    :try_start_4
    invoke-static {v5}, Lcoil/intercept/EngineInterceptor;->f(Lcoil/intercept/EngineInterceptor;)Lcoil/b;

    move-result-object v1

    invoke-virtual {v6}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v4

    check-cast v3, Lcoil/fetch/l;

    invoke-virtual {v3}, Lcoil/fetch/l;->h()Lokio/o;

    move-result-object v3

    move-object/from16 v16, v4

    check-cast v16, Lcoil/fetch/l;

    invoke-virtual/range {v16 .. v16}, Lcoil/fetch/l;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v2, v3, v10}, Lcoil/util/d;->b(Lcoil/b;Ljava/lang/Object;Lokio/o;Ljava/lang/String;)Lcoil/decode/d;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :goto_2
    move-object v10, v1

    .line 18
    :try_start_5
    invoke-interface {v14, v6, v10, v13}, Lcoil/d;->n(Lcoil/request/ImageRequest;Lcoil/decode/d;Lcoil/decode/i;)V

    .line 19
    invoke-static {v5}, Lcoil/intercept/EngineInterceptor;->b(Lcoil/intercept/EngineInterceptor;)Lcoil/bitmap/c;

    move-result-object v2

    move-object v1, v4

    check-cast v1, Lcoil/fetch/l;

    invoke-virtual {v1}, Lcoil/fetch/l;->h()Lokio/o;

    move-result-object v3

    iput-object v5, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$0:Ljava/lang/Object;

    iput-object v6, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$1:Ljava/lang/Object;

    iput-object v15, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$2:Ljava/lang/Object;

    iput-object v14, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$3:Ljava/lang/Object;

    iput-object v13, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$4:Ljava/lang/Object;

    iput-object v4, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$5:Ljava/lang/Object;

    iput-object v10, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$6:Ljava/lang/Object;

    iput v9, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v1, v10

    move-object v9, v4

    move-object v4, v15

    move-object/from16 v16, v5

    move-object v5, v13

    move-object/from16 v18, v6

    move-object/from16 v6, p0

    :try_start_6
    invoke-interface/range {v1 .. v6}, Lcoil/decode/d;->a(Lcoil/bitmap/c;Lokio/o;Lcoil/size/Size;Lcoil/decode/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v2, v9

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v9, v16

    move-object/from16 v6, v18

    .line 20
    :goto_3
    :try_start_7
    check-cast v1, Lcoil/decode/b;

    .line 21
    invoke-interface {v4, v6, v10, v3, v1}, Lcoil/d;->i(Lcoil/request/ImageRequest;Lcoil/decode/d;Lcoil/decode/i;Lcoil/decode/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 22
    new-instance v10, Lcoil/fetch/e;

    .line 23
    invoke-virtual {v1}, Lcoil/decode/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 24
    invoke-virtual {v1}, Lcoil/decode/b;->f()Z

    move-result v1

    .line 25
    check-cast v2, Lcoil/fetch/l;

    invoke-virtual {v2}, Lcoil/fetch/l;->f()Lcoil/decode/DataSource;

    move-result-object v2

    .line 26
    invoke-direct {v10, v13, v1, v2}, Lcoil/fetch/e;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object v5, v9

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v9, v4

    :goto_4
    move-object v2, v9

    .line 27
    :goto_5
    check-cast v2, Lcoil/fetch/l;

    invoke-virtual {v2}, Lcoil/fetch/l;->h()Lokio/o;

    move-result-object v1

    invoke-static {v1}, Lcoil/util/g;->b(Ljava/io/Closeable;)V

    .line 28
    throw v0

    :cond_a
    move-object v9, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    .line 29
    instance-of v1, v9, Lcoil/fetch/e;

    if-eqz v1, :cond_1d

    move-object v10, v9

    check-cast v10, Lcoil/fetch/e;

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    .line 30
    :goto_6
    invoke-interface/range {p0 .. p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/g2;->z(Lkotlin/coroutines/CoroutineContext;)V

    .line 31
    invoke-virtual {v6}, Lcoil/request/ImageRequest;->J()Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_c

    .line 33
    :cond_b
    invoke-virtual {v10}, Lcoil/fetch/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    const-string v3, " to apply transformations: "

    const/4 v4, 0x4

    const-string v9, "EngineInterceptor"

    if-eqz v2, :cond_f

    .line 34
    invoke-virtual {v10}, Lcoil/fetch/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 35
    sget-object v11, Lcoil/memory/p;->d:[Landroid/graphics/Bitmap$Config;

    const-string v8, "resultBitmap"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcoil/util/a;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-static {v11, v8}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto/16 :goto_9

    .line 36
    :cond_c
    invoke-static {v5}, Lcoil/intercept/EngineInterceptor;->d(Lcoil/intercept/EngineInterceptor;)Lcoil/util/o;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_7

    .line 37
    :cond_d
    invoke-interface {v8}, Lcoil/util/o;->c()I

    move-result v11

    if-gt v11, v4, :cond_e

    .line 38
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Converting bitmap with config "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcoil/util/a;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v8, v9, v3, v2, v12}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    :goto_7
    invoke-static {v5}, Lcoil/intercept/EngineInterceptor;->c(Lcoil/intercept/EngineInterceptor;)Lcoil/decode/e;

    move-result-object v18

    invoke-virtual {v10}, Lcoil/fetch/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v19

    invoke-virtual {v13}, Lcoil/decode/i;->h()Landroid/graphics/Bitmap$Config;

    move-result-object v20

    invoke-virtual {v13}, Lcoil/decode/i;->p()Lcoil/size/Scale;

    move-result-object v22

    invoke-virtual {v13}, Lcoil/decode/i;->e()Z

    move-result v23

    move-object/from16 v21, v15

    invoke-virtual/range {v18 .. v23}, Lcoil/decode/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_9

    .line 41
    :cond_f
    invoke-virtual {v6}, Lcoil/request/ImageRequest;->g()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 42
    invoke-static {v5}, Lcoil/intercept/EngineInterceptor;->d(Lcoil/intercept/EngineInterceptor;)Lcoil/util/o;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_8

    .line 43
    :cond_10
    invoke-interface {v2}, Lcoil/util/o;->c()I

    move-result v4

    const/4 v8, 0x4

    if-gt v4, v8, :cond_11

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Converting drawable of type "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcoil/fetch/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v2, v9, v4, v3, v12}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    :goto_8
    invoke-static {v5}, Lcoil/intercept/EngineInterceptor;->c(Lcoil/intercept/EngineInterceptor;)Lcoil/decode/e;

    move-result-object v18

    invoke-virtual {v10}, Lcoil/fetch/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v19

    invoke-virtual {v13}, Lcoil/decode/i;->h()Landroid/graphics/Bitmap$Config;

    move-result-object v20

    invoke-virtual {v13}, Lcoil/decode/i;->p()Lcoil/size/Scale;

    move-result-object v22

    invoke-virtual {v13}, Lcoil/decode/i;->e()Z

    move-result v23

    move-object/from16 v21, v15

    invoke-virtual/range {v18 .. v23}, Lcoil/decode/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_9
    const-string v3, "input"

    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v6, v2}, Lcoil/d;->k(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_14

    move-object v13, v6

    move-object v4, v10

    move-object v6, v14

    move-object v9, v15

    const/4 v8, 0x0

    move-object v10, v7

    move/from16 v24, v3

    move-object v3, v1

    move/from16 v1, v24

    :cond_12
    add-int/lit8 v11, v8, 0x1

    .line 49
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcoil/transform/e;

    .line 50
    invoke-static {v5}, Lcoil/intercept/EngineInterceptor;->b(Lcoil/intercept/EngineInterceptor;)Lcoil/bitmap/c;

    move-result-object v14

    const-string v15, "bitmap"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v10, Lcoil/intercept/EngineInterceptor$intercept$2;->L$0:Ljava/lang/Object;

    iput-object v9, v10, Lcoil/intercept/EngineInterceptor$intercept$2;->L$1:Ljava/lang/Object;

    iput-object v6, v10, Lcoil/intercept/EngineInterceptor$intercept$2;->L$2:Ljava/lang/Object;

    iput-object v5, v10, Lcoil/intercept/EngineInterceptor$intercept$2;->L$3:Ljava/lang/Object;

    iput-object v4, v10, Lcoil/intercept/EngineInterceptor$intercept$2;->L$4:Ljava/lang/Object;

    iput-object v3, v10, Lcoil/intercept/EngineInterceptor$intercept$2;->L$5:Ljava/lang/Object;

    iput-object v12, v10, Lcoil/intercept/EngineInterceptor$intercept$2;->L$6:Ljava/lang/Object;

    iput v11, v10, Lcoil/intercept/EngineInterceptor$intercept$2;->I$0:I

    iput v1, v10, Lcoil/intercept/EngineInterceptor$intercept$2;->I$1:I

    const/4 v15, 0x3

    iput v15, v10, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I

    invoke-interface {v8, v14, v2, v9, v10}, Lcoil/transform/e;->b(Lcoil/bitmap/c;Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_13

    return-object v0

    :cond_13
    move v8, v11

    .line 51
    :goto_a
    check-cast v2, Landroid/graphics/Bitmap;

    .line 52
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    invoke-static {v11}, Lkotlinx/coroutines/g2;->z(Lkotlin/coroutines/CoroutineContext;)V

    if-le v8, v1, :cond_12

    move-object/from16 v18, v4

    move-object v14, v6

    move-object v6, v13

    goto :goto_b

    :cond_14
    move-object/from16 v18, v10

    move-object v10, v7

    :goto_b
    const-string v0, "output"

    .line 53
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v6, v2}, Lcoil/d;->m(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 54
    invoke-virtual {v6}, Lcoil/request/ImageRequest;->l()Landroid/content/Context;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v19, v1

    .line 57
    invoke-static/range {v18 .. v23}, Lcoil/fetch/e;->e(Lcoil/fetch/e;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;ILjava/lang/Object;)Lcoil/fetch/e;

    move-result-object v0

    move-object/from16 v24, v10

    move-object v10, v0

    move-object/from16 v0, v24

    goto :goto_d

    .line 58
    :cond_15
    invoke-static {v5}, Lcoil/intercept/EngineInterceptor;->d(Lcoil/intercept/EngineInterceptor;)Lcoil/util/o;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_c

    .line 59
    :cond_16
    invoke-interface {v0}, Lcoil/util/o;->c()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_17

    .line 60
    invoke-virtual {v10}, Lcoil/fetch/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "allowConversionToBitmap=false, skipping transformations for type "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v9, v2, v1, v12}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    move-object v0, v7

    .line 62
    :goto_d
    invoke-virtual {v10}, Lcoil/fetch/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_18

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_e

    :cond_18
    move-object v1, v12

    :goto_e
    if-nez v1, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    :goto_f
    invoke-virtual {v10}, Lcoil/fetch/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10}, Lcoil/fetch/e;->b()Z

    move-result v2

    invoke-virtual {v10}, Lcoil/fetch/e;->c()Lcoil/decode/DataSource;

    move-result-object v3

    .line 64
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    invoke-static {v4, v1}, Lcoil/intercept/EngineInterceptor;->j(Lcoil/intercept/EngineInterceptor;Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/ImageRequest;

    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$intercept$2;->$memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    invoke-static {v4, v5, v6, v1, v2}, Lcoil/intercept/EngineInterceptor;->k(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Landroid/graphics/drawable/Drawable;Z)Z

    move-result v4

    .line 66
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/ImageRequest;

    .line 67
    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$intercept$2;->$memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object v12, v6

    .line 68
    :cond_1b
    iget-object v0, v0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/a$a;

    check-cast v0, Lcoil/intercept/RealInterceptorChain;

    invoke-virtual {v0}, Lcoil/intercept/RealInterceptorChain;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/4 v10, 0x1

    goto :goto_10

    :cond_1c
    const/4 v10, 0x0

    .line 69
    :goto_10
    new-instance v0, La1/i$a;

    invoke-direct {v0, v12, v2, v3, v10}, La1/i$a;-><init>(Lcoil/memory/MemoryCache$Key;ZLcoil/decode/DataSource;Z)V

    .line 70
    new-instance v2, La1/l;

    invoke-direct {v2, v1, v5, v0}, La1/l;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;La1/i$a;)V

    return-object v2

    .line 71
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
