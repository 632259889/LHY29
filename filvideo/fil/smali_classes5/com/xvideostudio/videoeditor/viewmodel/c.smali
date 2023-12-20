.class public final Lcom/xvideostudio/videoeditor/viewmodel/c;
.super Lcom/xvideostudio/videoeditor/viewmodel/b;
.source "SourceFile"


# instance fields
.field private final c:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/QuestionList;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/viewmodel/b;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/viewmodel/c;->c:Landroidx/lifecycle/d0;

    return-void
.end method

.method public static final synthetic f(Lcom/xvideostudio/videoeditor/viewmodel/c;)Landroidx/lifecycle/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/viewmodel/c;->c:Landroidx/lifecycle/d0;

    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Landroidx/lifecycle/d0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/d0<",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/QuestionList;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "osType"

    const-string v2, "1"

    .line 1
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    const-string v2, "lang"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkgName"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "typeId"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string p1, "isRecommend"

    const-string v1, "0"

    .line 3
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/xvideostudio/videoeditor/network/e;->a:Lcom/xvideostudio/videoeditor/network/e;

    const-class v1, Lg6/a;

    sget-object v2, Lcom/xvideostudio/videoeditor/network/a;->a:Lcom/xvideostudio/videoeditor/network/a;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/network/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/network/e;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6/a;

    .line 6
    invoke-interface {v0, p1}, Lg6/a;->a(Ljava/util/Map;)Lio/reactivex/z;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/xvideostudio/videoeditor/network/e$a;

    new-instance v1, Lcom/xvideostudio/videoeditor/viewmodel/c$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/viewmodel/c$a;-><init>(Lcom/xvideostudio/videoeditor/viewmodel/c;)V

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/network/e$a;-><init>(Lio/reactivex/g0;)V

    invoke-virtual {p1, v0}, Lio/reactivex/z;->compose(Lio/reactivex/f0;)Lio/reactivex/z;

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/viewmodel/c;->c:Landroidx/lifecycle/d0;

    return-object p1
.end method
