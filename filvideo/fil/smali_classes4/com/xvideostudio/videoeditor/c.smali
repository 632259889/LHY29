.class public final Lcom/xvideostudio/videoeditor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/xvideostudio/videoeditor/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/c;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/c;->c:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onAppFocusChanged: [%s]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: [%s]"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Z)Lcom/xvideostudio/videoeditor/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/c;->c:Z

    return-object p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/n1;->b()Lcom/xvideostudio/videoeditor/util/n1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/util/n1;->e(Landroid/app/Activity;)V

    const-string p2, "onActivityCreated"

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/xvideostudio/videoeditor/c;->b(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivityDestroyed"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/xvideostudio/videoeditor/c;->b(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivityPaused"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/xvideostudio/videoeditor/c;->b(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/n1;->b()Lcom/xvideostudio/videoeditor/util/n1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/util/n1;->e(Landroid/app/Activity;)V

    const-string v0, "onActivityResumed"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/xvideostudio/videoeditor/c;->b(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onActivitySaveInstanceState"

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/xvideostudio/videoeditor/c;->b(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/n1;->b()Lcom/xvideostudio/videoeditor/util/n1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/util/n1;->e(Landroid/app/Activity;)V

    const-string v0, "onActivityStarted"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/xvideostudio/videoeditor/c;->b(Ljava/lang/String;Landroid/app/Activity;)V

    .line 3
    iget p1, p0, Lcom/xvideostudio/videoeditor/c;->d:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/xvideostudio/videoeditor/c;->d:I

    if-nez p1, :cond_0

    const-string p1, "\u5e94\u7528\u5207\u56de\u524d\u53f0"

    .line 4
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivityStopped"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/xvideostudio/videoeditor/c;->b(Ljava/lang/String;Landroid/app/Activity;)V

    .line 2
    iget p1, p0, Lcom/xvideostudio/videoeditor/c;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/xvideostudio/videoeditor/c;->d:I

    if-nez p1, :cond_0

    const-string p1, "\u5e94\u7528\u5207\u5230\u540e\u53f0"

    .line 3
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
