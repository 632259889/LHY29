.class Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->W2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$i;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$i;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    const/4 v1, 0x0

    const-string v2, "UserAddOnlineGif"

    invoke-static {v0, v1, v2, p1, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->X1(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$i;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->v2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$i$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$i$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$i;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
