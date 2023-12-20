.class public final Lcom/xvideostudio/videoeditor/viewmodel/d;
.super Lcom/xvideostudio/videoeditor/viewmodel/b;
.source "SourceFile"


# instance fields
.field private c:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/QuestionTypelist;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/d0;
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

.field private final e:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/GuideVideoList;",
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

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/viewmodel/d;->c:Landroidx/lifecycle/d0;

    .line 3
    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/viewmodel/d;->d:Landroidx/lifecycle/d0;

    .line 4
    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/viewmodel/d;->e:Landroidx/lifecycle/d0;

    return-void
.end method

.method public static final synthetic f(Lcom/xvideostudio/videoeditor/viewmodel/d;)Landroidx/lifecycle/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/viewmodel/d;->c:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/xvideostudio/videoeditor/viewmodel/d;)Landroidx/lifecycle/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/viewmodel/d;->e:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic h(Lcom/xvideostudio/videoeditor/viewmodel/d;)Landroidx/lifecycle/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/viewmodel/d;->d:Landroidx/lifecycle/d0;

    return-object p0
.end method


# virtual methods
.method public final i()Landroidx/lifecycle/d0;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d0<",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/QuestionTypelist;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "osType"

    const-string v2, "1"

    .line 1
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    const-string v2, "lang"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkgName"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/xvideostudio/videoeditor/network/e;->a:Lcom/xvideostudio/videoeditor/network/e;

    const-class v2, Lg6/a;

    sget-object v3, Lcom/xvideostudio/videoeditor/network/a;->a:Lcom/xvideostudio/videoeditor/network/a;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/network/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xvideostudio/videoeditor/network/e;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/a;

    .line 6
    invoke-interface {v1, v0}, Lg6/a;->e(Ljava/util/Map;)Lio/reactivex/z;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xvideostudio/videoeditor/network/e$a;

    new-instance v2, Lcom/xvideostudio/videoeditor/viewmodel/d$a;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/viewmodel/d$a;-><init>(Lcom/xvideostudio/videoeditor/viewmodel/d;)V

    invoke-direct {v1, v2}, Lcom/xvideostudio/videoeditor/network/e$a;-><init>(Lio/reactivex/g0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/z;->compose(Lio/reactivex/f0;)Lio/reactivex/z;

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/viewmodel/d;->c:Landroidx/lifecycle/d0;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/d0;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/l1;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuId"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/l1;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "osType"

    const-string v2, "1"

    .line 3
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkgName"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    const-string v2, "appVersion"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "versionCode"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    const-string v2, "lang"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-direct {v1}, Landroidx/lifecycle/d0;-><init>()V

    .line 10
    sget-object v2, Lcom/xvideostudio/videoeditor/network/e;->a:Lcom/xvideostudio/videoeditor/network/e;

    const-class v3, Lg6/a;

    .line 11
    sget-object v4, Lcom/xvideostudio/videoeditor/network/a;->a:Lcom/xvideostudio/videoeditor/network/a;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/network/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/xvideostudio/videoeditor/network/e;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/a;

    .line 13
    invoke-interface {v2, v0}, Lg6/a;->c(Ljava/util/Map;)Lio/reactivex/z;

    move-result-object v0

    .line 14
    new-instance v2, Lcom/xvideostudio/videoeditor/network/e$a;

    new-instance v3, Lcom/xvideostudio/videoeditor/viewmodel/d$b;

    invoke-direct {v3, v1}, Lcom/xvideostudio/videoeditor/viewmodel/d$b;-><init>(Landroidx/lifecycle/d0;)V

    invoke-direct {v2, v3}, Lcom/xvideostudio/videoeditor/network/e$a;-><init>(Lio/reactivex/g0;)V

    invoke-virtual {v0, v2}, Lio/reactivex/z;->compose(Lio/reactivex/f0;)Lio/reactivex/z;

    return-object v1
.end method

.method public final k()Landroidx/lifecycle/d0;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/l1;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuId"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkgName"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->U1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skuName"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "activityType"

    const-string v2, "5"

    .line 4
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    const-string v2, "appVersion"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "versionCode"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    const-string v2, "lang"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 9
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Landroidx/lifecycle/d0;

    invoke-direct {v2}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    sget-object v2, Lcom/xvideostudio/videoeditor/network/e;->a:Lcom/xvideostudio/videoeditor/network/e;

    const-class v3, Lg6/a;

    .line 11
    sget-object v4, Lcom/xvideostudio/videoeditor/network/a;->a:Lcom/xvideostudio/videoeditor/network/a;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/network/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/xvideostudio/videoeditor/network/e;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/a;

    .line 13
    invoke-interface {v2, v0}, Lg6/a;->b(Ljava/util/Map;)Lio/reactivex/z;

    move-result-object v0

    .line 14
    new-instance v2, Lcom/xvideostudio/videoeditor/network/e$a;

    new-instance v3, Lcom/xvideostudio/videoeditor/viewmodel/d$c;

    invoke-direct {v3, v1}, Lcom/xvideostudio/videoeditor/viewmodel/d$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {v2, v3}, Lcom/xvideostudio/videoeditor/network/e$a;-><init>(Lio/reactivex/g0;)V

    invoke-virtual {v0, v2}, Lio/reactivex/z;->compose(Lio/reactivex/f0;)Lio/reactivex/z;

    .line 15
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/d0;

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/d0;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d0<",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/GuideVideoList;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "osType"

    const-string v2, "1"

    .line 1
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    const-string v2, "lang"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkgName"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->T()Ljava/lang/String;

    move-result-object v1

    const-string v2, "versionName"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/xvideostudio/videoeditor/network/e;->a:Lcom/xvideostudio/videoeditor/network/e;

    const-class v2, Lg6/a;

    invoke-static {}, Lorg/xvideo/videoeditor/database/ConfigServer;->getAppServer()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getAppServer()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/xvideostudio/videoeditor/network/e;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/a;

    .line 7
    invoke-interface {v1, v0}, Lg6/a;->f(Ljava/util/Map;)Lio/reactivex/z;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/xvideostudio/videoeditor/network/e$a;

    new-instance v2, Lcom/xvideostudio/videoeditor/viewmodel/d$d;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/viewmodel/d$d;-><init>(Lcom/xvideostudio/videoeditor/viewmodel/d;)V

    invoke-direct {v1, v2}, Lcom/xvideostudio/videoeditor/network/e$a;-><init>(Lio/reactivex/g0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/z;->compose(Lio/reactivex/f0;)Lio/reactivex/z;

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/viewmodel/d;->e:Landroidx/lifecycle/d0;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/d0;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d0<",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/QuestionList;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "osType"

    const-string v2, "1"

    .line 1
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    const-string v3, "lang"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pkgName"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "typeId"

    const-string v3, "0"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "isRecommend"

    .line 3
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/xvideostudio/videoeditor/network/e;->a:Lcom/xvideostudio/videoeditor/network/e;

    const-class v2, Lg6/a;

    sget-object v3, Lcom/xvideostudio/videoeditor/network/a;->a:Lcom/xvideostudio/videoeditor/network/a;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/network/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xvideostudio/videoeditor/network/e;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/a;

    .line 6
    invoke-interface {v1, v0}, Lg6/a;->a(Ljava/util/Map;)Lio/reactivex/z;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xvideostudio/videoeditor/network/e$a;

    new-instance v2, Lcom/xvideostudio/videoeditor/viewmodel/d$e;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/viewmodel/d$e;-><init>(Lcom/xvideostudio/videoeditor/viewmodel/d;)V

    invoke-direct {v1, v2}, Lcom/xvideostudio/videoeditor/network/e$a;-><init>(Lio/reactivex/g0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/z;->compose(Lio/reactivex/f0;)Lio/reactivex/z;

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/viewmodel/d;->d:Landroidx/lifecycle/d0;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
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

    const-string v0, "substringAfter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/l1;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuId"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "deviceId"

    .line 2
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/l1;->i()Ljava/lang/String;

    move-result-object p1

    const-string v1, "passiveDeviceId"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "osType"

    const-string v1, "1"

    .line 4
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pkgName"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    .line 6
    sget-object p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    const-string v1, "appVersion"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    .line 7
    sget p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "versionCode"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x6

    aput-object p1, v0, v1

    .line 8
    sget-object p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    const-string v1, "lang"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x7

    aput-object p1, v0, v1

    .line 9
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/xvideostudio/videoeditor/network/e;->a:Lcom/xvideostudio/videoeditor/network/e;

    const-class v1, Lg6/a;

    .line 11
    sget-object v2, Lcom/xvideostudio/videoeditor/network/a;->a:Lcom/xvideostudio/videoeditor/network/a;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/network/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/network/e;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6/a;

    .line 13
    invoke-interface {v0, p1}, Lg6/a;->d(Ljava/util/Map;)Lio/reactivex/z;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/xvideostudio/videoeditor/network/e$a;

    new-instance v1, Lcom/xvideostudio/videoeditor/viewmodel/d$f;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/viewmodel/d$f;-><init>()V

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/network/e$a;-><init>(Lio/reactivex/g0;)V

    invoke-virtual {p1, v0}, Lio/reactivex/z;->compose(Lio/reactivex/f0;)Lio/reactivex/z;

    return-void
.end method
