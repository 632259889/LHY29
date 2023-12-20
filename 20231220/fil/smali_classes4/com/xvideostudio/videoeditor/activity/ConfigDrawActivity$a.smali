.class Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->O1(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->S:Landroid/widget/Button;

    const v3, 0x7f120596

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xvideostudio/videoeditor/tool/m0;->k(Landroid/content/Context;Landroid/view/View;IIIILandroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method
