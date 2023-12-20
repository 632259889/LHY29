.class Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->m3(Lcom/xvideostudio/videoeditor/control/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/control/h$b;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;Lcom/xvideostudio/videoeditor/control/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$l;->c:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$l;->b:Lcom/xvideostudio/videoeditor/control/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$l;->c:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v1

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/db/e;->s()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->k2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$l;->c:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->j2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$l;->b:Lcom/xvideostudio/videoeditor/control/h$b;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$l;->c:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->j2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xvideostudio/videoeditor/control/h$b;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$l;->b:Lcom/xvideostudio/videoeditor/control/h$b;

    const-string v1, "error"

    invoke-interface {v0, v1}, Lcom/xvideostudio/videoeditor/control/h$b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
