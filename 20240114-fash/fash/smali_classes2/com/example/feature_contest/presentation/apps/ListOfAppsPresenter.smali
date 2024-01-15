.class public final Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;
.super Ljava/lang/Object;
.source "ListOfAppsPresenter.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J/\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0002\u0010\u001fJ\u0006\u0010 \u001a\u00020\u0014J\u001e\u0010!\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\"\u001a\u00020\u0014R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "projectRepository",
        "Lcom/example/shared_domain/IProjectRepository;",
        "(Lcom/example/shared_domain/IProjectRepository;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "listOfApps",
        "Ljava/util/ArrayList;",
        "Lcom/example/feature_contest/domain/AppEntity;",
        "Lkotlin/collections/ArrayList;",
        "navigator",
        "Lcom/example/feature_contest/navigation/ContestNavigator;",
        "view",
        "Lcom/example/feature_contest/presentation/apps/ListOfAppsView;",
        "loadListOfApps",
        "",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "onItemAppClicked",
        "context",
        "Landroid/content/Context;",
        "position",
        "",
        "selectedProjects",
        "name",
        "",
        "(Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/String;)V",
        "onProjectSuccessfullySent",
        "onViewAttached",
        "onViewDetached",
        "feature-contest_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final job:Lkotlinx/coroutines/CompletableJob;

.field private listOfApps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/example/feature_contest/domain/AppEntity;",
            ">;"
        }
    .end annotation
.end field

.field private navigator:Lcom/example/feature_contest/navigation/ContestNavigator;

.field private final projectRepository:Lcom/example/shared_domain/IProjectRepository;

.field private view:Lcom/example/feature_contest/presentation/apps/ListOfAppsView;


# direct methods
.method public constructor <init>(Lcom/example/shared_domain/IProjectRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "projectRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;->projectRepository:Lcom/example/shared_domain/IProjectRepository;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;->job:Lkotlinx/coroutines/CompletableJob;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;->listOfApps:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getListOfApps$p(Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;)Ljava/util/ArrayList;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;->listOfApps:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getProjectRepository$p(Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;)Lcom/example/shared_domain/IProjectRepository;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;->projectRepository:Lcom/example/shared_domain/IProjectRepository;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;)Lcom/example/feature_contest/presentation/apps/ListOfAppsView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;->view:Lcom/example/feature_contest/presentation/apps/ListOfAppsView;

    return-object p0
.end method

.method private final loadListOfApps(Landroid/content/pm/PackageManager;)V
    .locals 6

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-string v1, "placeholder@mail.ru"

    const/4 v2, 0x0

    const-string v3, "mailto"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "packageManager.queryInte\u2026Activities(sendIntent, 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 56
    invoke-virtual {v1, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 57
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 58
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1, p1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v4, Lcom/example/feature_contest/domain/AppEntity;

    const-string v5, "icon"

    .line 62
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "packageName"

    .line 63
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {v4, v1, v2, v3}, Lcom/example/feature_contest/domain/AppEntity;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;->listOfApps:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;->listOfApps:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 69
    iget-object p1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;->view:Lcom/example/feature_contest/presentation/apps/ListOfAppsView;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/example/feature_contest/presentation/apps/ListOfAppsView;->showEmptyApp()Lkotlin/Unit;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 70
    iget-object p1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;->view:Lcom/example/feature_contest/presentation/apps/ListOfAppsView;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/example/feature_contest/presentation/apps/ListOfAppsView;->hideEmptyApps()Lkotlin/Unit;

    .line 73
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;->view:Lcom/example/feature_contest/presentation/apps/ListOfAppsView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;->listOfApps:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/example/feature_contest/presentation/apps/ListOfAppsView;->setListOfApps(Ljava/util/List;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;->job:Lkotlinx/coroutines/CompletableJob;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final onItemAppClicked(Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p3

    move-object v7, p1

    move v8, p2

    move-object v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter$onItemAppClicked$1;-><init>(Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;Ljava/lang/Integer;Landroid/content/Context;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onProjectSuccessfullySent()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;->navigator:Lcom/example/feature_contest/navigation/ContestNavigator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/example/feature_contest/navigation/ContestNavigator;->goToBack()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;->navigator:Lcom/example/feature_contest/navigation/ContestNavigator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/example/feature_contest/navigation/ContestNavigator;->goToSendSuccessDialog()V

    :cond_1
    return-void
.end method

.method public final onViewAttached(Lcom/example/feature_contest/presentation/apps/ListOfAppsView;Lcom/example/feature_contest/navigation/ContestNavigator;Landroid/content/pm/PackageManager;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;->view:Lcom/example/feature_contest/presentation/apps/ListOfAppsView;

    .line 39
    iput-object p2, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;->navigator:Lcom/example/feature_contest/navigation/ContestNavigator;

    .line 41
    invoke-direct {p0, p3}, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;->loadListOfApps(Landroid/content/pm/PackageManager;)V

    return-void
.end method

.method public final onViewDetached()V
    .locals 3

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;->view:Lcom/example/feature_contest/presentation/apps/ListOfAppsView;

    .line 46
    iput-object v0, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;->navigator:Lcom/example/feature_contest/navigation/ContestNavigator;

    .line 47
    iget-object v1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;->job:Lkotlinx/coroutines/CompletableJob;

    check-cast v1, Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
