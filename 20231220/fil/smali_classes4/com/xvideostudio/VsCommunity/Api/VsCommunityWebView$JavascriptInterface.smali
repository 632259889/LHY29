.class public Lcom/xvideostudio/VsCommunity/Api/VsCommunityWebView$JavascriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/VsCommunity/Api/VsCommunityWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JavascriptInterface"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xvideostudio/VsCommunity/Api/VsCommunityWebView;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/VsCommunity/Api/VsCommunityWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityWebView$JavascriptInterface;->this$0:Lcom/xvideostudio/VsCommunity/Api/VsCommunityWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyVideoEnd()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/xvideostudio/VsCommunity/Api/VsCommunityWebView$JavascriptInterface$1;

    invoke-direct {v1, p0}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityWebView$JavascriptInterface$1;-><init>(Lcom/xvideostudio/VsCommunity/Api/VsCommunityWebView$JavascriptInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
