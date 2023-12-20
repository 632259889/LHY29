.class public Lcom/xvideostudio/videoeditor/tool/i0;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private b:Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;

.field private c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;)V
    .locals 1

    const v0, 0x7f13027c

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/i0;->b:Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d0171

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0229

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/i0;->c:Landroid/webkit/WebView;

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/i0;->b:Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getAdvert_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/i0;->c:Landroid/webkit/WebView;

    new-instance v0, Lcom/xvideostudio/videoeditor/tool/i0$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/tool/i0$a;-><init>(Lcom/xvideostudio/videoeditor/tool/i0;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 8
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/i0;->c:Landroid/webkit/WebView;

    new-instance v0, Lcom/xvideostudio/videoeditor/tool/i0$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/tool/i0$b;-><init>(Lcom/xvideostudio/videoeditor/tool/i0;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/tool/i0;)Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/tool/i0;->b:Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;

    return-object p0
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/i0;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/i0;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
