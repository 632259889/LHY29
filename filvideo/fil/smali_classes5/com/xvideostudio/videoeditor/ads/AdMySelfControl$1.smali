.class Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;->getRequestData(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$parammyHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$1;->this$0:Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$1;->val$parammyHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VideoShowActionApiCallBake(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "actionID=%s,code =%d,msg = %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u83b7\u53d6\u81ea\u5df1\u5e7f\u544a\u52a0\u8f7d\u6210\u529f"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$1;->val$parammyHandler:Landroid/os/Handler;

    new-instance p2, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$1$1;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$1$1;-><init>(Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    invoke-static {p3}, Lcom/xvideostudio/videoeditor/u;->v6(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$1;->this$0:Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$1;->val$context:Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;->parseMySelfData(Landroid/content/Context;Lcom/xvideostudio/videoeditor/bean/MySelfAdResponse;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$1;->val$parammyHandler:Landroid/os/Handler;

    new-instance p2, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$1$2;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$1$2;-><init>(Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl$1;->this$0:Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;

    iput-boolean v0, p1, Lcom/xvideostudio/videoeditor/ads/AdMySelfControl;->mIsRequestFailed:Z

    return-void
.end method
