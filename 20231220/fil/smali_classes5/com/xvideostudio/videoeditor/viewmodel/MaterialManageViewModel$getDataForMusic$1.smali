.class final Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getDataForMusic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;->h(Landroid/content/Context;IZ)V
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
    value = "SMAP\nMaterialManageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialManageViewModel.kt\ncom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getDataForMusic$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1851#2,2:89\n*S KotlinDebug\n*F\n+ 1 MaterialManageViewModel.kt\ncom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getDataForMusic$1\n*L\n64#1:89,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xvideostudio.videoeditor.viewmodel.MaterialManageViewModel$getDataForMusic$1"
    f = "MaterialManageViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $isMusic:Z

.field public final synthetic $materialType:I

.field public label:I

.field public final synthetic this$0:Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;


# direct methods
.method public constructor <init>(IZLcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getDataForMusic$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getDataForMusic$1;->$materialType:I

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getDataForMusic$1;->$isMusic:Z

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getDataForMusic$1;->this$0:Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getDataForMusic$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getDataForMusic$1;

    iget v1, p0, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getDataForMusic$1;->$materialType:I

    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getDataForMusic$1;->$isMusic:Z

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getDataForMusic$1;->this$0:Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getDataForMusic$1;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getDataForMusic$1;-><init>(IZLcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getDataForMusic$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getDataForMusic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getDataForMusic$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getDataForMusic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getDataForMusic$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object p1

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getDataForMusic$1;->$materialType:I

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/db/e;->u(I)Ljava/util/List;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.xvideostudio.videoeditor.gsonentity.Material>{ kotlin.collections.TypeAliasesKt.ArrayList<com.xvideostudio.videoeditor.gsonentity.Material> }"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    .line 5
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getDataForMusic$1;->$isMusic:Z

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
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getDataForMusic$1;->$context:Landroid/content/Context;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 10
    new-instance v3, Lcom/xvideostudio/videoeditor/entity/MusicInf;

    invoke-direct {v3}, Lcom/xvideostudio/videoeditor/entity/MusicInf;-><init>()V

    .line 11
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    invoke-static {v4, v5}, Lcom/xvideostudio/videoeditor/util/m2;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAdType()I

    move-result v4

    iput v4, v3, Lcom/xvideostudio/videoeditor/entity/MusicInf;->adType:I

    .line 14
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAdType()I

    move-result v4

    if-nez v4, :cond_2

    .line 15
    iget-object v4, v3, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    invoke-static {v5}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/xvideostudio/videoeditor/entity/MusicInf;->time:Ljava/lang/String;

    .line 17
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    iput v5, v3, Lcom/xvideostudio/videoeditor/entity/MusicInf;->duration:I

    .line 18
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->release()V

    .line 19
    :cond_1
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v3, Lcom/xvideostudio/videoeditor/entity/MusicInf;->songId:J

    .line 20
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel$getDataForMusic$1;->this$0:Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;->j()Landroidx/lifecycle/d0;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->n(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
