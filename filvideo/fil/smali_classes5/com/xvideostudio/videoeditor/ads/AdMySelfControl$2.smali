.class Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;->onPreloadImage(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;

.field public final synthetic val$tyge:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$2;->this$0:Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$2;->val$tyge:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$2;->val$tyge:Ljava/lang/String;

    const-string p2, "home"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$2;->val$tyge:Ljava/lang/String;

    const-string p2, "home"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method
