.class Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->T1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "UserAddSticker"

    invoke-virtual {v0, v2, v3, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->b2(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->V1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)Lcom/xvideostudio/videoeditor/emoji/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->V1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)Lcom/xvideostudio/videoeditor/emoji/m;

    move-result-object v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->T1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/xvideostudio/videoeditor/emoji/m;->y(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->W1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->T1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->W1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->U1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
