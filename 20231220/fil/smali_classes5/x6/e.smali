.class public final Lx6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/c;


# instance fields
.field private a:Z

.field private b:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Lcom/google/android/play/core/install/InstallStateUpdatedListener;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx6/c;

    invoke-direct {v0, p0}, Lx6/c;-><init>(Lx6/e;)V

    iput-object v0, p0, Lx6/e;->e:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    return-void
.end method

.method public static synthetic e(ZJLkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/FragmentManager;Lx6/e;Landroidx/activity/result/e;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lx6/e;->i(ZJLkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/FragmentManager;Lx6/e;Landroidx/activity/result/e;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method

.method public static synthetic f(Lx6/e;Lcom/google/android/play/core/install/InstallState;)V
    .locals 0

    invoke-static {p0, p1}, Lx6/e;->p(Lx6/e;Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0}, Lx6/e;->j(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic h(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lx6/e;->k(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method private static final i(ZJLkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/FragmentManager;Lx6/e;Landroidx/activity/result/e;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 2

    const-string v0, "$loadingDialog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$launcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p0, 0x1f4

    cmp-long p2, v0, p0

    if-ltz p2, :cond_1

    .line 2
    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ly6/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu2/a;->dismiss()V

    .line 3
    :cond_0
    sget-object p0, Ly6/b;->f:Ly6/b$a;

    invoke-virtual {p0}, Ly6/b$a;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 4
    :cond_1
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lx6/d;

    invoke-direct {p1, p3}, Lx6/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 p2, 0x1f4

    int-to-long p2, p2

    sub-long/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_2
    invoke-virtual {p7}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result p0

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->Y3()V

    const/4 p1, 0x2

    const-string p2, "create(VideoMakerApplication.getInstance())"

    const/4 p3, 0x1

    if-eq p0, p1, :cond_5

    const/4 p1, 0x3

    const/4 p5, 0x0

    if-eq p0, p1, :cond_3

    .line 7
    invoke-static {p5}, Lcom/xvideostudio/videoeditor/u;->X3(Z)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p4, :cond_7

    .line 9
    new-instance p0, Ly6/e;

    invoke-direct {p0}, Ly6/e;-><init>()V

    .line 10
    invoke-virtual {p0, p4}, Lu2/a;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->I0()Lcom/xvideostudio/videoeditor/VideoMakerApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lx6/b;->a:Lx6/b;

    .line 13
    invoke-interface {p0, p7, p3, p1, p5}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILcom/google/android/play/core/common/IntentSenderForResultStarter;I)Z

    const p0, 0x7f1203c9

    .line 14
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {p3}, Lcom/xvideostudio/videoeditor/u;->X3(Z)V

    .line 16
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->i0()J

    move-result-wide p0

    long-to-int p1, p0

    const/16 p0, 0xdb

    if-le p1, p0, :cond_6

    .line 17
    iput-boolean p3, p5, Lx6/e;->d:Z

    .line 18
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->I0()Lcom/xvideostudio/videoeditor/VideoMakerApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p3}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->newBuilder(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->build()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object p1

    .line 20
    invoke-interface {p0, p7, p6, p1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroidx/activity/result/e;Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    goto :goto_0

    .line 21
    :cond_6
    iput-boolean p3, p5, Lx6/e;->c:Z

    const-string p0, "info"

    .line 22
    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, p7, p6}, Lx6/e;->a(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroidx/activity/result/e;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private static final j(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const-string v0, "$loadingDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ly6/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu2/a;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final k(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    const-string p1, "p0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final p(Lx6/e;Lcom/google/android/play/core/install/InstallState;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lx6/e;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lx6/e;->c:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lx6/e;->d:Z

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lx6/e;->d:Z

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 6
    iget-boolean p1, p0, Lx6/e;->a:Z

    if-nez p1, :cond_4

    .line 7
    iput-boolean v3, p0, Lx6/e;->a:Z

    const p0, 0x7f1203c9

    .line 8
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_3

    .line 10
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/u;->T3(Z)V

    .line 11
    iget-object p0, p0, Lx6/e;->b:Landroidx/fragment/app/FragmentManager;

    if-eqz p0, :cond_4

    .line 12
    new-instance p1, Ly6/e;

    invoke-direct {p1}, Ly6/e;-><init>()V

    .line 13
    invoke-virtual {p1, p0}, Lu2/a;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_4

    .line 15
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/u;->T3(Z)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroidx/activity/result/e;)V
    .locals 2
    .param p1    # Lcom/google/android/play/core/appupdate/AppUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            "Landroidx/activity/result/e<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->I0()Lcom/xvideostudio/videoeditor/VideoMakerApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    const-string v1, "create(VideoMakerApplication.getInstance())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->newBuilder(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->build()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroidx/activity/result/e;Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    return-void
.end method

.method public b(Landroidx/activity/result/e;Landroidx/fragment/app/FragmentManager;Z)V
    .locals 10
    .param p1    # Landroidx/activity/result/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/e<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Z)V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lx6/e;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Ly6/b;

    invoke-direct {v0}, Ly6/b;-><init>()V

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    check-cast v0, Ly6/b;

    invoke-virtual {v0, p2}, Lu2/a;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->I0()Lcom/xvideostudio/videoeditor/VideoMakerApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    const-string v1, "create(VideoMakerApplication.getInstance())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "manager.appUpdateInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v9, Lx6/a;

    move-object v1, v9

    move v2, p3

    move-object v6, p2

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lx6/a;-><init>(ZJLkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/FragmentManager;Lx6/e;Landroidx/activity/result/e;)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public c(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public complete()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->I0()Lcom/xvideostudio/videoeditor/VideoMakerApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    const-string v1, "create(VideoMakerApplication.getInstance())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->completeUpdate()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->I0()Lcom/xvideostudio/videoeditor/VideoMakerApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    const-string v1, "create(VideoMakerApplication.getInstance())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lx6/e;->e:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    invoke-interface {v0, v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->registerListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    return-void
.end method

.method public final l()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/e;->b:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx6/e;->c:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx6/e;->d:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx6/e;->a:Z

    return v0
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx6/e;->c:Z

    return-void
.end method

.method public final r(Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lx6/e;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx6/e;->d:Z

    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx6/e;->a:Z

    return-void
.end method

.method public unregister()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->I0()Lcom/xvideostudio/videoeditor/VideoMakerApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    const-string v1, "create(VideoMakerApplication.getInstance())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lx6/e;->e:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    invoke-interface {v0, v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->unregisterListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    return-void
.end method
