.class Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->C2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "UserAddLocalGif"

    invoke-static {v0, v2, v3, v1, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->X1(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Y1(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Lcom/xvideostudio/videoeditor/emoji/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Y1(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Lcom/xvideostudio/videoeditor/emoji/k;

    move-result-object v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->C2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/xvideostudio/videoeditor/emoji/k;->r(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Z1(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->C2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->Z1(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$u;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->D2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
