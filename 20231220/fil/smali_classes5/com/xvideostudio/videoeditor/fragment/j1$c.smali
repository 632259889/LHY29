.class Lcom/xvideostudio/videoeditor/fragment/j1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/j1;->u(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/fragment/j1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/j1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j1$c;->c:Lcom/xvideostudio/videoeditor/fragment/j1;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/j1$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1$c;->c:Lcom/xvideostudio/videoeditor/fragment/j1;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/j1$c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/fragment/j1;->n(Lcom/xvideostudio/videoeditor/fragment/j1;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1$c;->c:Lcom/xvideostudio/videoeditor/fragment/j1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/j1;->i(Lcom/xvideostudio/videoeditor/fragment/j1;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j1$c;->c:Lcom/xvideostudio/videoeditor/fragment/j1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/j1;->i(Lcom/xvideostudio/videoeditor/fragment/j1;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x601

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
