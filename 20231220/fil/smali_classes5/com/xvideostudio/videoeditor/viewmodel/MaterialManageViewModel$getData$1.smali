.class final Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;->g(IZ)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaterialManageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialManageViewModel.kt\ncom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1851#2,2:89\n*S KotlinDebug\n*F\n+ 1 MaterialManageViewModel.kt\ncom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getData$1\n*L\n47#1:89,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xvideostudio.videoeditor.viewmodel.MaterialManageViewModel$getData$1"
    f = "MaterialManageViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isMusic:Z

.field public final synthetic $materialType:I

.field public label:I

.field public final synthetic this$0:Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;


# direct methods
.method public constructor <init>(IZLcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getData$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getData$1;->$materialType:I

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getData$1;->$isMusic:Z

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getData$1;->this$0:Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getData$1;

    iget v0, p0, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getData$1;->$materialType:I

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getData$1;->$isMusic:Z

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getData$1;->this$0:Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getData$1;-><init>(IZLcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getData$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getData$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object p1

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getData$1;->$materialType:I

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/db/e;->u(I)Ljava/util/List;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.xvideostudio.videoeditor.gsonentity.Material>{ kotlin.collections.TypeAliasesKt.ArrayList<com.xvideostudio.videoeditor.gsonentity.Material> }"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    .line 5
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getData$1;->$isMusic:Z

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/different/c;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 9
    new-instance v2, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;

    invoke-direct {v2, v1}, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;-><init>(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getData$1;->this$0:Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;->i()Landroidx/lifecycle/d0;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->n(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
