.class Lcom/xvideostudio/videoeditor/tool/i0$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/tool/i0;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/tool/i0;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/i0$b;->a:Lcom/xvideostudio/videoeditor/tool/i0;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/i0$b;->a:Lcom/xvideostudio/videoeditor/tool/i0;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/tool/i0;->a(Lcom/xvideostudio/videoeditor/tool/i0;)Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getAdvert_url()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
