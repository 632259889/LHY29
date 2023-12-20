.class public final Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity$b;,
        Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpAndFeedBackQuestionDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpAndFeedBackQuestionDetailActivity.kt\ncom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation


# instance fields
.field private m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private o:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private p:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->q:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->p:Ljava/lang/Integer;

    return-void
.end method

.method private final O()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const v0, 0x7f0a0833

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    .line 5
    sget v0, Lcom/video/maker/R$id;->enSafeWebView:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->d1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v3, "enSafeWebView.settings"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->d1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity$b;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->d1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity$a;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    :cond_0
    sget v0, Lcom/video/maker/R$id;->tvTitle:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v0, Lcom/video/maker/R$id;->tvRefresh:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/q7;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/q7;-><init>(Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->j1(Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->l1(Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;)V

    return-void
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->k1(Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;)V

    return-void
.end method

.method public static final synthetic e1(Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->r1()V

    return-void
.end method

.method private static final j1(Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lcom/video/maker/R$id;->llErrorPage:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->d1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    sget p1, Lcom/video/maker/R$id;->llLoadPage:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->d1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    sget p1, Lcom/video/maker/R$id;->enSafeWebView:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->d1(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method private static final k1(Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method private static final l1(Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method private final n1()V
    .locals 1

    .line 1
    sget v0, Lcom/video/maker/R$id;->civLike:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/CustomImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/video/maker/R$id;->civDislike:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/CustomImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final r1()V
    .locals 2

    .line 1
    sget v0, Lcom/video/maker/R$id;->llErrorPage:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    sget v0, Lcom/video/maker/R$id;->llLoadPage:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public c1()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public d1(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->q:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final f1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final g1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public final o1(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->p:Ljava/lang/Integer;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a01a8

    const-wide/16 v1, 0x7d0

    const/4 v3, 0x1

    const-string v4, "\')"

    const-string v5, "javascript:callQuestionDeatilGAEvent(\'"

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_2

    .line 3
    sget p1, Lcom/video/maker/R$id;->enSafeWebView:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->d1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->p:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\',\'solve\',\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    sget p1, Lcom/video/maker/R$id;->civLike:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->d1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/view/CustomImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/s7;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/s7;-><init>(Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f0a01a7

    if-nez p1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 7
    sget p1, Lcom/video/maker/R$id;->enSafeWebView:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->d1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->p:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\',\'unsolve\',\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    sget p1, Lcom/video/maker/R$id;->civDislike:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->d1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/view/CustomImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/r7;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/r7;-><init>(Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004c

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "detailUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "questionId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->o:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->n:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->O()V

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->n1()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final p1(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->o:Ljava/lang/Integer;

    return-void
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->n:Ljava/lang/String;

    return-void
.end method
