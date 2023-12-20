.class public final Lcom/xvideostudio/videoeditor/enjoyads/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/xvideostudio/videoeditor/enjoyads/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static d:Lcom/xvideostudio/libenjoyads/provider/_native/INativeAdsProvider;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static f:Z

.field private static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/videoeditor/enjoyads/a;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/enjoyads/a;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/enjoyads/a;->a:Lcom/xvideostudio/videoeditor/enjoyads/a;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/enjoyads/a;->b:Ljava/lang/String;

    const-string v0, "myStudio"

    .line 2
    sput-object v0, Lcom/xvideostudio/videoeditor/enjoyads/a;->c:Ljava/lang/String;

    const-string v0, "2170"

    .line 3
    sput-object v0, Lcom/xvideostudio/videoeditor/enjoyads/a;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/xvideostudio/libenjoyads/provider/_native/INativeAdsProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/a;->d:Lcom/xvideostudio/libenjoyads/provider/_native/INativeAdsProvider;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/xvideostudio/libenjoyads/provider/_native/INativeAdsProvider;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xvideostudio/videoeditor/enjoyads/a;->d:Lcom/xvideostudio/libenjoyads/provider/_native/INativeAdsProvider;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds;->INSTANCE:Lcom/xvideostudio/libenjoyads/EnjoyNativeAds;

    sget-object v1, Lcom/xvideostudio/videoeditor/enjoyads/a;->c:Ljava/lang/String;

    new-instance v2, Lcom/xvideostudio/videoeditor/enjoyads/a$a;

    invoke-direct {v2}, Lcom/xvideostudio/videoeditor/enjoyads/a$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds;->findProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/enjoyads/a;->h()V

    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/a;->d:Lcom/xvideostudio/libenjoyads/provider/_native/INativeAdsProvider;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xvideostudio/libenjoyads/provider/IAdsProvider;->isNotEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->J()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds;->INSTANCE:Lcom/xvideostudio/libenjoyads/EnjoyNativeAds;

    .line 3
    sget-object v2, Lcom/xvideostudio/videoeditor/enjoyads/a;->c:Ljava/lang/String;

    .line 4
    new-instance v3, Lcom/xvideostudio/videoeditor/enjoyads/a$b;

    invoke-direct {v3}, Lcom/xvideostudio/videoeditor/enjoyads/a$b;-><init>()V

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds;->preload(Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/enjoyads/a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/xvideostudio/videoeditor/enjoyads/a;->f:Z

    .line 3
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/a;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/widget/RelativeLayout;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/a;->d:Lcom/xvideostudio/libenjoyads/provider/_native/INativeAdsProvider;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xvideostudio/libenjoyads/provider/IAdsProvider;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/h1;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    sput-boolean v1, Lcom/xvideostudio/videoeditor/enjoyads/a;->f:Z

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/xvideostudio/videoeditor/enjoyads/a;->g:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 8
    sget-object v0, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds;->INSTANCE:Lcom/xvideostudio/libenjoyads/EnjoyNativeAds;

    sget-object v1, Lcom/xvideostudio/videoeditor/enjoyads/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds;->show(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_3
    return-void
.end method
