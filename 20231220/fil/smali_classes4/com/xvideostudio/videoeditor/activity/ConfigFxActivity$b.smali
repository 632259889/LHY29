.class Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->u2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->q2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->q2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->q2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
