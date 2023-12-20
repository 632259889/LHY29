.class public final Lcom/energysh/librecommend/dialog/RecommendAppDialog;
.super Lcom/energysh/librecommend/dialog/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/energysh/librecommend/dialog/RecommendAppDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecommendAppDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendAppDialog.kt\ncom/energysh/librecommend/dialog/RecommendAppDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,169:1\n253#2,2:170\n253#2,2:172\n253#2,2:174\n*S KotlinDebug\n*F\n+ 1 RecommendAppDialog.kt\ncom/energysh/librecommend/dialog/RecommendAppDialog\n*L\n164#1:170,2\n165#1:172,2\n166#1:174,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/energysh/librecommend/dialog/RecommendAppDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final INTENT_CLICK_TYPE:Ljava/lang/String; = "intent_click_type"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final SUGGEST_TITLE:Ljava/lang/String; = "suggest_title"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final SUGGEST_WEB_LINK:Ljava/lang/String; = "suggest_web_link"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field private clError:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private clLoading:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private isError:Z

.field private isFirst:Z

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private viewLine:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/energysh/librecommend/dialog/RecommendAppDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/energysh/librecommend/dialog/RecommendAppDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->Companion:Lcom/energysh/librecommend/dialog/RecommendAppDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/energysh/librecommend/dialog/BaseDialogFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->type:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$isError$p(Lcom/energysh/librecommend/dialog/RecommendAppDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->isError:Z

    return p0
.end method

.method public static final synthetic access$isFirst$p(Lcom/energysh/librecommend/dialog/RecommendAppDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->isFirst:Z

    return p0
.end method

.method public static final synthetic access$setError$p(Lcom/energysh/librecommend/dialog/RecommendAppDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->isError:Z

    return-void
.end method

.method public static final synthetic access$setViewVisible(Lcom/energysh/librecommend/dialog/RecommendAppDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->setViewVisible(I)V

    return-void
.end method

.method public static synthetic f(Lcom/energysh/librecommend/dialog/RecommendAppDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->initView$lambda-1(Lcom/energysh/librecommend/dialog/RecommendAppDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/energysh/librecommend/dialog/RecommendAppDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->initView$lambda-0(Lcom/energysh/librecommend/dialog/RecommendAppDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final initView$lambda-0(Lcom/energysh/librecommend/dialog/RecommendAppDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismissAllowingStateLoss()V

    return-void
.end method

.method private static final initView$lambda-1(Lcom/energysh/librecommend/dialog/RecommendAppDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    .line 1
    iget-object p2, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->webView:Landroid/webkit/WebView;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 2
    iget-object p0, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->webView:Landroid/webkit/WebView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    :cond_1
    return p3

    :cond_2
    return p1
.end method

.method private final setViewVisible(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->webView:Landroid/webkit/WebView;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne p1, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_2
    iget-object v0, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->clError:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    const/4 v4, 0x2

    if-ne p1, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/16 v4, 0x8

    .line 4
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_5
    iget-object v0, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->clLoading:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v4, 0x3

    if-ne p1, v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_8

    const/4 v1, 0x0

    .line 6
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-void
.end method


# virtual methods
.method public initView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget v1, Lcom/energysh/librecommend/R$id;->view_line:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->viewLine:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2
    sget v1, Lcom/energysh/librecommend/R$id;->webView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    .line 3
    sget v1, Lcom/energysh/librecommend/R$id;->cl_error:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->clError:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    .line 4
    sget v1, Lcom/energysh/librecommend/R$id;->cl_loading:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->clLoading:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x3

    .line 5
    invoke-direct {p0, p1}, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->setViewVisible(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_4

    const-string v2, "suggest_web_link"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v0

    .line 7
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "suggest_title"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v0

    :goto_5
    iput-object v2, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->title:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v0, "intent_click_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->type:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/energysh/librecommend/RecommendLib;->Companion:Lcom/energysh/librecommend/RecommendLib$Companion;

    invoke-virtual {v0}, Lcom/energysh/librecommend/RecommendLib$Companion;->getInstance()Lcom/energysh/librecommend/RecommendLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/energysh/librecommend/RecommendLib;->getAnalytics()Lcom/energysh/librecommend/analytics/IAnalytics;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_\u4ea7\u54c1\u63a8\u8350_\u9875\u9762\u6253\u5f00_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/energysh/librecommend/analytics/IAnalytics;->analysis(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->viewLine:Landroid/view/View;

    if-eqz v0, :cond_7

    new-instance v2, Ls2/b;

    invoke-direct {v2, p0}, Ls2/b;-><init>(Lcom/energysh/librecommend/dialog/RecommendAppDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Ls2/a;

    invoke-direct {v2, p0}, Ls2/a;-><init>(Lcom/energysh/librecommend/dialog/RecommendAppDialog;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 12
    :cond_8
    iget-object v0, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v2, Lcom/energysh/librecommend/dialog/RecommendAppDialog$initView$3;

    invoke-direct {v2, p0}, Lcom/energysh/librecommend/dialog/RecommendAppDialog$initView$3;-><init>(Lcom/energysh/librecommend/dialog/RecommendAppDialog;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 13
    :goto_6
    iget-object v0, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    new-instance v2, Lcom/energysh/librecommend/dialog/RecommendAppDialog$initView$4;

    invoke-direct {v2, p0}, Lcom/energysh/librecommend/dialog/RecommendAppDialog$initView$4;-><init>(Lcom/energysh/librecommend/dialog/RecommendAppDialog;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 15
    iget-object v0, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 20
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const-string v3, "utf-8"

    .line 23
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&hl="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    move-object v1, p1

    :goto_8
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public layoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/energysh/librecommend/R$layout;->dialog_recommend_app:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    sget-object v0, Lcom/energysh/librecommend/RecommendLib;->Companion:Lcom/energysh/librecommend/RecommendLib$Companion;

    invoke-virtual {v0}, Lcom/energysh/librecommend/RecommendLib$Companion;->getInstance()Lcom/energysh/librecommend/RecommendLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/energysh/librecommend/RecommendLib;->getAnalytics()Lcom/energysh/librecommend/analytics/IAnalytics;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_\u4ea7\u54c1\u63a8\u8350_\u9875\u9762\u5173\u95ed_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/energysh/librecommend/analytics/IAnalytics;->analysis(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/energysh/librecommend/dialog/BaseDialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/energysh/librecommend/dialog/BaseDialogFragment;->onStart()V

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "android:id/titleDivider"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method
