.class Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$1;->VideoShowActionApiCallBake(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$1$1;->this$1:Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$1$1;->this$1:Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$1;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$1;->val$context:Landroid/content/Context;

    const-string v1, "\u81ea\u5df1\u5e7f\u544a\u52a0\u8f7d\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/r;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
