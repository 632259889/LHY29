.class Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_install_material"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->x1()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->f1(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->f1(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->f1(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
