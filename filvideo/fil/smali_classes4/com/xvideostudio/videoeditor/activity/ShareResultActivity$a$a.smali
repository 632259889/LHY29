.class Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$a$a;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$a$a;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->b1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Lcom/xvideostudio/videoeditor/adapter/x4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u5bfc\u51fa\u7ed3\u679c\u9875\u5e7f\u544a\u4e0b\u8f7d\u6210\u529f"

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$a$a;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->b1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Lcom/xvideostudio/videoeditor/adapter/x4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
