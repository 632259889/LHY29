.class Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->K2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$f;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$f;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$f;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->R:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    const v3, 0x7f120582

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xvideostudio/videoeditor/tool/m0;->l(Landroid/content/Context;Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
