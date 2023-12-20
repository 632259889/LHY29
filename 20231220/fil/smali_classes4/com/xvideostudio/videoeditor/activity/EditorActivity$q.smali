.class Lcom/xvideostudio/videoeditor/activity/EditorActivity$q;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/EditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/EditorActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_install_watermark"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->N3()V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->w2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    goto :goto_0

    :cond_0
    const-string p2, "ad_install_material"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->x1()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->x2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->x2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->x2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
