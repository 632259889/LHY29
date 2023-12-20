.class Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/control/h$b;


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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->v2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j$b;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j$b;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->v2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
